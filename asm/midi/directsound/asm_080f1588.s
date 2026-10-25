asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1588 \n\
/* 080F1588 */ LDR R1, =D_03006570 \n\
/* 080F158A */ STR R0, [R1] \n\
/* 080F158C */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080F1590: \n\
/* 080F1590 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
