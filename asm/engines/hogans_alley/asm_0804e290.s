/* Generated from asm/asm_0804e290.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804E290 \n\
/* 0804E290 */ LSLS R0, R0, #0X10 \n\
/* 0804E292 */ LDR R2, =gGraphicsBuffer \n\
/* 0804E294 */ LSRS R0, R0, #0XF \n\
/* 0804E296 */ ADDS R2, #0X54 \n\
/* 0804E298 */ ADDS R0, R2 \n\
/* 0804E29A */ STRH R1, [R0] \n\
/* 0804E29C */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0804E2A0: \n\
/* 0804E2A0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

