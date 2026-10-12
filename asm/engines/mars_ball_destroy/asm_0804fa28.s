/* Generated from asm/asm_0804fa28.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804FA28 \n\
/* 0804FA28 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804FA2A */ MOV R7, R8 \n\
/* 0804FA2C */ PUSH {R7} \n\
/* 0804FA2E */ SUB SP, #8 \n\
/* 0804FA30 */ LDR R2, _0804FAAC \n\
/* 0804FA32 */ LDR R2, [R2] \n\
/* 0804FA34 */ ADDS R2, #0X5E \n\
/* 0804FA36 */ LDRH R4, [R2] \n\
/* 0804FA38 */ LSRS R4, R4, #8 \n\
/* 0804FA3A */ MOVS R2, #4 \n\
/* 0804FA3C */ LDRSH R3, [R0, R2] \n\
/* 0804FA3E */ LDR R6, _0804FAB0 \n\
/* 0804FA40 */ LSLS R4, R4, #1 \n\
/* 0804FA42 */ ADDS R6, R4, R6 \n\
/* 0804FA44 */ MOVS R5, #0 \n\
/* 0804FA46 */ LDRSH R2, [R6, R5] \n\
/* 0804FA48 */ MULS R3, R2, R3 \n\
/* 0804FA4A */ MOVS R7, #0 \n\
/* 0804FA4C */ LDRSH R5, [R0, R7] \n\
/* 0804FA4E */ LDR R2, _0804FAB4 \n\
/* 0804FA50 */ ADDS R4, R2 \n\
/* 0804FA52 */ MOVS R7, #0 \n\
/* 0804FA54 */ LDRSH R2, [R4, R7] \n\
/* 0804FA56 */ MULS R2, R5, R2 \n\
/* 0804FA58 */ ADDS R3, R2 \n\
/* 0804FA5A */ LSLS R3, R3, #8 \n\
/* 0804FA5C */ LSRS R3, R3, #0X10 \n\
/* 0804FA5E */ LDR R5, _0804FAB8 \n\
/* 0804FA60 */ MOV R8, SP \n\
/* 0804FA62 */ LDR R2, [SP, #4] \n\
/* 0804FA64 */ ANDS R2, R5 \n\
/* 0804FA66 */ ORRS R2, R3 \n\
/* 0804FA68 */ STR R2, [SP, #4] \n\
/* 0804FA6A */ MOVS R3, #4 \n\
/* 0804FA6C */ LDRSH R2, [R0, R3] \n\
/* 0804FA6E */ RSBS R2, R2, #0 \n\
/* 0804FA70 */ MOVS R5, #0 \n\
/* 0804FA72 */ LDRSH R3, [R4, R5] \n\
/* 0804FA74 */ MULS R2, R3, R2 \n\
/* 0804FA76 */ MOVS R7, #0 \n\
/* 0804FA78 */ LDRSH R4, [R0, R7] \n\
/* 0804FA7A */ MOVS R5, #0 \n\
/* 0804FA7C */ LDRSH R3, [R6, R5] \n\
/* 0804FA7E */ MULS R3, R4, R3 \n\
/* 0804FA80 */ ADDS R2, R3 \n\
/* 0804FA82 */ LSLS R2, R2, #8 \n\
/* 0804FA84 */ LDRH R0, [R0, #2] \n\
/* 0804FA86 */ LSLS R0, R0, #0X10 \n\
/* 0804FA88 */ LSRS R2, R2, #0X10 \n\
/* 0804FA8A */ ORRS R2, R0 \n\
/* 0804FA8C */ STR R2, [SP] \n\
/* 0804FA8E */ MOV R0, SP \n\
/* 0804FA90 */ LDRH R0, [R0] \n\
/* 0804FA92 */ STRH R0, [R1] \n\
/* 0804FA94 */ MOV R7, R8 \n\
/* 0804FA96 */ LDRH R0, [R7, #2] \n\
/* 0804FA98 */ STRH R0, [R1, #2] \n\
/* 0804FA9A */ LDRH R0, [R7, #4] \n\
/* 0804FA9C */ STRH R0, [R1, #4] \n\
/* 0804FA9E */ ADD SP, #8 \n\
/* 0804FAA0 */ POP {R3} \n\
/* 0804FAA2 */ MOV R8, R3 \n\
/* 0804FAA4 */ POP {R4, R5, R6, R7} \n\
/* 0804FAA6 */ POP {R0} \n\
/* 0804FAA8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804FAAC: \n\
/* 0804FAAC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804FAB0: \n\
/* 0804FAB0 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0804FAB4: \n\
/* 0804FAB4 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0804FAB8: \n\
/* 0804FAB8 */ .word 0xFFFF0000 \n\
.ltorg \n\
.syntax divided");

