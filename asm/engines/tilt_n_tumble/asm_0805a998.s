/* Generated from asm/asm_0805a998.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805A998 \n\
/* 0805A998 */ PUSH {R4, R5, R6, LR} \n\
/* 0805A99A */ ADDS R6, R0, #0 \n\
/* 0805A99C */ MOVS R5, #0 \n\
_0805A99E: \n\
/* 0805A99E */ LSLS R0, R5, #1 \n\
/* 0805A9A0 */ ADDS R0, R6 \n\
/* 0805A9A2 */ STRH R5, [R0] \n\
/* 0805A9A4 */ ADDS R0, R5, #1 \n\
/* 0805A9A6 */ LSLS R0, R0, #0X10 \n\
/* 0805A9A8 */ LSRS R5, R0, #0X10 \n\
/* 0805A9AA */ CMP R5, #3 \n\
/* 0805A9AC */ BLS _0805A99E \n\
/* 0805A9AE */ MOVS R5, #4 \n\
_0805A9B0: \n\
/* 0805A9B0 */ SUBS R4, R5, #1 \n\
/* 0805A9B2 */ LSLS R4, R4, #0X10 \n\
/* 0805A9B4 */ LSRS R4, R4, #0X10 \n\
/* 0805A9B6 */ ADDS R0, R4, #0 \n\
/* 0805A9B8 */ BL func_0805A9DC \n\
/* 0805A9BC */ LSLS R0, R0, #0X10 \n\
/* 0805A9BE */ LSLS R2, R5, #1 \n\
/* 0805A9C0 */ ADDS R2, R6 \n\
/* 0805A9C2 */ SUBS R2, #2 \n\
/* 0805A9C4 */ LDRH R3, [R2] \n\
/* 0805A9C6 */ LSRS R0, R0, #0XF \n\
/* 0805A9C8 */ ADDS R0, R6 \n\
/* 0805A9CA */ LDRH R1, [R0] \n\
/* 0805A9CC */ STRH R1, [R2] \n\
/* 0805A9CE */ STRH R3, [R0] \n\
/* 0805A9D0 */ ADDS R5, R4, #0 \n\
/* 0805A9D2 */ CMP R5, #0 \n\
/* 0805A9D4 */ BNE _0805A9B0 \n\
/* 0805A9D6 */ POP {R4, R5, R6} \n\
/* 0805A9D8 */ POP {R0} \n\
/* 0805A9DA */ BX R0 \n\
.ltorg \n\
.syntax divided");

