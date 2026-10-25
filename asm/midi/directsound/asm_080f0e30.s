asm(".syntax unified \n\
 \n\
thumb_func_start func_080F0E30 \n\
/* 080F0E30 */ LDR R2, =D_030068E8 \n\
/* 080F0E32 */ LDR R2, [R2] \n\
/* 080F0E34 */ LSLS R0, R0, #5 \n\
/* 080F0E36 */ ADDS R0, R2 \n\
/* 080F0E38 */ STRB R1, [R0, #1] \n\
/* 080F0E3A */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080F0E3C: \n\
/* 080F0E3C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
