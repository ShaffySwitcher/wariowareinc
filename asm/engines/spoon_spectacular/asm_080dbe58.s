/* Generated from asm/asm_080dbe58.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DBE58 \n\
/* 080DBE58 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DBE5A */ MOV R7, SB \n\
/* 080DBE5C */ MOV R6, R8 \n\
/* 080DBE5E */ PUSH {R6, R7} \n\
/* 080DBE60 */ LDR R5, _080DBED8 \n\
/* 080DBE62 */ LDR R1, [R5] \n\
/* 080DBE64 */ ADDS R0, R1, #0 \n\
/* 080DBE66 */ ADDS R0, #0XD2 \n\
/* 080DBE68 */ LDRB R0, [R0] \n\
/* 080DBE6A */ ADDS R6, R5, #0 \n\
/* 080DBE6C */ CMP R0, #0 \n\
/* 080DBE6E */ BEQ _080DBE72 \n\
/* 080DBE70 */ B _080DC0D8 \n\
_080DBE72: \n\
/* 080DBE72 */ LDRH R0, [R1, #0X3C] \n\
/* 080DBE74 */ LSRS R0, R0, #8 \n\
/* 080DBE76 */ CMP R0, #0X3F \n\
/* 080DBE78 */ BHI _080DBE7C \n\
/* 080DBE7A */ B _080DC0D8 \n\
_080DBE7C: \n\
/* 080DBE7C */ LDRH R0, [R1, #0X3E] \n\
/* 080DBE7E */ LSRS R0, R0, #8 \n\
/* 080DBE80 */ CMP R0, #0X3F \n\
/* 080DBE82 */ BLS _080DBE86 \n\
/* 080DBE84 */ B _080DC0D8 \n\
_080DBE86: \n\
/* 080DBE86 */ ADDS R2, R1, #0 \n\
/* 080DBE88 */ ADDS R2, #0XD0 \n\
/* 080DBE8A */ LDRH R1, [R2] \n\
/* 080DBE8C */ LDR R0, _080DBEDC \n\
/* 080DBE8E */ CMP R1, R0 \n\
/* 080DBE90 */ BHI _080DBE96 \n\
/* 080DBE92 */ ADDS R0, R1, #1 \n\
/* 080DBE94 */ STRH R0, [R2] \n\
_080DBE96: \n\
/* 080DBE96 */ LDR R0, [R5] \n\
/* 080DBE98 */ ADDS R0, #0XD2 \n\
/* 080DBE9A */ MOVS R1, #1 \n\
/* 080DBE9C */ STRB R1, [R0] \n\
/* 080DBE9E */ LDR R1, [R5] \n\
/* 080DBEA0 */ ADDS R2, R1, #0 \n\
/* 080DBEA2 */ ADDS R2, #0X54 \n\
/* 080DBEA4 */ LDRH R0, [R2] \n\
/* 080DBEA6 */ SUBS R0, #0X64 \n\
/* 080DBEA8 */ STRH R0, [R2] \n\
/* 080DBEAA */ ADDS R1, #0XD4 \n\
/* 080DBEAC */ LDRB R0, [R1] \n\
/* 080DBEAE */ ADDS R0, #1 \n\
/* 080DBEB0 */ STRB R0, [R1] \n\
/* 080DBEB2 */ LDR R1, [R5] \n\
/* 080DBEB4 */ ADDS R0, R1, #0 \n\
/* 080DBEB6 */ ADDS R0, #0XC4 \n\
/* 080DBEB8 */ LDRB R0, [R0] \n\
/* 080DBEBA */ CMP R0, #2 \n\
/* 080DBEBC */ BEQ _080DBEC0 \n\
/* 080DBEBE */ B _080DBFB0 \n\
_080DBEC0: \n\
/* 080DBEC0 */ ADDS R1, #0XD0 \n\
/* 080DBEC2 */ LDRH R0, [R1] \n\
/* 080DBEC4 */ CMP R0, #1 \n\
/* 080DBEC6 */ BLS _080DBEE4 \n\
/* 080DBEC8 */ SUBS R0, #2 \n\
/* 080DBECA */ MOVS R1, #0X48 \n\
/* 080DBECC */ BL __modsi3 \n\
/* 080DBED0 */ CMP R0, #0 \n\
/* 080DBED2 */ BNE _080DBEE4 \n\
/* 080DBED4 */ LDR R0, _080DBEE0 \n\
/* 080DBED6 */ B _080DC05C \n\
 \n\
.balign 4, 0 \n\
_080DBED8: \n\
/* 080DBED8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DBEDC: \n\
/* 080DBEDC */ .word 0x000003E6 \n\
 \n\
.balign 4, 0 \n\
_080DBEE0: \n\
/* 080DBEE0 */ .word D_083FF140 \n\
_080DBEE4: \n\
/* 080DBEE4 */ LDR R0, [R6] \n\
/* 080DBEE6 */ ADDS R1, R0, #0 \n\
/* 080DBEE8 */ ADDS R1, #0XD0 \n\
/* 080DBEEA */ LDRH R0, [R1] \n\
/* 080DBEEC */ CMP R0, #0X11 \n\
/* 080DBEEE */ BLS _080DBF0C \n\
/* 080DBEF0 */ SUBS R0, #0X12 \n\
/* 080DBEF2 */ MOVS R1, #0X48 \n\
/* 080DBEF4 */ BL __modsi3 \n\
/* 080DBEF8 */ CMP R0, #0 \n\
/* 080DBEFA */ BNE _080DBF0C \n\
/* 080DBEFC */ LDR R0, _080DBF08 \n\
/* 080DBEFE */ BL continue_sound \n\
/* 080DBF02 */ ADDS R4, R0, #0 \n\
/* 080DBF04 */ LDR R0, [R6] \n\
/* 080DBF06 */ B _080DC064 \n\
 \n\
.balign 4, 0 \n\
_080DBF08: \n\
/* 080DBF08 */ .word D_083FF154 \n\
_080DBF0C: \n\
/* 080DBF0C */ LDR R0, [R6] \n\
/* 080DBF0E */ ADDS R1, R0, #0 \n\
/* 080DBF10 */ ADDS R1, #0XD0 \n\
/* 080DBF12 */ LDRH R0, [R1] \n\
/* 080DBF14 */ CMP R0, #0X21 \n\
/* 080DBF16 */ BLS _080DBF34 \n\
/* 080DBF18 */ SUBS R0, #0X22 \n\
/* 080DBF1A */ MOVS R1, #0X48 \n\
/* 080DBF1C */ BL __modsi3 \n\
/* 080DBF20 */ CMP R0, #0 \n\
/* 080DBF22 */ BNE _080DBF34 \n\
/* 080DBF24 */ LDR R0, _080DBF30 \n\
/* 080DBF26 */ BL continue_sound \n\
/* 080DBF2A */ ADDS R4, R0, #0 \n\
/* 080DBF2C */ LDR R0, [R6] \n\
/* 080DBF2E */ B _080DC064 \n\
 \n\
.balign 4, 0 \n\
_080DBF30: \n\
/* 080DBF30 */ .word D_083FF12C \n\
_080DBF34: \n\
/* 080DBF34 */ LDR R0, [R6] \n\
/* 080DBF36 */ ADDS R1, R0, #0 \n\
/* 080DBF38 */ ADDS R1, #0XD0 \n\
/* 080DBF3A */ LDRH R0, [R1] \n\
/* 080DBF3C */ CMP R0, #0X25 \n\
/* 080DBF3E */ BLS _080DBF5C \n\
/* 080DBF40 */ SUBS R0, #0X26 \n\
/* 080DBF42 */ MOVS R1, #0X48 \n\
/* 080DBF44 */ BL __modsi3 \n\
/* 080DBF48 */ CMP R0, #0 \n\
/* 080DBF4A */ BNE _080DBF5C \n\
/* 080DBF4C */ LDR R0, _080DBF58 \n\
/* 080DBF4E */ BL continue_sound \n\
/* 080DBF52 */ ADDS R4, R0, #0 \n\
/* 080DBF54 */ LDR R0, [R6] \n\
/* 080DBF56 */ B _080DC064 \n\
 \n\
.balign 4, 0 \n\
_080DBF58: \n\
/* 080DBF58 */ .word D_083FF168 \n\
_080DBF5C: \n\
/* 080DBF5C */ LDR R0, [R6] \n\
/* 080DBF5E */ ADDS R1, R0, #0 \n\
/* 080DBF60 */ ADDS R1, #0XD0 \n\
/* 080DBF62 */ LDRH R0, [R1] \n\
/* 080DBF64 */ CMP R0, #0X35 \n\
/* 080DBF66 */ BLS _080DBF84 \n\
/* 080DBF68 */ SUBS R0, #0X36 \n\
/* 080DBF6A */ MOVS R1, #0X48 \n\
/* 080DBF6C */ BL __modsi3 \n\
/* 080DBF70 */ CMP R0, #0 \n\
/* 080DBF72 */ BNE _080DBF84 \n\
/* 080DBF74 */ LDR R0, _080DBF80 \n\
/* 080DBF76 */ BL continue_sound \n\
/* 080DBF7A */ ADDS R4, R0, #0 \n\
/* 080DBF7C */ LDR R0, [R6] \n\
/* 080DBF7E */ B _080DC064 \n\
 \n\
.balign 4, 0 \n\
_080DBF80: \n\
/* 080DBF80 */ .word D_083FF17C \n\
_080DBF84: \n\
/* 080DBF84 */ LDR R5, _080DBFA8 \n\
/* 080DBF86 */ LDR R0, [R5] \n\
/* 080DBF88 */ ADDS R1, R0, #0 \n\
/* 080DBF8A */ ADDS R1, #0XD0 \n\
/* 080DBF8C */ LDRH R0, [R1] \n\
/* 080DBF8E */ CMP R0, #0X45 \n\
/* 080DBF90 */ BHI _080DBF94 \n\
/* 080DBF92 */ B _080DC0C8 \n\
_080DBF94: \n\
/* 080DBF94 */ SUBS R0, #0X46 \n\
/* 080DBF96 */ MOVS R1, #0X48 \n\
/* 080DBF98 */ BL __modsi3 \n\
/* 080DBF9C */ CMP R0, #0 \n\
/* 080DBF9E */ BEQ _080DBFA2 \n\
/* 080DBFA0 */ B _080DC0C8 \n\
_080DBFA2: \n\
/* 080DBFA2 */ LDR R0, _080DBFAC \n\
/* 080DBFA4 */ B _080DC05C \n\
 \n\
.balign 4, 0 \n\
_080DBFA8: \n\
/* 080DBFA8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DBFAC: \n\
/* 080DBFAC */ .word D_083FF12C \n\
_080DBFB0: \n\
/* 080DBFB0 */ CMP R0, #1 \n\
/* 080DBFB2 */ BNE _080DC030 \n\
/* 080DBFB4 */ ADDS R0, R1, #0 \n\
/* 080DBFB6 */ ADDS R0, #0XD0 \n\
/* 080DBFB8 */ LDRH R1, [R0] \n\
/* 080DBFBA */ CMP R1, #1 \n\
/* 080DBFBC */ BNE _080DBFC8 \n\
/* 080DBFBE */ LDR R0, _080DBFC4 \n\
/* 080DBFC0 */ B _080DC05C \n\
 \n\
.balign 4, 0 \n\
_080DBFC4: \n\
/* 080DBFC4 */ .word D_083FF0DC \n\
_080DBFC8: \n\
/* 080DBFC8 */ CMP R1, #0X1B \n\
/* 080DBFCA */ BNE _080DBFD4 \n\
/* 080DBFCC */ LDR R0, _080DBFD0 \n\
/* 080DBFCE */ B _080DC05C \n\
 \n\
.balign 4, 0 \n\
_080DBFD0: \n\
/* 080DBFD0 */ .word D_083FF0F0 \n\
_080DBFD4: \n\
/* 080DBFD4 */ CMP R1, #0X36 \n\
/* 080DBFD6 */ BNE _080DBFE0 \n\
/* 080DBFD8 */ LDR R0, _080DBFDC \n\
/* 080DBFDA */ B _080DC05C \n\
 \n\
.balign 4, 0 \n\
_080DBFDC: \n\
/* 080DBFDC */ .word D_083FF104 \n\
_080DBFE0: \n\
/* 080DBFE0 */ CMP R1, #0X54 \n\
/* 080DBFE2 */ BNE _080DBFEC \n\
/* 080DBFE4 */ LDR R0, _080DBFE8 \n\
/* 080DBFE6 */ B _080DC05C \n\
 \n\
.balign 4, 0 \n\
_080DBFE8: \n\
/* 080DBFE8 */ .word D_083FF118 \n\
_080DBFEC: \n\
/* 080DBFEC */ CMP R1, #0X6D \n\
/* 080DBFEE */ BLS _080DC008 \n\
/* 080DBFF0 */ LDRH R0, [R0] \n\
/* 080DBFF2 */ SUBS R0, #0X6E \n\
/* 080DBFF4 */ MOVS R1, #0X38 \n\
/* 080DBFF6 */ BL __modsi3 \n\
/* 080DBFFA */ CMP R0, #0 \n\
/* 080DBFFC */ BNE _080DC008 \n\
/* 080DBFFE */ LDR R0, _080DC004 \n\
/* 080DC000 */ B _080DC05C \n\
 \n\
.balign 4, 0 \n\
_080DC004: \n\
/* 080DC004 */ .word D_083FF104 \n\
_080DC008: \n\
/* 080DC008 */ LDR R5, _080DC028 \n\
/* 080DC00A */ LDR R0, [R5] \n\
/* 080DC00C */ ADDS R1, R0, #0 \n\
/* 080DC00E */ ADDS R1, #0XD0 \n\
/* 080DC010 */ LDRH R0, [R1] \n\
/* 080DC012 */ CMP R0, #0X8B \n\
/* 080DC014 */ BLS _080DC0C8 \n\
/* 080DC016 */ SUBS R0, #0X8C \n\
/* 080DC018 */ MOVS R1, #0X38 \n\
/* 080DC01A */ BL __modsi3 \n\
/* 080DC01E */ CMP R0, #0 \n\
/* 080DC020 */ BNE _080DC0C8 \n\
/* 080DC022 */ LDR R0, _080DC02C \n\
/* 080DC024 */ B _080DC05C \n\
 \n\
.balign 4, 0 \n\
_080DC028: \n\
/* 080DC028 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DC02C: \n\
/* 080DC02C */ .word D_083FF118 \n\
_080DC030: \n\
/* 080DC030 */ ADDS R0, R1, #0 \n\
/* 080DC032 */ ADDS R0, #0XD0 \n\
/* 080DC034 */ LDRH R1, [R0] \n\
/* 080DC036 */ CMP R1, #1 \n\
/* 080DC038 */ BEQ _080DC05A \n\
/* 080DC03A */ CMP R1, #0X11 \n\
/* 080DC03C */ BNE _080DC048 \n\
/* 080DC03E */ LDR R0, _080DC044 \n\
/* 080DC040 */ B _080DC05C \n\
 \n\
.balign 4, 0 \n\
_080DC044: \n\
/* 080DC044 */ .word D_083FF0B4 \n\
_080DC048: \n\
/* 080DC048 */ CMP R1, #0X28 \n\
/* 080DC04A */ BLS _080DC088 \n\
/* 080DC04C */ LDRH R0, [R0] \n\
/* 080DC04E */ SUBS R0, #0X29 \n\
/* 080DC050 */ MOVS R1, #0X28 \n\
/* 080DC052 */ BL __modsi3 \n\
/* 080DC056 */ CMP R0, #0 \n\
/* 080DC058 */ BNE _080DC088 \n\
_080DC05A: \n\
/* 080DC05A */ LDR R0, _080DC084 \n\
_080DC05C: \n\
/* 080DC05C */ BL continue_sound \n\
/* 080DC060 */ ADDS R4, R0, #0 \n\
/* 080DC062 */ LDR R0, [R5] \n\
_080DC064: \n\
/* 080DC064 */ ADDS R1, R0, #0 \n\
/* 080DC066 */ ADDS R1, #0XBC \n\
/* 080DC068 */ STR R4, [R1] \n\
/* 080DC06A */ ADDS R0, #0XC8 \n\
/* 080DC06C */ LDRH R0, [R0] \n\
/* 080DC06E */ MOVS R1, #3 \n\
/* 080DC070 */ BL __divsi3 \n\
/* 080DC074 */ ADDS R1, R0, #0 \n\
/* 080DC076 */ LSLS R1, R1, #0X10 \n\
/* 080DC078 */ LSRS R1, R1, #0X10 \n\
/* 080DC07A */ ADDS R0, R4, #0 \n\
/* 080DC07C */ BL midi_player_set_speed \n\
/* 080DC080 */ B _080DC0C8 \n\
 \n\
.balign 4, 0 \n\
_080DC084: \n\
/* 080DC084 */ .word D_083FF0A0 \n\
_080DC088: \n\
/* 080DC088 */ LDR R5, _080DC0D0 \n\
/* 080DC08A */ LDR R0, [R5] \n\
/* 080DC08C */ ADDS R1, R0, #0 \n\
/* 080DC08E */ ADDS R1, #0XD0 \n\
/* 080DC090 */ LDRH R0, [R1] \n\
/* 080DC092 */ CMP R0, #0X38 \n\
/* 080DC094 */ BLS _080DC0C8 \n\
/* 080DC096 */ SUBS R0, #0X39 \n\
/* 080DC098 */ MOVS R1, #0X28 \n\
/* 080DC09A */ BL __modsi3 \n\
/* 080DC09E */ CMP R0, #0 \n\
/* 080DC0A0 */ BNE _080DC0C8 \n\
/* 080DC0A2 */ LDR R0, _080DC0D4 \n\
/* 080DC0A4 */ BL continue_sound \n\
/* 080DC0A8 */ ADDS R4, R0, #0 \n\
/* 080DC0AA */ LDR R0, [R5] \n\
/* 080DC0AC */ ADDS R1, R0, #0 \n\
/* 080DC0AE */ ADDS R1, #0XBC \n\
/* 080DC0B0 */ STR R4, [R1] \n\
/* 080DC0B2 */ ADDS R0, #0XC8 \n\
/* 080DC0B4 */ LDRH R0, [R0] \n\
/* 080DC0B6 */ MOVS R1, #3 \n\
/* 080DC0B8 */ BL __divsi3 \n\
/* 080DC0BC */ ADDS R1, R0, #0 \n\
/* 080DC0BE */ LSLS R1, R1, #0X10 \n\
/* 080DC0C0 */ LSRS R1, R1, #0X10 \n\
/* 080DC0C2 */ ADDS R0, R4, #0 \n\
/* 080DC0C4 */ BL midi_player_set_speed \n\
_080DC0C8: \n\
/* 080DC0C8 */ BL func_080DBD34 \n\
/* 080DC0CC */ B _080DC0F0 \n\
 \n\
.balign 4, 0 \n\
_080DC0D0: \n\
/* 080DC0D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DC0D4: \n\
/* 080DC0D4 */ .word D_083FF0B4 \n\
_080DC0D8: \n\
/* 080DC0D8 */ LDR R0, _080DC178 \n\
/* 080DC0DA */ LDR R1, [R0] \n\
/* 080DC0DC */ LDRH R0, [R1, #0X3C] \n\
/* 080DC0DE */ LSRS R0, R0, #8 \n\
/* 080DC0E0 */ SUBS R0, #0XC0 \n\
/* 080DC0E2 */ LSLS R0, R0, #0X10 \n\
/* 080DC0E4 */ LSRS R0, R0, #0X10 \n\
/* 080DC0E6 */ CMP R0, #0X12 \n\
/* 080DC0E8 */ BHI _080DC0F0 \n\
/* 080DC0EA */ ADDS R1, #0XD2 \n\
/* 080DC0EC */ MOVS R0, #0 \n\
/* 080DC0EE */ STRB R0, [R1] \n\
_080DC0F0: \n\
/* 080DC0F0 */ LDR R0, _080DC178 \n\
/* 080DC0F2 */ LDR R1, [R0] \n\
/* 080DC0F4 */ LDRH R0, [R1, #0X3C] \n\
/* 080DC0F6 */ LSRS R0, R0, #8 \n\
/* 080DC0F8 */ CMP R0, #0X31 \n\
/* 080DC0FA */ BLS _080DC128 \n\
/* 080DC0FC */ LDRH R0, [R1, #0X3E] \n\
/* 080DC0FE */ LSRS R0, R0, #8 \n\
/* 080DC100 */ CMP R0, #0X31 \n\
/* 080DC102 */ BHI _080DC128 \n\
/* 080DC104 */ MOVS R4, #0 \n\
_080DC106: \n\
/* 080DC106 */ LDR R0, _080DC17C \n\
/* 080DC108 */ LDR R0, [R0] \n\
/* 080DC10A */ LDR R1, _080DC178 \n\
/* 080DC10C */ LDR R1, [R1] \n\
/* 080DC10E */ LSLS R2, R4, #1 \n\
/* 080DC110 */ ADDS R1, #0X48 \n\
/* 080DC112 */ ADDS R1, R2 \n\
/* 080DC114 */ MOVS R2, #0 \n\
/* 080DC116 */ LDRSH R1, [R1, R2] \n\
/* 080DC118 */ MOVS R2, #0 \n\
/* 080DC11A */ BL sprite_set_anim_cel \n\
/* 080DC11E */ ADDS R0, R4, #1 \n\
/* 080DC120 */ LSLS R0, R0, #0X18 \n\
/* 080DC122 */ LSRS R4, R0, #0X18 \n\
/* 080DC124 */ CMP R4, #1 \n\
/* 080DC126 */ BLS _080DC106 \n\
_080DC128: \n\
/* 080DC128 */ LDR R5, _080DC178 \n\
/* 080DC12A */ LDR R1, [R5] \n\
/* 080DC12C */ ADDS R0, R1, #0 \n\
/* 080DC12E */ ADDS R0, #0XD0 \n\
/* 080DC130 */ LDRH R0, [R0] \n\
/* 080DC132 */ CMP R0, #0X63 \n\
/* 080DC134 */ BLS _080DC180 \n\
/* 080DC136 */ LDR R4, _080DC17C \n\
/* 080DC138 */ LDR R0, [R4] \n\
/* 080DC13A */ ADDS R1, #0X4C \n\
/* 080DC13C */ MOVS R3, #0 \n\
/* 080DC13E */ LDRSH R1, [R1, R3] \n\
/* 080DC140 */ MOVS R2, #0X7D \n\
/* 080DC142 */ BL sprite_set_x \n\
/* 080DC146 */ LDR R0, [R4] \n\
/* 080DC148 */ LDR R1, [R5] \n\
/* 080DC14A */ ADDS R1, #0X4E \n\
/* 080DC14C */ MOVS R2, #0 \n\
/* 080DC14E */ LDRSH R1, [R1, R2] \n\
/* 080DC150 */ MOVS R2, #0X70 \n\
/* 080DC152 */ BL sprite_set_x \n\
/* 080DC156 */ LDR R0, [R4] \n\
/* 080DC158 */ LDR R1, [R5] \n\
/* 080DC15A */ ADDS R1, #0X50 \n\
/* 080DC15C */ MOVS R3, #0 \n\
/* 080DC15E */ LDRSH R1, [R1, R3] \n\
/* 080DC160 */ MOVS R2, #0X63 \n\
/* 080DC162 */ BL sprite_set_x \n\
/* 080DC166 */ LDR R0, [R4] \n\
/* 080DC168 */ LDR R1, [R5] \n\
/* 080DC16A */ ADDS R1, #0X50 \n\
/* 080DC16C */ MOVS R2, #0 \n\
/* 080DC16E */ LDRSH R1, [R1, R2] \n\
/* 080DC170 */ MOVS R2, #1 \n\
/* 080DC172 */ BL sprite_set_visible \n\
/* 080DC176 */ B _080DC1B4 \n\
 \n\
.balign 4, 0 \n\
_080DC178: \n\
/* 080DC178 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DC17C: \n\
/* 080DC17C */ .word gSpriteHandler \n\
_080DC180: \n\
/* 080DC180 */ CMP R0, #9 \n\
/* 080DC182 */ BLS _080DC1B4 \n\
/* 080DC184 */ LDR R4, _080DC2C4 \n\
/* 080DC186 */ LDR R0, [R4] \n\
/* 080DC188 */ ADDS R1, #0X4C \n\
/* 080DC18A */ MOVS R3, #0 \n\
/* 080DC18C */ LDRSH R1, [R1, R3] \n\
/* 080DC18E */ MOVS R2, #0X77 \n\
/* 080DC190 */ BL sprite_set_x \n\
/* 080DC194 */ LDR R0, [R4] \n\
/* 080DC196 */ LDR R1, [R5] \n\
/* 080DC198 */ ADDS R1, #0X4E \n\
/* 080DC19A */ MOVS R2, #0 \n\
/* 080DC19C */ LDRSH R1, [R1, R2] \n\
/* 080DC19E */ MOVS R2, #0X69 \n\
/* 080DC1A0 */ BL sprite_set_x \n\
/* 080DC1A4 */ LDR R0, [R4] \n\
/* 080DC1A6 */ LDR R1, [R5] \n\
/* 080DC1A8 */ ADDS R1, #0X4E \n\
/* 080DC1AA */ MOVS R3, #0 \n\
/* 080DC1AC */ LDRSH R1, [R1, R3] \n\
/* 080DC1AE */ MOVS R2, #1 \n\
/* 080DC1B0 */ BL sprite_set_visible \n\
_080DC1B4: \n\
/* 080DC1B4 */ LDR R7, =gCurrentSceneVariable \n\
/* 080DC1B6 */ LDR R0, [R7] \n\
/* 080DC1B8 */ MOV R8, R0 \n\
/* 080DC1BA */ ADDS R0, #0XD0 \n\
/* 080DC1BC */ LDRH R6, [R0] \n\
/* 080DC1BE */ MOVS R5, #0X64 \n\
/* 080DC1C0 */ ADDS R0, R6, #0 \n\
/* 080DC1C2 */ MOVS R1, #0X64 \n\
/* 080DC1C4 */ BL __udivsi3 \n\
/* 080DC1C8 */ ADDS R4, R0, #0 \n\
/* 080DC1CA */ LSLS R4, R4, #0X18 \n\
/* 080DC1CC */ LSRS R4, R4, #0X18 \n\
/* 080DC1CE */ ADDS R0, R4, #0 \n\
/* 080DC1D0 */ MULS R0, R5, R0 \n\
/* 080DC1D2 */ SUBS R0, R6, R0 \n\
/* 080DC1D4 */ MOVS R1, #0XA \n\
/* 080DC1D6 */ BL __divsi3 \n\
/* 080DC1DA */ ADDS R5, R0, #0 \n\
/* 080DC1DC */ LSLS R5, R5, #0X18 \n\
/* 080DC1DE */ LSRS R5, R5, #0X18 \n\
/* 080DC1E0 */ ADDS R0, R6, #0 \n\
/* 080DC1E2 */ MOVS R1, #0XA \n\
/* 080DC1E4 */ BL __umodsi3 \n\
/* 080DC1E8 */ ADDS R6, R0, #0 \n\
/* 080DC1EA */ LSLS R6, R6, #0X18 \n\
/* 080DC1EC */ LSRS R6, R6, #0X18 \n\
/* 080DC1EE */ LDR R1, _080DC2C4 \n\
/* 080DC1F0 */ MOV SB, R1 \n\
/* 080DC1F2 */ LDR R0, [R1] \n\
/* 080DC1F4 */ MOVS R2, #0X50 \n\
/* 080DC1F6 */ ADD R8, R2 \n\
/* 080DC1F8 */ MOV R3, R8 \n\
/* 080DC1FA */ MOVS R2, #0 \n\
/* 080DC1FC */ LDRSH R1, [R3, R2] \n\
/* 080DC1FE */ LSLS R4, R4, #0X18 \n\
/* 080DC200 */ ASRS R4, R4, #0X18 \n\
/* 080DC202 */ ADDS R2, R4, #0 \n\
/* 080DC204 */ BL sprite_set_anim_cel \n\
/* 080DC208 */ MOV R3, SB \n\
/* 080DC20A */ LDR R0, [R3] \n\
/* 080DC20C */ LDR R1, [R7] \n\
/* 080DC20E */ ADDS R1, #0X4E \n\
/* 080DC210 */ MOVS R2, #0 \n\
/* 080DC212 */ LDRSH R1, [R1, R2] \n\
/* 080DC214 */ LSLS R5, R5, #0X18 \n\
/* 080DC216 */ ASRS R5, R5, #0X18 \n\
/* 080DC218 */ ADDS R2, R5, #0 \n\
/* 080DC21A */ BL sprite_set_anim_cel \n\
/* 080DC21E */ MOV R3, SB \n\
/* 080DC220 */ LDR R0, [R3] \n\
/* 080DC222 */ LDR R1, [R7] \n\
/* 080DC224 */ ADDS R1, #0X4C \n\
/* 080DC226 */ MOVS R2, #0 \n\
/* 080DC228 */ LDRSH R1, [R1, R2] \n\
/* 080DC22A */ LSLS R6, R6, #0X18 \n\
/* 080DC22C */ ASRS R6, R6, #0X18 \n\
/* 080DC22E */ ADDS R2, R6, #0 \n\
/* 080DC230 */ BL sprite_set_anim_cel \n\
/* 080DC234 */ LDR R0, [R7] \n\
/* 080DC236 */ ADDS R1, R0, #0 \n\
/* 080DC238 */ ADDS R1, #0X54 \n\
/* 080DC23A */ LDRH R0, [R1] \n\
/* 080DC23C */ ADDS R0, #0XA \n\
/* 080DC23E */ STRH R0, [R1] \n\
/* 080DC240 */ LSLS R0, R0, #0X10 \n\
/* 080DC242 */ CMP R0, #0 \n\
/* 080DC244 */ BLE _080DC24A \n\
/* 080DC246 */ MOVS R0, #0 \n\
/* 080DC248 */ STRH R0, [R1] \n\
_080DC24A: \n\
/* 080DC24A */ LDR R1, [R7] \n\
/* 080DC24C */ ADDS R0, R1, #0 \n\
/* 080DC24E */ ADDS R0, #0X52 \n\
/* 080DC250 */ LDRB R0, [R0] \n\
/* 080DC252 */ LSLS R0, R0, #0X18 \n\
/* 080DC254 */ ASRS R0, R0, #0X18 \n\
/* 080DC256 */ ADDS R1, #0X54 \n\
/* 080DC258 */ MOVS R3, #0X80 \n\
/* 080DC25A */ LSLS R3, R3, #1 \n\
/* 080DC25C */ ADDS R2, R3, #0 \n\
/* 080DC25E */ LDRH R1, [R1] \n\
/* 080DC260 */ ADDS R2, R1 \n\
/* 080DC262 */ LSLS R2, R2, #0X10 \n\
/* 080DC264 */ ASRS R2, R2, #0X10 \n\
/* 080DC266 */ ADDS R1, R2, #0 \n\
/* 080DC268 */ MOVS R3, #0 \n\
/* 080DC26A */ BL func_08001C08 \n\
/* 080DC26E */ LDR R2, [R7] \n\
/* 080DC270 */ ADDS R0, R2, #0 \n\
/* 080DC272 */ ADDS R0, #0X5E \n\
/* 080DC274 */ ADDS R1, R2, #0 \n\
/* 080DC276 */ ADDS R1, #0XD0 \n\
/* 080DC278 */ LDRH R0, [R0] \n\
/* 080DC27A */ LDRH R1, [R1] \n\
/* 080DC27C */ CMP R0, R1 \n\
/* 080DC27E */ BHS _080DC2B6 \n\
/* 080DC280 */ MOV R1, SB \n\
/* 080DC282 */ LDR R0, [R1] \n\
/* 080DC284 */ ADDS R1, R2, #0 \n\
/* 080DC286 */ ADDS R1, #0X56 \n\
/* 080DC288 */ MOVS R2, #0 \n\
/* 080DC28A */ LDRSH R1, [R1, R2] \n\
/* 080DC28C */ ADDS R2, R4, #0 \n\
/* 080DC28E */ BL sprite_set_anim_cel \n\
/* 080DC292 */ MOV R3, SB \n\
/* 080DC294 */ LDR R0, [R3] \n\
/* 080DC296 */ LDR R1, [R7] \n\
/* 080DC298 */ ADDS R1, #0X58 \n\
/* 080DC29A */ MOVS R2, #0 \n\
/* 080DC29C */ LDRSH R1, [R1, R2] \n\
/* 080DC29E */ ADDS R2, R5, #0 \n\
/* 080DC2A0 */ BL sprite_set_anim_cel \n\
/* 080DC2A4 */ MOV R3, SB \n\
/* 080DC2A6 */ LDR R0, [R3] \n\
/* 080DC2A8 */ LDR R1, [R7] \n\
/* 080DC2AA */ ADDS R1, #0X5A \n\
/* 080DC2AC */ MOVS R2, #0 \n\
/* 080DC2AE */ LDRSH R1, [R1, R2] \n\
/* 080DC2B0 */ ADDS R2, R6, #0 \n\
/* 080DC2B2 */ BL sprite_set_anim_cel \n\
_080DC2B6: \n\
/* 080DC2B6 */ POP {R3, R4} \n\
/* 080DC2B8 */ MOV R8, R3 \n\
/* 080DC2BA */ MOV SB, R4 \n\
/* 080DC2BC */ POP {R4, R5, R6, R7} \n\
/* 080DC2BE */ POP {R0} \n\
/* 080DC2C0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DC2C8: \n\
/* 080DC2C8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DC2C4: \n\
/* 080DC2C4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

