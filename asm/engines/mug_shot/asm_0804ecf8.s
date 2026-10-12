/* Generated from asm/asm_0804ecf8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804ECF8 \n\
/* 0804ECF8 */ PUSH {R4, R5, LR} \n\
/* 0804ECFA */ ADDS R2, R0, #0 \n\
/* 0804ECFC */ MOVS R4, #0 \n\
/* 0804ECFE */ LDR R0, _0804ED1C \n\
/* 0804ED00 */ LDR R3, [R0] \n\
/* 0804ED02 */ LDRB R0, [R3, #0X14] \n\
/* 0804ED04 */ CMP R0, #0 \n\
/* 0804ED06 */ BNE _0804ED28 \n\
/* 0804ED08 */ LDR R0, _0804ED20 \n\
/* 0804ED0A */ LDRH R0, [R0] \n\
/* 0804ED0C */ LSLS R0, R0, #8 \n\
/* 0804ED0E */ LDR R5, _0804ED24 \n\
/* 0804ED10 */ ADDS R1, R0, R5 \n\
/* 0804ED12 */ MOVS R5, #0X80 \n\
/* 0804ED14 */ LSLS R5, R5, #4 \n\
/* 0804ED16 */ ADDS R0, R5 \n\
/* 0804ED18 */ LDR R2, [R2, #4] \n\
/* 0804ED1A */ B _0804ED42 \n\
 \n\
.balign 4, 0 \n\
_0804ED1C: \n\
/* 0804ED1C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804ED20: \n\
/* 0804ED20 */ .word D_08703FA4 \n\
 \n\
.balign 4, 0 \n\
_0804ED24: \n\
/* 0804ED24 */ .word 0xFFFFF800 \n\
_0804ED28: \n\
/* 0804ED28 */ CMP R0, #0 \n\
/* 0804ED2A */ BLT _0804ED52 \n\
/* 0804ED2C */ CMP R0, #2 \n\
/* 0804ED2E */ BGT _0804ED52 \n\
/* 0804ED30 */ LDR R0, _0804ED5C \n\
/* 0804ED32 */ LDRH R0, [R0] \n\
/* 0804ED34 */ LSLS R0, R0, #8 \n\
/* 0804ED36 */ LDR R5, _0804ED60 \n\
/* 0804ED38 */ ADDS R1, R0, R5 \n\
/* 0804ED3A */ MOVS R5, #0X80 \n\
/* 0804ED3C */ LSLS R5, R5, #4 \n\
/* 0804ED3E */ ADDS R0, R5 \n\
/* 0804ED40 */ LDR R2, [R2, #0X28] \n\
_0804ED42: \n\
/* 0804ED42 */ CMP R1, R2 \n\
/* 0804ED44 */ BGE _0804ED52 \n\
/* 0804ED46 */ CMP R2, R0 \n\
/* 0804ED48 */ BGE _0804ED52 \n\
/* 0804ED4A */ LDR R0, [R3, #0X18] \n\
/* 0804ED4C */ CMP R0, #1 \n\
/* 0804ED4E */ BNE _0804ED52 \n\
/* 0804ED50 */ MOVS R4, #1 \n\
_0804ED52: \n\
/* 0804ED52 */ ADDS R0, R4, #0 \n\
/* 0804ED54 */ POP {R4, R5} \n\
/* 0804ED56 */ POP {R1} \n\
/* 0804ED58 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0804ED5C: \n\
/* 0804ED5C */ .word D_08703FA8 \n\
 \n\
.balign 4, 0 \n\
_0804ED60: \n\
/* 0804ED60 */ .word 0xFFFFF800 \n\
.ltorg \n\
.syntax divided");

