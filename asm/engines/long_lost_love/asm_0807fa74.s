/* Generated from asm/asm_0807fa74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807FA74 \n\
/* 0807FA74 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807FA76 */ SUB SP, #0X10 \n\
/* 0807FA78 */ LDR R1, _0807FAD8 \n\
/* 0807FA7A */ LDR R1, [R1] \n\
/* 0807FA7C */ ADDS R4, R1, #0 \n\
/* 0807FA7E */ ADDS R4, #0X34 \n\
/* 0807FA80 */ MOVS R3, #0 \n\
/* 0807FA82 */ ADD R5, SP, #8 \n\
/* 0807FA84 */ ADDS R7, R5, #0 \n\
/* 0807FA86 */ ADDS R2, R0, #0 \n\
/* 0807FA88 */ MOV R6, SP \n\
_0807FA8A: \n\
/* 0807FA8A */ LDR R0, [R4] \n\
/* 0807FA8C */ LDR R1, [R2] \n\
/* 0807FA8E */ SUBS R0, R1 \n\
/* 0807FA90 */ STM R6!, {R0} \n\
/* 0807FA92 */ LDR R0, [R4, #4] \n\
/* 0807FA94 */ LDR R1, [R2, #4] \n\
/* 0807FA96 */ SUBS R0, R1 \n\
/* 0807FA98 */ STM R7!, {R0} \n\
/* 0807FA9A */ ADDS R2, #0X10 \n\
/* 0807FA9C */ ADDS R3, #1 \n\
/* 0807FA9E */ CMP R3, #1 \n\
/* 0807FAA0 */ BLS _0807FA8A \n\
/* 0807FAA2 */ MOVS R3, #0 \n\
/* 0807FAA4 */ ADDS R2, R5, #0 \n\
/* 0807FAA6 */ MOV R1, SP \n\
_0807FAA8: \n\
/* 0807FAA8 */ LDR R0, [R1] \n\
/* 0807FAAA */ CMP R0, #0 \n\
/* 0807FAAC */ BGE _0807FAB2 \n\
/* 0807FAAE */ RSBS R0, R0, #0 \n\
/* 0807FAB0 */ STR R0, [R1] \n\
_0807FAB2: \n\
/* 0807FAB2 */ LDR R0, [R2] \n\
/* 0807FAB4 */ CMP R0, #0 \n\
/* 0807FAB6 */ BGE _0807FABC \n\
/* 0807FAB8 */ RSBS R0, R0, #0 \n\
/* 0807FABA */ STR R0, [R2] \n\
_0807FABC: \n\
/* 0807FABC */ ADDS R2, #4 \n\
/* 0807FABE */ ADDS R1, #4 \n\
/* 0807FAC0 */ ADDS R3, #1 \n\
/* 0807FAC2 */ CMP R3, #1 \n\
/* 0807FAC4 */ BLS _0807FAA8 \n\
/* 0807FAC6 */ LDR R2, [SP, #4] \n\
/* 0807FAC8 */ LDR R3, [SP] \n\
/* 0807FACA */ CMP R3, R2 \n\
/* 0807FACC */ BNE _0807FADC \n\
/* 0807FACE */ LDR R1, [SP, #8] \n\
/* 0807FAD0 */ LDR R0, [R5, #4] \n\
/* 0807FAD2 */ CMP R1, R0 \n\
/* 0807FAD4 */ BLT _0807FAF2 \n\
/* 0807FAD6 */ B _0807FB04 \n\
 \n\
.balign 4, 0 \n\
_0807FAD8: \n\
/* 0807FAD8 */ .word gCurrentSceneVariable \n\
_0807FADC: \n\
/* 0807FADC */ LDR R1, [SP, #8] \n\
/* 0807FADE */ LDR R0, [R5, #4] \n\
/* 0807FAE0 */ CMP R1, R0 \n\
/* 0807FAE2 */ BNE _0807FAEA \n\
/* 0807FAE4 */ CMP R3, R2 \n\
/* 0807FAE6 */ BLT _0807FAF2 \n\
/* 0807FAE8 */ B _0807FB04 \n\
_0807FAEA: \n\
/* 0807FAEA */ CMP R3, R2 \n\
/* 0807FAEC */ BGE _0807FAF6 \n\
/* 0807FAEE */ CMP R1, R0 \n\
/* 0807FAF0 */ BGE _0807FAFE \n\
_0807FAF2: \n\
/* 0807FAF2 */ MOVS R0, #0 \n\
/* 0807FAF4 */ B _0807FB0C \n\
_0807FAF6: \n\
/* 0807FAF6 */ CMP R1, R0 \n\
/* 0807FAF8 */ BGT _0807FB04 \n\
/* 0807FAFA */ CMP R1, R0 \n\
/* 0807FAFC */ BLT _0807FB08 \n\
_0807FAFE: \n\
/* 0807FAFE */ LDR R0, [SP, #4] \n\
/* 0807FB00 */ CMP R3, R0 \n\
/* 0807FB02 */ BLE _0807FB08 \n\
_0807FB04: \n\
/* 0807FB04 */ MOVS R0, #1 \n\
/* 0807FB06 */ B _0807FB0C \n\
_0807FB08: \n\
/* 0807FB08 */ MOVS R0, #1 \n\
/* 0807FB0A */ RSBS R0, R0, #0 \n\
_0807FB0C: \n\
/* 0807FB0C */ ADD SP, #0X10 \n\
/* 0807FB0E */ POP {R4, R5, R6, R7} \n\
/* 0807FB10 */ POP {R1} \n\
/* 0807FB12 */ BX R1 \n\
.ltorg \n\
.syntax divided");

