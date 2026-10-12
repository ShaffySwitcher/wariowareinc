/* Generated from asm/asm_0807ef40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807EF40 \n\
/* 0807EF40 */ PUSH {R4, R5, LR} \n\
/* 0807EF42 */ SUB SP, #4 \n\
/* 0807EF44 */ LDR R5, _0807EF58 \n\
/* 0807EF46 */ LDR R1, [R5] \n\
/* 0807EF48 */ LDRB R0, [R1] \n\
/* 0807EF4A */ CMP R0, #1 \n\
/* 0807EF4C */ BEQ _0807EF80 \n\
/* 0807EF4E */ CMP R0, #1 \n\
/* 0807EF50 */ BGT _0807EF5C \n\
/* 0807EF52 */ CMP R0, #0 \n\
/* 0807EF54 */ BEQ _0807EF66 \n\
/* 0807EF56 */ B _0807F066 \n\
 \n\
.balign 4, 0 \n\
_0807EF58: \n\
/* 0807EF58 */ .word gCurrentSceneVariable \n\
_0807EF5C: \n\
/* 0807EF5C */ CMP R0, #2 \n\
/* 0807EF5E */ BEQ _0807EF86 \n\
/* 0807EF60 */ CMP R0, #3 \n\
/* 0807EF62 */ BEQ _0807F028 \n\
/* 0807EF64 */ B _0807F066 \n\
_0807EF66: \n\
/* 0807EF66 */ LDR R0, _0807EF78 \n\
/* 0807EF68 */ LDR R0, [R0] \n\
/* 0807EF6A */ LDR R2, _0807EF7C \n\
/* 0807EF6C */ ADDS R0, R2 \n\
/* 0807EF6E */ LDRB R0, [R0] \n\
/* 0807EF70 */ CMP R0, #1 \n\
/* 0807EF72 */ BNE _0807F066 \n\
/* 0807EF74 */ STRB R0, [R1] \n\
/* 0807EF76 */ B _0807F066 \n\
 \n\
