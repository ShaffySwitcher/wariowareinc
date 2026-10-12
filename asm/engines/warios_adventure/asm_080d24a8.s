/* Generated from asm/asm_080d24a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D24A8 \n\
/* 080D24A8 */ LDR R0, =gCurrentSceneVariable \n\
/* 080D24AA */ LDR R0, [R0] \n\
/* 080D24AC */ MOVS R1, #0XF7 \n\
/* 080D24AE */ LSLS R1, R1, #2 \n\
/* 080D24B0 */ ADDS R0, R1 \n\
/* 080D24B2 */ MOVS R1, #0 \n\
/* 080D24B4 */ STRB R1, [R0] \n\
/* 080D24B6 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080D24B8: \n\
/* 080D24B8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

