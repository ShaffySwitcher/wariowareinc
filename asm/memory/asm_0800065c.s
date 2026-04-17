asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_0800065C \n\
.thumb_func \n\
/* 0800065C */ LDR R1, =D_03003BBC \n\
/* 0800065E */ LDR R1, [R1] \n\
/* 08000660 */ LSLS R0, R0, #3 \n\
/* 08000662 */ ADDS R1, R1, R0 \n\
/* 08000664 */ ADDS R1, #0X20 \n\
/* 08000666 */ LDRB R0, [R1] \n\
/* 08000668 */ LSLS R0, R0, #0X1E \n\
/* 0800066A */ LSRS R0, R0, #0X1F \n\
/* 0800066C */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08000670: \n\
/* 08000670 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
");
