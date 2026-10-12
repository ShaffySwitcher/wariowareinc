/* Generated from asm/asm_080540a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080540A4 \n\
/* 080540A4 */ LDR R2, _080540BC \n\
/* 080540A6 */ LSLS R0, R0, #0X10 \n\
/* 080540A8 */ ASRS R0, R0, #0XF \n\
/* 080540AA */ ADDS R2, #0X54 \n\
/* 080540AC */ ADDS R0, R2 \n\
/* 080540AE */ LDR R2, =D_083D37AC \n\
/* 080540B0 */ LSLS R1, R1, #0X10 \n\
/* 080540B2 */ ASRS R1, R1, #0XF \n\
/* 080540B4 */ ADDS R1, R2 \n\
/* 080540B6 */ LDRH R1, [R1] \n\
/* 080540B8 */ STRH R1, [R0] \n\
/* 080540BA */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080540C0: \n\
/* 080540C0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080540BC: \n\
/* 080540BC */ .word gGraphicsBuffer \n\
.ltorg \n\
.syntax divided");

