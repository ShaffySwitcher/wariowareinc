asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_0800068C \n\
.thumb_func \n\
/* 0800068C */ LDR R1, =D_03003BBC \n\
/* 0800068E */ LDR R1, [R1] \n\
/* 08000690 */ LSLS R0, R0, #3 \n\
/* 08000692 */ ADDS R1, R1, R0 \n\
/* 08000694 */ ADDS R1, #0X20 \n\
/* 08000696 */ LDRB R0, [R1] \n\
/* 08000698 */ LSLS R0, R0, #0X1F \n\
/* 0800069A */ LSRS R0, R0, #0X1F \n\
/* 0800069C */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080006A0: \n\
/* 080006A0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
");