.balign 4, 0 \n\
_0807EF78: \n\
/* 0807EF78 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807EF7C: \n\
/* 0807EF7C */ .word 0x00000173 \n\
_0807EF80: \n\
/* 0807EF80 */ MOVS R0, #2 \n\
/* 0807EF82 */ STRB R0, [R1] \n\
/* 0807EF84 */ B _0807F066 \n\
_0807EF86: \n\
/* 0807EF86 */ LDR R2, _0807F010 \n\
/* 0807EF88 */ ADDS R0, R1, R2 \n\
/* 0807EF8A */ MOVS R1, #0X80 \n\
/* 0807EF8C */ LSLS R1, R1, #1 \n\
/* 0807EF8E */ BL func_0807F6E4 \n\
/* 0807EF92 */ LSLS R0, R0, #0X18 \n\
/* 0807EF94 */ CMP R0, #0 \n\
/* 0807EF96 */ BEQ _0807EFA2 \n\
/* 0807EF98 */ LDR R0, [R5] \n\
/* 0807EF9A */ LDRB R1, [R0, #4] \n\
/* 0807EF9C */ MOVS R2, #1 \n\
/* 0807EF9E */ ORRS R1, R2 \n\
/* 0807EFA0 */ STRB R1, [R0, #4] \n\
_0807EFA2: \n\
/* 0807EFA2 */ BL func_0807F77C \n\
/* 0807EFA6 */ BL func_0807F09C \n\
/* 0807EFAA */ LDR R1, [R5] \n\
/* 0807EFAC */ LDRB R0, [R1, #4] \n\
/* 0807EFAE */ LSLS R0, R0, #0X1F \n\
/* 0807EFB0 */ CMP R0, #0 \n\
/* 0807EFB2 */ BEQ _0807F066 \n\
/* 0807EFB4 */ LDR R4, _0807F014 \n\
/* 0807EFB6 */ LDR R0, [R4] \n\
/* 0807EFB8 */ MOVS R2, #0X86 \n\
/* 0807EFBA */ LSLS R2, R2, #3 \n\
/* 0807EFBC */ ADDS R1, R2 \n\
/* 0807EFBE */ MOVS R2, #0 \n\
/* 0807EFC0 */ LDRSH R1, [R1, R2] \n\
/* 0807EFC2 */ MOVS R2, #0 \n\
/* 0807EFC4 */ BL sprite_set_enable_updates \n\
/* 0807EFC8 */ LDR R0, [R4] \n\
/* 0807EFCA */ LDR R3, [R5] \n\
/* 0807EFCC */ ADDS R1, R3, #0 \n\
/* 0807EFCE */ ADDS R1, #0X40 \n\
/* 0807EFD0 */ MOVS R2, #0 \n\
/* 0807EFD2 */ LDRSH R1, [R1, R2] \n\
/* 0807EFD4 */ LDR R2, [R3, #0X34] \n\
/* 0807EFD6 */ LSLS R2, R2, #8 \n\
/* 0807EFD8 */ ASRS R2, R2, #0X10 \n\
/* 0807EFDA */ LDR R3, [R3, #0X38] \n\
/* 0807EFDC */ LSLS R3, R3, #8 \n\
/* 0807EFDE */ ASRS R3, R3, #0X10 \n\
/* 0807EFE0 */ LDR R4, _0807F018 \n\
/* 0807EFE2 */ STR R4, [SP] \n\
/* 0807EFE4 */ BL sprite_set_x_y_z \n\
/* 0807EFE8 */ LDR R0, _0807F01C \n\
/* 0807EFEA */ LDR R0, [R0] \n\
/* 0807EFEC */ LDR R1, _0807F020 \n\
/* 0807EFEE */ ADDS R0, R1 \n\
/* 0807EFF0 */ LDRB R0, [R0] \n\
/* 0807EFF2 */ CMP R0, #1 \n\
/* 0807EFF4 */ BNE _0807EFFC \n\
/* 0807EFF6 */ LDR R0, _0807F024 \n\
/* 0807EFF8 */ BL scene_play_sound_to_tempo \n\
_0807EFFC: \n\
/* 0807EFFC */ MOVS R0, #0X18 \n\
/* 0807EFFE */ BL func_0800C9A4 \n\
/* 0807F002 */ MOVS R0, #0 \n\
/* 0807F004 */ BL func_0800A128 \n\
/* 0807F008 */ LDR R1, [R5] \n\
/* 0807F00A */ MOVS R0, #3 \n\
/* 0807F00C */ STRB R0, [R1] \n\
/* 0807F00E */ B _0807F066 \n\
 \n\
.balign 4, 0 \n\
_0807F010: \n\
/* 0807F010 */ .word 0x00000424 \n\
 \n\
.balign 4, 0 \n\
_0807F014: \n\
/* 0807F014 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807F018: \n\
/* 0807F018 */ .word 0x00008BB8 \n\
 \n\
.balign 4, 0 \n\
_0807F01C: \n\
/* 0807F01C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807F020: \n\
/* 0807F020 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0807F024: \n\
/* 0807F024 */ .word D_083FDE58 \n\
_0807F028: \n\
/* 0807F028 */ LDR R4, =gSpriteHandler \n\
/* 0807F02A */ LDR R0, [R4] \n\
/* 0807F02C */ MOVS R2, #0X86 \n\
/* 0807F02E */ LSLS R2, R2, #3 \n\
/* 0807F030 */ ADDS R1, R2 \n\
/* 0807F032 */ MOVS R2, #0 \n\
/* 0807F034 */ LDRSH R1, [R1, R2] \n\
/* 0807F036 */ BL func_080EF31C \n\
/* 0807F03A */ LSLS R0, R0, #0X18 \n\
/* 0807F03C */ ASRS R0, R0, #0X18 \n\
/* 0807F03E */ CMP R0, #3 \n\
/* 0807F040 */ BNE _0807F066 \n\
/* 0807F042 */ LDR R0, [R4] \n\
/* 0807F044 */ LDR R1, [R5] \n\
/* 0807F046 */ ADDS R1, #0X40 \n\
/* 0807F048 */ MOVS R2, #0 \n\
/* 0807F04A */ LDRSH R1, [R1, R2] \n\
/* 0807F04C */ MOVS R2, #0 \n\
/* 0807F04E */ BL sprite_set_visible \n\
/* 0807F052 */ LDR R0, [R4] \n\
/* 0807F054 */ LDR R1, [R5] \n\
/* 0807F056 */ MOVS R2, #0X86 \n\
/* 0807F058 */ LSLS R2, R2, #3 \n\
/* 0807F05A */ ADDS R1, R2 \n\
/* 0807F05C */ MOVS R2, #0 \n\
/* 0807F05E */ LDRSH R1, [R1, R2] \n\
/* 0807F060 */ MOVS R2, #1 \n\
/* 0807F062 */ BL sprite_set_enable_updates \n\
_0807F066: \n\
/* 0807F066 */ ADD SP, #4 \n\
/* 0807F068 */ POP {R4, R5} \n\
/* 0807F06A */ POP {R0} \n\
/* 0807F06C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807F070: \n\
/* 0807F070 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
