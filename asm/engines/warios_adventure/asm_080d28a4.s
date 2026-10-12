/* Generated from asm/asm_080d28a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D28A4 \n\
/* 080D28A4 */ LDR R0, =gCurrentSceneVariable \n\
/* 080D28A6 */ LDR R3, [R0] \n\
/* 080D28A8 */ MOVS R0, #0XFA \n\
/* 080D28AA */ LSLS R0, R0, #2 \n\
/* 080D28AC */ ADDS R1, R3, R0 \n\
/* 080D28AE */ MOVS R2, #0 \n\
/* 080D28B0 */ MOVS R0, #0 \n\
/* 080D28B2 */ STRH R0, [R1] \n\
/* 080D28B4 */ MOVS R1, #0XFB \n\
/* 080D28B6 */ LSLS R1, R1, #2 \n\
/* 080D28B8 */ ADDS R0, R3, R1 \n\
/* 080D28BA */ STRB R2, [R0] \n\
/* 080D28BC */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080D28C0: \n\
/* 080D28C0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

