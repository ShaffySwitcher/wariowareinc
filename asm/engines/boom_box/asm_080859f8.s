/* Generated from asm/asm_080859f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080859F8 \n\
/* 080859F8 */ PUSH {R4, R5, R6, LR} \n\
/* 080859FA */ ADDS R4, R0, #0 \n\
/* 080859FC */ ADDS R6, R2, #0 \n\
/* 080859FE */ ADDS R5, R1, #0 \n\
/* 08085A00 */ MOVS R1, #9 \n\
_08085A02: \n\
/* 08085A02 */ LSLS R0, R1, #0X10 \n\
/* 08085A04 */ ASRS R0, R0, #0X10 \n\
/* 08085A06 */ LSLS R3, R0, #3 \n\
/* 08085A08 */ ADDS R3, R4 \n\
/* 08085A0A */ ADDS R1, R3, #0 \n\
/* 08085A0C */ SUBS R1, #8 \n\
/* 08085A0E */ LDR R2, [R1, #4] \n\
/* 08085A10 */ LDR R1, [R1] \n\
/* 08085A12 */ STR R1, [R3] \n\
/* 08085A14 */ STR R2, [R3, #4] \n\
/* 08085A16 */ SUBS R0, #1 \n\
/* 08085A18 */ LSLS R0, R0, #0X10 \n\
/* 08085A1A */ LSRS R1, R0, #0X10 \n\
/* 08085A1C */ CMP R0, #0 \n\
/* 08085A1E */ BGT _08085A02 \n\
/* 08085A20 */ STR R5, [R4] \n\
/* 08085A22 */ STR R6, [R4, #4] \n\
/* 08085A24 */ POP {R4, R5, R6} \n\
/* 08085A26 */ POP {R0} \n\
/* 08085A28 */ BX R0 \n\
 \n\
/* 08085A2A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

