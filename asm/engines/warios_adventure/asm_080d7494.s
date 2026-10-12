/* Generated from asm/asm_080d7494.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D7494 \n\
/* 080D7494 */ LDR R0, _080D74C8 \n\
/* 080D7496 */ LDR R0, [R0] \n\
/* 080D7498 */ MOVS R1, #0X83 \n\
/* 080D749A */ LSLS R1, R1, #3 \n\
/* 080D749C */ ADDS R3, R0, R1 \n\
/* 080D749E */ ADDS R1, #0X22 \n\
/* 080D74A0 */ ADDS R0, R1 \n\
/* 080D74A2 */ MOVS R1, #1 \n\
/* 080D74A4 */ STRB R1, [R0] \n\
/* 080D74A6 */ LDR R0, =gCurrentSceneData \n\
/* 080D74A8 */ LDR R2, [R0] \n\
/* 080D74AA */ LDRH R1, [R2, #0X16] \n\
/* 080D74AC */ LSLS R0, R1, #5 \n\
/* 080D74AE */ SUBS R0, R1 \n\
/* 080D74B0 */ LSLS R0, R0, #2 \n\
/* 080D74B2 */ ADDS R0, R1 \n\
/* 080D74B4 */ ASRS R0, R0, #6 \n\
/* 080D74B6 */ STRH R0, [R3, #0XA] \n\
/* 080D74B8 */ LDRH R1, [R2, #0X16] \n\
/* 080D74BA */ LSLS R0, R1, #4 \n\
/* 080D74BC */ SUBS R0, R1 \n\
/* 080D74BE */ ASRS R0, R0, #7 \n\
/* 080D74C0 */ MULS R0, R1, R0 \n\
/* 080D74C2 */ ASRS R0, R0, #8 \n\
/* 080D74C4 */ STRH R0, [R3, #6] \n\
/* 080D74C6 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080D74CC: \n\
/* 080D74CC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D74C8: \n\
/* 080D74C8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

