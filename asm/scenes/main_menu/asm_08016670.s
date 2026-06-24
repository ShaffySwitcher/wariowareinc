asm(".syntax unified \n\
 \n\
thumb_func_start func_08016670 \n\
/* 08016670 */ LDR R1, =D_03006518 \n\
/* 08016672 */ STRB R0, [R1, #5] \n\
/* 08016674 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08016678: \n\
/* 08016678 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
