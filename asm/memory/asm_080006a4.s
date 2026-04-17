asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_080006A4 \n\
.thumb_func \n\
/* 080006A4 */ LDR R1, =D_03003BBC \n\
/* 080006A6 */ LDR R1, [R1] \n\
/* 080006A8 */ LSLS R0, R0, #3 \n\
/* 080006AA */ ADDS R1, R1, R0 \n\
/* 080006AC */ ADDS R1, #0X20 \n\
/* 080006AE */ LDRB R0, [R1] \n\
/* 080006B0 */ MOVS R2, #1 \n\
/* 080006B2 */ ORRS R0, R2 \n\
/* 080006B4 */ STRB R0, [R1] \n\
/* 080006B6 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080006B8: \n\
/* 080006B8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
");