asm(".syntax unified \n\
 \n\
thumb_func_start func_08016A9C \n\
/* 08016A9C */ PUSH {LR} \n\
/* 08016A9E */ LDR R0, =D_03006520 \n\
/* 08016AA0 */ LDRH R0, [R0] \n\
/* 08016AA2 */ CMP R0, #0X1E \n\
/* 08016AA4 */ BNE _08016AAA \n\
/* 08016AA6 */ BL func_0801694C \n\
_08016AAA: \n\
/* 08016AAA */ POP {R0} \n\
/* 08016AAC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08016AB0: \n\
/* 08016AB0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
