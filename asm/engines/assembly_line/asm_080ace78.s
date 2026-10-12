/* Generated from asm/asm_080ace78.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080ACE78 \n\
/* 080ACE78 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080ACE7A */ MOV R7, SL \n\
/* 080ACE7C */ MOV R6, SB \n\
/* 080ACE7E */ MOV R5, R8 \n\
/* 080ACE80 */ PUSH {R5, R6, R7} \n\
/* 080ACE82 */ SUB SP, #0X18 \n\
/* 080ACE84 */ LDR R0, _080AD030 \n\
/* 080ACE86 */ LDR R0, [R0] \n\
/* 080ACE88 */ MOVS R1, #0XBA \n\
/* 080ACE8A */ LSLS R1, R1, #1 \n\
/* 080ACE8C */ ADDS R0, R1 \n\
/* 080ACE8E */ LDRB R0, [R0] \n\
/* 080ACE90 */ MOV R8, R0 \n\
/* 080ACE92 */ LDR R2, _080AD034 \n\
/* 080ACE94 */ MOV SL, R2 \n\
/* 080ACE96 */ LDR R0, [R2] \n\
/* 080ACE98 */ BL func_080EF998 \n\
/* 080ACE9C */ ADDS R1, R0, #0 \n\
/* 080ACE9E */ LDR R6, _080AD038 \n\
/* 080ACEA0 */ LDR R0, [R6] \n\
/* 080ACEA2 */ ADDS R0, #0XE0 \n\
/* 080ACEA4 */ STR R1, [R0] \n\
/* 080ACEA6 */ MOV R2, SL \n\
/* 080ACEA8 */ LDR R0, [R2] \n\
/* 080ACEAA */ BL sprite_handler_set_mem_id \n\
/* 080ACEAE */ LDR R5, [R6] \n\
/* 080ACEB0 */ ADDS R7, R5, #0 \n\
/* 080ACEB2 */ ADDS R7, #0X14 \n\
/* 080ACEB4 */ MOV R1, SL \n\
/* 080ACEB6 */ LDR R0, [R1] \n\
/* 080ACEB8 */ MOV R2, R8 \n\
/* 080ACEBA */ LSLS R1, R2, #2 \n\
/* 080ACEBC */ LDR R2, _080AD03C \n\
/* 080ACEBE */ ADDS R1, R2 \n\
/* 080ACEC0 */ LDR R1, [R1] \n\
/* 080ACEC2 */ LDR R3, [R7, #4] \n\
/* 080ACEC4 */ LSLS R3, R3, #8 \n\
/* 080ACEC6 */ ASRS R3, R3, #0X10 \n\
/* 080ACEC8 */ LDR R2, [R7, #8] \n\
/* 080ACECA */ LSLS R2, R2, #8 \n\
/* 080ACECC */ ASRS R2, R2, #0X10 \n\
/* 080ACECE */ STR R2, [SP] \n\
/* 080ACED0 */ LDRH R2, [R7, #0XC] \n\
/* 080ACED2 */ STR R2, [SP, #4] \n\
/* 080ACED4 */ MOVS R2, #1 \n\
/* 080ACED6 */ MOV SB, R2 \n\
/* 080ACED8 */ STR R2, [SP, #8] \n\
/* 080ACEDA */ MOVS R4, #0 \n\
/* 080ACEDC */ STR R4, [SP, #0XC] \n\
/* 080ACEDE */ STR R4, [SP, #0X10] \n\
/* 080ACEE0 */ MOVS R2, #0 \n\
/* 080ACEE2 */ BL sprite_create \n\
/* 080ACEE6 */ STRH R0, [R5, #0X14] \n\
/* 080ACEE8 */ MOV R1, SL \n\
/* 080ACEEA */ LDR R0, [R1] \n\
/* 080ACEEC */ MOVS R2, #0X14 \n\
/* 080ACEEE */ LDRSH R1, [R5, R2] \n\
/* 080ACEF0 */ MOVS R2, #1 \n\
/* 080ACEF2 */ BL sprite_set_enable_updates \n\
/* 080ACEF6 */ MOV R1, SL \n\
/* 080ACEF8 */ LDR R0, [R1] \n\
/* 080ACEFA */ MOV R1, R8 \n\
/* 080ACEFC */ ADDS R1, #5 \n\
/* 080ACEFE */ LSLS R1, R1, #2 \n\
/* 080ACF00 */ LDR R2, _080AD03C \n\
/* 080ACF02 */ ADDS R1, R2 \n\
/* 080ACF04 */ LDR R1, [R1] \n\
/* 080ACF06 */ LDR R3, [R7, #4] \n\
/* 080ACF08 */ LSLS R3, R3, #8 \n\
/* 080ACF0A */ ASRS R3, R3, #0X10 \n\
/* 080ACF0C */ MOVS R2, #0X88 \n\
/* 080ACF0E */ STR R2, [SP] \n\
/* 080ACF10 */ LDR R2, _080AD040 \n\
/* 080ACF12 */ STR R2, [SP, #4] \n\
/* 080ACF14 */ MOV R2, SB \n\
/* 080ACF16 */ STR R2, [SP, #8] \n\
/* 080ACF18 */ STR R4, [SP, #0XC] \n\
/* 080ACF1A */ STR R4, [SP, #0X10] \n\
/* 080ACF1C */ MOVS R2, #0 \n\
/* 080ACF1E */ BL sprite_create \n\
/* 080ACF22 */ STRH R0, [R7, #2] \n\
/* 080ACF24 */ LDR R0, [R6] \n\
/* 080ACF26 */ ADDS R7, R0, #0 \n\
/* 080ACF28 */ ADDS R7, #0X58 \n\
/* 080ACF2A */ MOVS R1, #3 \n\
/* 080ACF2C */ MOV R0, R8 \n\
/* 080ACF2E */ CMP R0, #0 \n\
/* 080ACF30 */ BNE _080ACF34 \n\
/* 080ACF32 */ MOVS R1, #4 \n\
_080ACF34: \n\
/* 080ACF34 */ MOVS R2, #0 \n\
/* 080ACF36 */ MOV R8, R2 \n\
/* 080ACF38 */ LSLS R1, R1, #2 \n\
/* 080ACF3A */ STR R1, [SP, #0X14] \n\
/* 080ACF3C */ MOV SB, SL \n\
/* 080ACF3E */ LDR R6, _080AD03C \n\
/* 080ACF40 */ MOVS R5, #1 \n\
/* 080ACF42 */ MOVS R4, #0 \n\
_080ACF44: \n\
/* 080ACF44 */ MOV R1, SB \n\
/* 080ACF46 */ LDR R0, [R1] \n\
/* 080ACF48 */ LDR R2, [SP, #0X14] \n\
/* 080ACF4A */ ADDS R1, R2, R6 \n\
/* 080ACF4C */ LDR R1, [R1] \n\
/* 080ACF4E */ LDR R3, [R7, #4] \n\
/* 080ACF50 */ LSLS R3, R3, #8 \n\
/* 080ACF52 */ ASRS R3, R3, #0X10 \n\
/* 080ACF54 */ LDR R2, [R7, #8] \n\
/* 080ACF56 */ LSLS R2, R2, #8 \n\
/* 080ACF58 */ ASRS R2, R2, #0X10 \n\
/* 080ACF5A */ STR R2, [SP] \n\
/* 080ACF5C */ LDRH R2, [R7, #0XC] \n\
/* 080ACF5E */ STR R2, [SP, #4] \n\
/* 080ACF60 */ STR R5, [SP, #8] \n\
/* 080ACF62 */ STR R4, [SP, #0XC] \n\
/* 080ACF64 */ STR R4, [SP, #0X10] \n\
/* 080ACF66 */ MOVS R2, #0 \n\
/* 080ACF68 */ BL sprite_create \n\
/* 080ACF6C */ STRH R0, [R7] \n\
/* 080ACF6E */ MOV R1, SB \n\
/* 080ACF70 */ LDR R0, [R1] \n\
/* 080ACF72 */ LDR R1, [R6, #0X20] \n\
/* 080ACF74 */ LDR R3, [R7, #4] \n\
/* 080ACF76 */ LSLS R3, R3, #8 \n\
/* 080ACF78 */ ASRS R3, R3, #0X10 \n\
/* 080ACF7A */ MOVS R2, #0X88 \n\
/* 080ACF7C */ STR R2, [SP] \n\
/* 080ACF7E */ LDR R2, _080AD044 \n\
/* 080ACF80 */ STR R2, [SP, #4] \n\
/* 080ACF82 */ STR R5, [SP, #8] \n\
/* 080ACF84 */ STR R4, [SP, #0XC] \n\
/* 080ACF86 */ STR R4, [SP, #0X10] \n\
/* 080ACF88 */ MOVS R2, #0 \n\
/* 080ACF8A */ BL sprite_create \n\
/* 080ACF8E */ STRH R0, [R7, #2] \n\
/* 080ACF90 */ MOVS R2, #0 \n\
/* 080ACF92 */ LDRSH R0, [R7, R2] \n\
/* 080ACF94 */ ADDS R1, R7, #0 \n\
/* 080ACF96 */ ADDS R1, #0X10 \n\
/* 080ACF98 */ BL func_08006FC0 \n\
/* 080ACF9C */ MOVS R0, #1 \n\
/* 080ACF9E */ ADD R8, R0 \n\
/* 080ACFA0 */ ADDS R7, #0X44 \n\
/* 080ACFA2 */ MOV R1, R8 \n\
/* 080ACFA4 */ CMP R1, #1 \n\
/* 080ACFA6 */ BLS _080ACF44 \n\
/* 080ACFA8 */ LDR R0, _080AD038 \n\
/* 080ACFAA */ LDR R0, [R0] \n\
/* 080ACFAC */ ADDS R6, R0, #0 \n\
/* 080ACFAE */ ADDS R6, #0XC \n\
/* 080ACFB0 */ MOVS R2, #0 \n\
/* 080ACFB2 */ MOV R8, R2 \n\
/* 080ACFB4 */ LDR R0, _080AD034 \n\
/* 080ACFB6 */ MOV SB, R0 \n\
/* 080ACFB8 */ MOV SL, R2 \n\
/* 080ACFBA */ MOVS R7, #0 \n\
_080ACFBC: \n\
/* 080ACFBC */ MOV R1, SB \n\
/* 080ACFBE */ LDR R5, [R1] \n\
/* 080ACFC0 */ LDR R0, _080AD03C \n\
/* 080ACFC2 */ LDR R4, [R0, #0X24] \n\
/* 080ACFC4 */ ADDS R0, R7, #0 \n\
/* 080ACFC6 */ MOVS R1, #0XA \n\
/* 080ACFC8 */ BL __umodsi3 \n\
/* 080ACFCC */ ADDS R2, R0, #0 \n\
/* 080ACFCE */ LSLS R2, R2, #0X18 \n\
/* 080ACFD0 */ ASRS R2, R2, #0X18 \n\
/* 080ACFD2 */ MOV R0, SL \n\
/* 080ACFD4 */ STR R0, [SP] \n\
/* 080ACFD6 */ LDR R0, _080AD048 \n\
/* 080ACFD8 */ STR R0, [SP, #4] \n\
/* 080ACFDA */ MOVS R0, #1 \n\
/* 080ACFDC */ STR R0, [SP, #8] \n\
/* 080ACFDE */ MOV R1, SL \n\
/* 080ACFE0 */ STR R1, [SP, #0XC] \n\
/* 080ACFE2 */ LDR R0, _080AD04C \n\
/* 080ACFE4 */ STR R0, [SP, #0X10] \n\
/* 080ACFE6 */ ADDS R0, R5, #0 \n\
/* 080ACFE8 */ ADDS R1, R4, #0 \n\
/* 080ACFEA */ MOVS R3, #0 \n\
/* 080ACFEC */ BL sprite_create \n\
/* 080ACFF0 */ STRH R0, [R6] \n\
/* 080ACFF2 */ MOV R1, SB \n\
/* 080ACFF4 */ LDR R0, [R1] \n\
/* 080ACFF6 */ MOVS R2, #0 \n\
/* 080ACFF8 */ LDRSH R1, [R6, R2] \n\
/* 080ACFFA */ LDR R2, _080AD038 \n\
/* 080ACFFC */ LDR R3, [R2] \n\
/* 080ACFFE */ LDR R2, =func_080ACCB4 + 1 \n\
/* 080AD000 */ BL sprite_set_callback \n\
/* 080AD004 */ MOV R1, SB \n\
/* 080AD006 */ LDR R0, [R1] \n\
/* 080AD008 */ MOVS R2, #0 \n\
/* 080AD00A */ LDRSH R1, [R6, R2] \n\
/* 080AD00C */ MOVS R2, #1 \n\
/* 080AD00E */ BL sprite_set_enable_updates \n\
/* 080AD012 */ ADDS R7, #3 \n\
/* 080AD014 */ MOVS R0, #1 \n\
/* 080AD016 */ ADD R8, R0 \n\
/* 080AD018 */ ADDS R6, #2 \n\
/* 080AD01A */ MOV R1, R8 \n\
/* 080AD01C */ CMP R1, #2 \n\
/* 080AD01E */ BLS _080ACFBC \n\
/* 080AD020 */ ADD SP, #0X18 \n\
/* 080AD022 */ POP {R3, R4, R5} \n\
/* 080AD024 */ MOV R8, R3 \n\
/* 080AD026 */ MOV SB, R4 \n\
/* 080AD028 */ MOV SL, R5 \n\
/* 080AD02A */ POP {R4, R5, R6, R7} \n\
/* 080AD02C */ POP {R0} \n\
/* 080AD02E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AD050: \n\
/* 080AD050 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AD030: \n\
/* 080AD030 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080AD034: \n\
/* 080AD034 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AD038: \n\
/* 080AD038 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AD03C: \n\
/* 080AD03C */ .word D_083DD424 \n\
 \n\
.balign 4, 0 \n\
_080AD040: \n\
/* 080AD040 */ .word 0x00008BB8 \n\
 \n\
.balign 4, 0 \n\
_080AD044: \n\
/* 080AD044 */ .word 0x000087D0 \n\
 \n\
.balign 4, 0 \n\
_080AD048: \n\
/* 080AD048 */ .word 0x000086A4 \n\
 \n\
.balign 4, 0 \n\
_080AD04C: \n\
/* 080AD04C */ .word 0x00008004 \n\
.ltorg \n\
.syntax divided");

