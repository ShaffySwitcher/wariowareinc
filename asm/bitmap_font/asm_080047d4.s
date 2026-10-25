asm(".syntax unified \n\
 \n\
thumb_func_start func_080047D4 \n\
/* 080047D4 */ LDR R2, =D_083A49E8 \n\
/* 080047D6 */ LDRB R1, [R0] \n\
/* 080047D8 */ SUBS R1, #0X61 \n\
/* 080047DA */ LSLS R1, R1, #1 \n\
/* 080047DC */ LDR R0, [R2] \n\
/* 080047DE */ ADDS R0, R0, R1 \n\
/* 080047E0 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080047E4: \n\
/* 080047E4 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
