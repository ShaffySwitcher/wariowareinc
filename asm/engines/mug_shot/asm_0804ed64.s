/* Generated from asm/asm_0804ed64.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804ED64 \n\
/* 0804ED64 */ PUSH {LR} \n\
/* 0804ED66 */ ADDS R2, R0, #0 \n\
/* 0804ED68 */ MOVS R3, #0 \n\
/* 0804ED6A */ LDR R0, _0804ED80 \n\
/* 0804ED6C */ LDR R0, [R0] \n\
/* 0804ED6E */ LDRB R0, [R0, #0X14] \n\
/* 0804ED70 */ ADDS R1, R0, #0 \n\
/* 0804ED72 */ CMP R0, #1 \n\
/* 0804ED74 */ BEQ _0804ED98 \n\
/* 0804ED76 */ CMP R0, #1 \n\
/* 0804ED78 */ BGT _0804ED84 \n\
/* 0804ED7A */ CMP R0, #0 \n\
/* 0804ED7C */ BEQ _0804ED8A \n\
/* 0804ED7E */ B _0804EDB0 \n\
 \n\
.balign 4, 0 \n\
_0804ED80: \n\
/* 0804ED80 */ .word gCurrentSceneVariable \n\
_0804ED84: \n\
/* 0804ED84 */ CMP R1, #2 \n\
/* 0804ED86 */ BEQ _0804EDA2 \n\
/* 0804ED88 */ B _0804EDB0 \n\
_0804ED8A: \n\
/* 0804ED8A */ LDR R0, [R2, #4] \n\
/* 0804ED8C */ MOVS R1, #0XF0 \n\
/* 0804ED8E */ LSLS R1, R1, #8 \n\
/* 0804ED90 */ CMP R0, R1 \n\
/* 0804ED92 */ BLE _0804EDB0 \n\
/* 0804ED94 */ STR R1, [R2, #4] \n\
/* 0804ED96 */ B _0804EDAE \n\
_0804ED98: \n\
/* 0804ED98 */ LDR R0, [R2, #0X28] \n\
/* 0804ED9A */ CMP R0, #0 \n\
/* 0804ED9C */ BGE _0804EDB0 \n\
/* 0804ED9E */ STR R3, [R2, #0X28] \n\
/* 0804EDA0 */ B _0804EDAE \n\
_0804EDA2: \n\
/* 0804EDA2 */ LDR R1, [R2, #0X28] \n\
/* 0804EDA4 */ LDR R0, _0804EDB8 \n\
/* 0804EDA6 */ CMP R1, R0 \n\
/* 0804EDA8 */ BGT _0804EDB0 \n\
/* 0804EDAA */ ADDS R0, #1 \n\
/* 0804EDAC */ STR R0, [R2, #0X28] \n\
_0804EDAE: \n\
/* 0804EDAE */ MOVS R3, #1 \n\
_0804EDB0: \n\
/* 0804EDB0 */ ADDS R0, R3, #0 \n\
/* 0804EDB2 */ POP {R1} \n\
/* 0804EDB4 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0804EDB8: \n\
/* 0804EDB8 */ .word 0x000056FF \n\
.ltorg \n\
.syntax divided");

