/* Generated from asm/asm_080c6898.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C6898 \n\
/* 080C6898 */ LDR R0, =gCurrentSceneVariable \n\
/* 080C689A */ LDR R3, [R0] \n\
/* 080C689C */ MOVS R0, #0XD0 \n\
/* 080C689E */ LSLS R0, R0, #1 \n\
/* 080C68A0 */ ADDS R1, R3, R0 \n\
/* 080C68A2 */ MOVS R2, #0 \n\
/* 080C68A4 */ MOVS R0, #0 \n\
/* 080C68A6 */ STRH R0, [R1] \n\
/* 080C68A8 */ MOVS R1, #0XD1 \n\
/* 080C68AA */ LSLS R1, R1, #1 \n\
/* 080C68AC */ ADDS R0, R3, R1 \n\
/* 080C68AE */ STRB R2, [R0] \n\
/* 080C68B0 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080C68B4: \n\
/* 080C68B4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

