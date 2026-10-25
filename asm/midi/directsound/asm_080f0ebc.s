asm(".syntax unified \n\
 \n\
thumb_func_start func_080F0EBC \n\
/* 080F0EBC */ LDR R2, =D_030068E8 \n\
/* 080F0EBE */ LDR R2, [R2] \n\
/* 080F0EC0 */ LSLS R0, R0, #5 \n\
/* 080F0EC2 */ ADDS R0, R2 \n\
/* 080F0EC4 */ MOVS R2, #1 \n\
/* 080F0EC6 */ ANDS R1, R2 \n\
/* 080F0EC8 */ LSLS R1, R1, #3 \n\
/* 080F0ECA */ LDRB R3, [R0] \n\
/* 080F0ECC */ MOVS R2, #9 \n\
/* 080F0ECE */ RSBS R2, R2, #0 \n\
/* 080F0ED0 */ ANDS R2, R3 \n\
/* 080F0ED2 */ ORRS R2, R1 \n\
/* 080F0ED4 */ STRB R2, [R0] \n\
/* 080F0ED6 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080F0ED8: \n\
/* 080F0ED8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
