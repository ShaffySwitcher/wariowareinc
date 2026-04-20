#---------------------------------------------------------------------------------
.SUFFIXES:
#---------------------------------------------------------------------------------

BASEROM_SHA1 := 3f556448d290fa5406d6ed367fee16cc02387ad3

ifeq ($(strip $(DEVKITARM)),)
    $(error "Please set DEVKITARM in your environment. export DEVKITARM=<path to>devkitARM")
endif

ifeq (,$(wildcard baserom.gba))
    $(error No ROM provided. Please place an unmodified ROM named "baserom.gba" in the root folder)
endif

ifneq ($(shell sha1sum -t baserom.gba), $(BASEROM_SHA1)  baserom.gba)
    $(error Provided ROM is not correct. Expected SHA1: $(BASEROM_SHA1))
endif

SHELL := /bin/bash

CPP := $(CC) -E

include $(DEVKITARM)/base_rules

CROSS   := arm-none-eabi-
OBJCOPY := $(CROSS)objcopy
LD      := $(CROSS)gcc
AS      := $(CROSS)as
CC1     := tools/agbcc/bin/agbcc

# Verbose toggle
V := @
ifeq ($(VERBOSE), 1)
    V =
endif

# Colors
NO_COL  := \033[0m
GREEN   := \033[0;32m
BLUE    := \033[0;34m
YELLOW  := \033[0;33m

define print
  $(V)echo -e "$(GREEN)$(1) $(YELLOW)$(2)$(GREEN) -> $(BLUE)$(3)$(NO_COL)"
endef

# Whether to build a byte-for-byte matching ROM
NONMATCHING ?= 0

TARGET      := wariowareinc
TARGET_SHA1 := $(BASEROM_SHA1)

# Preprocessor defines
CFLAGS   := -mthumb-interwork -Wparentheses -O2 -fhex-asm
CPPFLAGS := -I tools/agbcc -I tools/agbcc/include -I . -iquote include -nostdinc -undef

#---------------------------------------------------------------------------------

BUILD      := build
SOURCES    := src $(shell find src -type d)
ASM        := asm
INCLUDES   := include
BIN        := bin
DATA	   := data
AUDIO      := audio
MUSIC	:= $(AUDIO)/sequences
SFX        := $(AUDIO)/samples

C_DIRS     := $(sort $(SOURCES) $(AUDIO) $(DATA))
ASM_DIRS   := $(sort $(ASM) $(DATA))

ALL_DIRS   := $(BIN) $(ASM_DIRS) $(C_DIRS) $(SFX) $(MUSIC)
ALL_DIRS   := $(sort $(ALL_DIRS))
BUILD_DIRS := $(BUILD) $(addprefix $(BUILD)/,$(ALL_DIRS))

ifeq ($(NONMATCHING), 0)
    LD_SCRIPT := wariowareinc.ld
else
    LD_SCRIPT := wariowareinc_modern.ld
endif

UNDEFINED_SYMS := undefined_syms.ld

#---------------------------------------------------------------------------------

export OUTPUT := $(BUILD)/$(TARGET)

CFILES   := $(foreach dir,$(C_DIRS),$(wildcard $(dir)/*.c))
SFILES   := $(foreach dir,$(ASM_DIRS),$(wildcard $(dir)/*.s))
BINFILES := $(foreach dir,$(BIN),$(wildcard $(dir)/*.bin)) \
			$(foreach dir,$(MUSIC),$(wildcard $(dir)/*.mid)) 
WAVFILES    :=  $(foreach dir,$(SFX),$(wildcard $(dir)/*.wav))

JSONFILES   :=  $(foreach dir,$(AUDIO),$(wildcard $(dir)/*.json))

CFILES := $(filter-out %.inc.c, $(CFILES))

PCMFILES       := $(addprefix $(BUILD)/,$(WAVFILES:.wav=.pcm))
OFILES_GENERATED := $(addprefix $(BUILD)/,$(addsuffix .s.o,$(JSONFILES)))

OFILES_SOURCES   := $(addprefix $(BUILD)/,$(addsuffix .o,$(SFILES)))  \
                    $(addprefix $(BUILD)/,$(addsuffix .o,$(CFILES)))  \
                    $(addprefix $(BUILD)/,$(addsuffix .o,$(BINFILES)))

OFILES := $(OFILES_SOURCES) $(OFILES_GENERATED)

#---------------------------------------------------------------------------------
.PHONY: default clean distclean rebuild sha1
.SECONDARY:
#---------------------------------------------------------------------------------

default: $(OUTPUT).gba
	$(V)if [ "$(NONMATCHING)" = "1" ]; then \
		echo "Build succeeded!"; \
	else \
		if [ "$(shell sha1sum -t $(OUTPUT).gba)" = "$(TARGET_SHA1)  $(OUTPUT).gba" ]; then \
			echo "$(TARGET).gba: OK"; \
		else \
			echo "Build succeeded, but did not match the official ROM."; \
		fi; \
	fi

sha1:
	@sha1sum baserom.gba

#---------------------------------------------------------------------------------

clean:
	$(V)echo clean ...
	$(V)rm -fr $(BUILD)/*.o $(BUILD)/*.s $(BUILD)/*.h $(BUILD)/*.d $(OUTPUT).elf $(OUTPUT).gba

distclean:
	$(V)echo distclean ...
	$(V)rm -fr $(BUILD)

rebuild: clean default

#---------------------------------------------------------------------------------
# main targets
#---------------------------------------------------------------------------------

$(BUILD_DIRS):
	$(V)echo -e "$(GREEN)Creating build directory: $(YELLOW)$@$(NO_COL)"
	$(V)mkdir -p $@

$(OUTPUT).gba: $(OUTPUT).elf
	$(V)$(OBJCOPY) --pad-to=0x800000 --gap-fill=0x00 -O binary $< $@
	$(V)echo "ROM assembled!"

$(OUTPUT).elf: $(OFILES) $(BUILD)/$(LD_SCRIPT)
	$(V)echo "Linking..."
	$(V)$(LD) $(OFILES) tools/agbcc/lib/libgcc.a tools/agbcc/lib/libc.a \
	    -T $(BUILD)/$(LD_SCRIPT) -T $(UNDEFINED_SYMS) \
	    -Wl,--no-warn-rwx-segments,-z,noexecstack,--no-warn-execstack,-Map $(@:.elf=.map) \
	    -nostartfiles -o $@

#---------------------------------------------------------------------------------
# Binary blobs via bin2s
# Exports: <stem>_bin[]  and  <stem>_bin_size
#---------------------------------------------------------------------------------

$(BUILD)/%.bin.o $(BUILD)/%.bin.h: %.bin | $(BUILD_DIRS)
	$(call print,Bin2s:,$<,$@)
	$(V){ bin2s -a 4 -H $(BUILD)/$<.h $<; printf '\n'; } | $(AS) -o $(BUILD)/$<.o

$(BUILD)/%.mid.o	$(BUILD)/%.mid.h :	%.mid | $(BUILD_DIRS)
	$(call print,Copying MIDI file:,$<,$@)
	$(V){ bin2s -a 4 -H $(BUILD)/$<.h $<; printf '\n'; } | $(AS) -o $(BUILD)/$<.o


# WAV files
$(BUILD)/%.pcm : %.wav | $(BUILD_DIRS)
	$(call print,Converting WAV file to raw PCM audio:,$<,$@)
	$(V)ffmpeg -y -loglevel quiet -i $< -f s8 $@

#---------------------------------------------------------------------------------
# C files (agbcc pipeline: cpp -> agbcc -> as)
#---------------------------------------------------------------------------------

define build_c_file
	$(call print,Compiling:,$<,$@)
	$(V)$(CPP) -MMD -MF $(BUILD)/$*.d -MT $@ $(CPPFLAGS) $< -o $(BUILD)/$*.i
	$(V)$(CC1) $(CFLAGS) $(BUILD)/$*.i -o $(BUILD)/$*.s
	$(V)printf ".text\n\t.align\t2, 0\n" >> $(BUILD)/$*.s
	$(V)printf ".section .note.GNU-stack,\"\",%%progbits\n" >> $(BUILD)/$*.s
	$(V)$(AS) -march=armv4t -o $@ $(BUILD)/$*.s
endef

$(BUILD)/%.c.o: %.c | $(BUILD_DIRS)
	$(call build_c_file)

#---------------------------------------------------------------------------------
# ASM
#---------------------------------------------------------------------------------

$(BUILD)/%.s.o: %.s | $(BUILD_DIRS)
	$(call print,Assembling:,$<,$@)
	$(V)$(CPP) $(CPPFLAGS) -x assembler-with-cpp $< -o $(BUILD)/$*.s
	$(V)$(AS) -MD $(BUILD)/$*.d -march=armv4t -o $@ $(BUILD)/$*.s

$(BUILD)/%.json.s : %.json $(PCMFILES) tools/sample_parser.py | $(BUILD_DIRS)
	$(call print,Generating data table from JSON:,$<,$@)
	$(V)python3 tools/sample_parser.py $< $@

$(OFILES_GENERATED): $(BUILD)/%.s.o : $(BUILD)/%.s | $(BUILD_DIRS)
	$(call print,Assembling:,$<,$@)
	$(V)$(AS) -MD $(BUILD)/$*.d -march=armv4t -o $@ $(BUILD)/$*.s

#---------------------------------------------------------------------------------
# Preprocessed linker script
#---------------------------------------------------------------------------------

$(BUILD)/$(LD_SCRIPT): $(LD_SCRIPT)
	$(call print,Preprocessing linker script:,$<,$@)
	$(V)$(CPP) $(CPPFLAGS) -x c $< -o $@

-include $(addprefix $(BUILD)/,$(CFILES:.c=.d))

print-%: ; $(info $* is a $(flavor $*) variable set to [$($*)]) @true
