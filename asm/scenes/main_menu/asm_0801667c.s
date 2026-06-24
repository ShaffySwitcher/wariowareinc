asm(".syntax unified \n\
 \n\
thumb_func_start func_0801667C \n\
/* 0801667C */ LDR R0, =D_03006518 \n\
/* 0801667E */ LDRB R0, [R0, #6] \n\
/* 08016680 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08016684: \n\
/* 08016684 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
