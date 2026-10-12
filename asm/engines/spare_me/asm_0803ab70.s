/* Generated from asm/asm_0803ab70.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803AB70 \n\
/* 0803AB70 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803AB72 */ MOV R7, SL \n\
/* 0803AB74 */ MOV R6, SB \n\
/* 0803AB76 */ MOV R5, R8 \n\
/* 0803AB78 */ PUSH {R5, R6, R7} \n\
/* 0803AB7A */ SUB SP, #4 \n\
/* 0803AB7C */ LDR R1, _0803AC3C \n\
/* 0803AB7E */ LDR R0, [R1] \n\
/* 0803AB80 */ LDR R0, [R0, #0X70] \n\
/* 0803AB82 */ CMP R0, #0 \n\
/* 0803AB84 */ BGE _0803AB8C \n\
/* 0803AB86 */ MOVS R2, #0X80 \n\
/* 0803AB88 */ LSLS R2, R2, #9 \n\
/* 0803AB8A */ ADDS R0, R2 \n\
_0803AB8C: \n\
/* 0803AB8C */ LSLS R0, R0, #8 \n\
/* 0803AB8E */ LSRS R0, R0, #0X10 \n\
/* 0803AB90 */ STR R0, [SP] \n\
/* 0803AB92 */ MOVS R2, #0 \n\
/* 0803AB94 */ LDR R0, [R1] \n\
/* 0803AB96 */ ADDS R0, #0X76 \n\
/* 0803AB98 */ LDRB R0, [R0] \n\
/* 0803AB9A */ CMP R2, R0 \n\
/* 0803AB9C */ BGE _0803AC2C \n\
/* 0803AB9E */ MOV SL, R1 \n\
_0803ABA0: \n\
/* 0803ABA0 */ LSLS R5, R2, #0X10 \n\
/* 0803ABA2 */ ASRS R5, R5, #0X10 \n\
/* 0803ABA4 */ LSLS R4, R5, #1 \n\
/* 0803ABA6 */ MOV SB, R4 \n\
/* 0803ABA8 */ ADDS R4, R5 \n\
/* 0803ABAA */ LSLS R4, R4, #2 \n\
/* 0803ABAC */ LDR R6, _0803AC40 \n\
/* 0803ABAE */ LDRH R6, [R6] \n\
/* 0803ABB0 */ ADDS R4, R6 \n\
/* 0803ABB2 */ LSLS R4, R4, #0X10 \n\
/* 0803ABB4 */ LSRS R4, R4, #0X10 \n\
/* 0803ABB6 */ MOV R7, SL \n\
/* 0803ABB8 */ LDR R7, [R7] \n\
/* 0803ABBA */ MOV R8, R7 \n\
/* 0803ABBC */ MOV R0, R8 \n\
/* 0803ABBE */ LDR R6, [R0, #0X60] \n\
/* 0803ABC0 */ LSLS R6, R6, #8 \n\
/* 0803ABC2 */ LDR R0, _0803AC44 \n\
/* 0803ABC4 */ LDRH R1, [R0] \n\
/* 0803ABC6 */ SUBS R1, R4 \n\
/* 0803ABC8 */ LDR R2, [SP] \n\
/* 0803ABCA */ LSLS R3, R2, #0X10 \n\
/* 0803ABCC */ ASRS R3, R3, #0XF \n\
/* 0803ABCE */ LDR R7, _0803AC48 \n\
/* 0803ABD0 */ ADDS R0, R3, R7 \n\
/* 0803ABD2 */ MOVS R2, #0 \n\
/* 0803ABD4 */ LDRSH R0, [R0, R2] \n\
/* 0803ABD6 */ LSLS R1, R1, #0X10 \n\
/* 0803ABD8 */ ASRS R1, R1, #0X10 \n\
/* 0803ABDA */ ADDS R2, R0, #0 \n\
/* 0803ABDC */ MULS R2, R1, R2 \n\
/* 0803ABDE */ ASRS R2, R2, #8 \n\
/* 0803ABE0 */ SUBS R2, R1 \n\
/* 0803ABE2 */ LDR R0, _0803AC4C \n\
/* 0803ABE4 */ ADDS R3, R0 \n\
/* 0803ABE6 */ MOVS R7, #0 \n\
/* 0803ABE8 */ LDRSH R0, [R3, R7] \n\
/* 0803ABEA */ RSBS R0, R0, #0 \n\
/* 0803ABEC */ ADDS R3, R0, #0 \n\
/* 0803ABEE */ MULS R3, R1, R3 \n\
/* 0803ABF0 */ ASRS R3, R3, #8 \n\
/* 0803ABF2 */ LSLS R4, R4, #0X10 \n\
/* 0803ABF4 */ ASRS R4, R4, #0X10 \n\
/* 0803ABF6 */ SUBS R2, R4, R2 \n\
/* 0803ABF8 */ ASRS R6, R6, #0X10 \n\
/* 0803ABFA */ SUBS R3, R6, R3 \n\
/* 0803ABFC */ LDR R0, =gSpriteHandler \n\
/* 0803ABFE */ LDR R0, [R0] \n\
/* 0803AC00 */ MOVS R1, #0XBC \n\
/* 0803AC02 */ ADD R8, R1 \n\
/* 0803AC04 */ ADD R8, SB \n\
/* 0803AC06 */ MOV R4, R8 \n\
/* 0803AC08 */ MOVS R6, #0 \n\
/* 0803AC0A */ LDRSH R1, [R4, R6] \n\
/* 0803AC0C */ LSLS R2, R2, #0X10 \n\
/* 0803AC0E */ ASRS R2, R2, #0X10 \n\
/* 0803AC10 */ LSLS R3, R3, #0X10 \n\
/* 0803AC12 */ ASRS R3, R3, #0X10 \n\
/* 0803AC14 */ BL sprite_set_x_y \n\
/* 0803AC18 */ ADDS R5, #1 \n\
/* 0803AC1A */ LSLS R5, R5, #0X10 \n\
/* 0803AC1C */ LSRS R2, R5, #0X10 \n\
/* 0803AC1E */ ASRS R5, R5, #0X10 \n\
/* 0803AC20 */ MOV R7, SL \n\
/* 0803AC22 */ LDR R0, [R7] \n\
/* 0803AC24 */ ADDS R0, #0X76 \n\
/* 0803AC26 */ LDRB R0, [R0] \n\
/* 0803AC28 */ CMP R5, R0 \n\
/* 0803AC2A */ BLT _0803ABA0 \n\
_0803AC2C: \n\
/* 0803AC2C */ ADD SP, #4 \n\
/* 0803AC2E */ POP {R3, R4, R5} \n\
/* 0803AC30 */ MOV R8, R3 \n\
/* 0803AC32 */ MOV SB, R4 \n\
/* 0803AC34 */ MOV SL, R5 \n\
/* 0803AC36 */ POP {R4, R5, R6, R7} \n\
/* 0803AC38 */ POP {R0} \n\
/* 0803AC3A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803AC50: \n\
/* 0803AC50 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803AC3C: \n\
/* 0803AC3C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803AC40: \n\
/* 0803AC40 */ .word D_086EDC60 \n\
 \n\
.balign 4, 0 \n\
_0803AC44: \n\
/* 0803AC44 */ .word D_086EDC58 \n\
 \n\
.balign 4, 0 \n\
_0803AC48: \n\
/* 0803AC48 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0803AC4C: \n\
/* 0803AC4C */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

