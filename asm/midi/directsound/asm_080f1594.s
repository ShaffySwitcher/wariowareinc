asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1594 \n\
/* 080F1594 */ LDR R1, =D_03006888 \n\
/* 080F1596 */ STRB R0, [R1] \n\
/* 080F1598 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080F159C: \n\
/* 080F159C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
