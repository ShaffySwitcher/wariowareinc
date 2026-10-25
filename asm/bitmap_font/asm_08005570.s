asm(".syntax unified \n\
 \n\
thumb_func_start func_08005570 \n\
/* 08005570 */ LDR R1, =D_03003FE8 \n\
/* 08005572 */ STRB R0, [R1] \n\
/* 08005574 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08005578: \n\
/* 08005578 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
