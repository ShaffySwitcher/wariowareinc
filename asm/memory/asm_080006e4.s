asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_080006E4 \n\
.thumb_func \n\
/* 080006E4 */ ADDS R3, R0, #0 \n\
/* 080006E6 */ LDR R1, =D_03003BBC \n\
/* 080006E8 */ LDR R2, [R1] \n\
/* 080006EA */ MOVS R1, #0X80 \n\
/* 080006EC */ LSLS R1, R1, #1 \n\
/* 080006EE */ ADDS R2, R2, R1 \n\
/* 080006F0 */ ADDS R2, R2, R3 \n\
/* 080006F2 */ LDRB R3, [R2] \n\
/* 080006F4 */ MOVS R1, #1 \n\
/* 080006F6 */ ORRS R1, R3 \n\
/* 080006F8 */ STRB R1, [R2] \n\
/* 080006FA */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080006FC: \n\
/* 080006FC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
");