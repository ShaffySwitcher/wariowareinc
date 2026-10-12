/* Generated from asm/asm_08073ee8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08073EE8 \n\
/* 08073EE8 */ PUSH {LR} \n\
/* 08073EEA */ LDR R0, _08073F04 \n\
/* 08073EEC */ LDR R3, [R0] \n\
/* 08073EEE */ MOVS R1, #0XED \n\
/* 08073EF0 */ LSLS R1, R1, #3 \n\
/* 08073EF2 */ ADDS R0, R3, R1 \n\
/* 08073EF4 */ LDR R0, [R0] \n\
/* 08073EF6 */ CMP R0, #0 \n\
/* 08073EF8 */ BNE _08073F0C \n\
/* 08073EFA */ LDR R0, _08073F08 \n\
/* 08073EFC */ ADDS R1, R3, R0 \n\
/* 08073EFE */ MOVS R0, #0XE \n\
/* 08073F00 */ B _08073F36 \n\
 \n\
.balign 4, 0 \n\
_08073F04: \n\
/* 08073F04 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08073F08: \n\
/* 08073F08 */ .word 0x000007FC \n\
_08073F0C: \n\
/* 08073F0C */ MOVS R0, #0XFF \n\
/* 08073F0E */ LSLS R0, R0, #3 \n\
/* 08073F10 */ ADDS R1, R3, R0 \n\
/* 08073F12 */ LDR R0, [R1] \n\
/* 08073F14 */ ADDS R2, R0, #1 \n\
/* 08073F16 */ STR R2, [R1] \n\
/* 08073F18 */ CMP R2, #3 \n\
/* 08073F1A */ BEQ _08073F24 \n\
/* 08073F1C */ MOVS R0, #7 \n\
/* 08073F1E */ ANDS R2, R0 \n\
/* 08073F20 */ CMP R2, #0 \n\
/* 08073F22 */ BNE _08073F30 \n\
_08073F24: \n\
/* 08073F24 */ LDR R0, _08073F2C \n\
/* 08073F26 */ ADDS R1, R3, R0 \n\
/* 08073F28 */ MOVS R0, #8 \n\
/* 08073F2A */ B _08073F36 \n\
 \n\
.balign 4, 0 \n\
_08073F2C: \n\
/* 08073F2C */ .word 0x000007FC \n\
_08073F30: \n\
/* 08073F30 */ LDR R0, _08073F3C \n\
/* 08073F32 */ ADDS R1, R3, R0 \n\
/* 08073F34 */ MOVS R0, #0XA \n\
_08073F36: \n\
/* 08073F36 */ STR R0, [R1] \n\
/* 08073F38 */ POP {R0} \n\
/* 08073F3A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08073F3C: \n\
/* 08073F3C */ .word 0x000007FC \n\
.ltorg \n\
.syntax divided");

