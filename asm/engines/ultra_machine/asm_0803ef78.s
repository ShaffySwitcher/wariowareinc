/* Generated from asm/asm_0803ef78.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803EF78 \n\
/* 0803EF78 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803EF7A */ MOV R7, SL \n\
/* 0803EF7C */ MOV R6, SB \n\
/* 0803EF7E */ MOV R5, R8 \n\
/* 0803EF80 */ PUSH {R5, R6, R7} \n\
/* 0803EF82 */ SUB SP, #0X40 \n\
/* 0803EF84 */ ADDS R4, R0, #0 \n\
/* 0803EF86 */ ADDS R5, R1, #0 \n\
/* 0803EF88 */ LDR R0, _0803F07C \n\
/* 0803EF8A */ MOV R8, R0 \n\
/* 0803EF8C */ LDR R1, [R0] \n\
/* 0803EF8E */ MOVS R2, #0XA6 \n\
/* 0803EF90 */ LSLS R2, R2, #1 \n\
/* 0803EF92 */ MOV SB, R2 \n\
/* 0803EF94 */ ADDS R0, R1, R2 \n\
/* 0803EF96 */ LDR R0, [R0] \n\
/* 0803EF98 */ MOVS R3, #0XA8 \n\
/* 0803EF9A */ LSLS R3, R3, #1 \n\
/* 0803EF9C */ MOV SL, R3 \n\
/* 0803EF9E */ ADD R1, SL \n\
/* 0803EFA0 */ LDR R1, [R1] \n\
/* 0803EFA2 */ MOV R2, SP \n\
/* 0803EFA4 */ BL func_0803F224 \n\
/* 0803EFA8 */ ADD R6, SP, #0X10 \n\
/* 0803EFAA */ ADDS R0, R4, #0 \n\
/* 0803EFAC */ ADDS R1, R5, #0 \n\
/* 0803EFAE */ ADDS R2, R6, #0 \n\
/* 0803EFB0 */ BL func_0803F224 \n\
/* 0803EFB4 */ MOV R1, R8 \n\
/* 0803EFB6 */ LDR R0, [R1] \n\
/* 0803EFB8 */ MOVS R2, #0X94 \n\
/* 0803EFBA */ LSLS R2, R2, #1 \n\
/* 0803EFBC */ ADDS R0, R2 \n\
/* 0803EFBE */ LDR R0, [R0] \n\
/* 0803EFC0 */ MOVS R1, #0X84 \n\
/* 0803EFC2 */ LSLS R1, R1, #8 \n\
/* 0803EFC4 */ ADD R7, SP, #0X30 \n\
/* 0803EFC6 */ ADDS R2, R7, #0 \n\
/* 0803EFC8 */ BL func_0803F23C \n\
/* 0803EFCC */ LDR R1, [SP, #0XC] \n\
/* 0803EFCE */ LDR R5, [R7, #4] \n\
/* 0803EFD0 */ CMP R1, R5 \n\
/* 0803EFD2 */ BGT _0803F088 \n\
/* 0803EFD4 */ LDR R0, [R6, #0XC] \n\
/* 0803EFD6 */ CMP R5, R0 \n\
/* 0803EFD8 */ BGT _0803F088 \n\
/* 0803EFDA */ SUBS R5, R1 \n\
/* 0803EFDC */ LSLS R5, R5, #8 \n\
/* 0803EFDE */ MOV R3, R8 \n\
/* 0803EFE0 */ LDR R4, [R3] \n\
/* 0803EFE2 */ MOVS R1, #0XAA \n\
/* 0803EFE4 */ LSLS R1, R1, #1 \n\
/* 0803EFE6 */ ADDS R0, R4, R1 \n\
/* 0803EFE8 */ LDR R0, [R0] \n\
/* 0803EFEA */ MULS R0, R5, R0 \n\
/* 0803EFEC */ MOVS R2, #0XAC \n\
/* 0803EFEE */ LSLS R2, R2, #1 \n\
/* 0803EFF0 */ ADDS R1, R4, R2 \n\
/* 0803EFF2 */ LDR R1, [R1] \n\
/* 0803EFF4 */ BL __divsi3 \n\
/* 0803EFF8 */ MOV R3, SB \n\
/* 0803EFFA */ ADDS R1, R4, R3 \n\
/* 0803EFFC */ LDR R1, [R1] \n\
/* 0803EFFE */ ADDS R6, R1, R0 \n\
/* 0803F000 */ ADD R4, SL \n\
/* 0803F002 */ LDR R0, [R4] \n\
/* 0803F004 */ ADDS R5, R0, R5 \n\
/* 0803F006 */ ADD R4, SP, #0X20 \n\
/* 0803F008 */ ADDS R0, R6, #0 \n\
/* 0803F00A */ ADDS R1, R5, #0 \n\
/* 0803F00C */ ADDS R2, R4, #0 \n\
/* 0803F00E */ BL func_0803F224 \n\
/* 0803F012 */ LDR R3, [SP, #0X30] \n\
/* 0803F014 */ LDR R1, [SP, #0X20] \n\
/* 0803F016 */ CMP R3, R1 \n\
/* 0803F018 */ BGT _0803F020 \n\
/* 0803F01A */ LDR R0, [R7, #8] \n\
/* 0803F01C */ CMP R1, R0 \n\
/* 0803F01E */ BLT _0803F02C \n\
_0803F020: \n\
/* 0803F020 */ LDR R2, [R4, #8] \n\
/* 0803F022 */ CMP R3, R2 \n\
/* 0803F024 */ BGT _0803F088 \n\
/* 0803F026 */ LDR R0, [R7, #8] \n\
/* 0803F028 */ CMP R2, R0 \n\
/* 0803F02A */ BGE _0803F088 \n\
_0803F02C: \n\
/* 0803F02C */ LDR R0, _0803F07C \n\
/* 0803F02E */ LDR R2, [R0] \n\
/* 0803F030 */ MOVS R0, #0XAC \n\
/* 0803F032 */ LSLS R0, R0, #1 \n\
/* 0803F034 */ ADDS R1, R2, R0 \n\
/* 0803F036 */ LDR R0, [R1] \n\
/* 0803F038 */ RSBS R0, R0, #0 \n\
/* 0803F03A */ STR R0, [R1] \n\
/* 0803F03C */ MOVS R3, #0XA2 \n\
/* 0803F03E */ LSLS R3, R3, #1 \n\
/* 0803F040 */ ADDS R1, R2, R3 \n\
/* 0803F042 */ ADDS R3, #8 \n\
/* 0803F044 */ ADDS R0, R2, R3 \n\
/* 0803F046 */ STR R6, [R0] \n\
/* 0803F048 */ STR R6, [R1] \n\
/* 0803F04A */ MOVS R0, #0XA4 \n\
/* 0803F04C */ LSLS R0, R0, #1 \n\
/* 0803F04E */ ADDS R1, R2, R0 \n\
/* 0803F050 */ ADDS R3, #4 \n\
/* 0803F052 */ ADDS R0, R2, R3 \n\
/* 0803F054 */ STR R5, [R0] \n\
/* 0803F056 */ STR R5, [R1] \n\
/* 0803F058 */ LDR R0, _0803F080 \n\
/* 0803F05A */ LDR R0, [R0] \n\
/* 0803F05C */ ADDS R1, R2, #0 \n\
/* 0803F05E */ ADDS R1, #0X5E \n\
/* 0803F060 */ MOVS R2, #0 \n\
/* 0803F062 */ LDRSH R1, [R1, R2] \n\
/* 0803F064 */ LSLS R2, R6, #8 \n\
/* 0803F066 */ ASRS R2, R2, #0X10 \n\
/* 0803F068 */ LSLS R3, R5, #8 \n\
/* 0803F06A */ ASRS R3, R3, #0X10 \n\
/* 0803F06C */ BL sprite_set_x_y \n\
/* 0803F070 */ LDR R0, _0803F084 \n\
/* 0803F072 */ BL play_sound \n\
/* 0803F076 */ MOVS R0, #1 \n\
/* 0803F078 */ B _0803F08A \n\
 \n\
.balign 4, 0 \n\
_0803F07C: \n\
/* 0803F07C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803F080: \n\
/* 0803F080 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803F084: \n\
/* 0803F084 */ .word D_083FD3A4 \n\
_0803F088: \n\
/* 0803F088 */ MOVS R0, #0 \n\
_0803F08A: \n\
/* 0803F08A */ ADD SP, #0X40 \n\
/* 0803F08C */ POP {R3, R4, R5} \n\
/* 0803F08E */ MOV R8, R3 \n\
/* 0803F090 */ MOV SB, R4 \n\
/* 0803F092 */ MOV SL, R5 \n\
/* 0803F094 */ POP {R4, R5, R6, R7} \n\
/* 0803F096 */ POP {R1} \n\
/* 0803F098 */ BX R1 \n\
 \n\
/* 0803F09A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

