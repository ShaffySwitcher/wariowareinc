asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_08000674 \n\
.thumb_func \n\
/* 08000674 */ LDR R1, =D_03003BBC \n\
/* 08000676 */ LDR R1, [R1] \n\
/* 08000678 */ LSLS R0, R0, #3 \n\
/* 0800067A */ ADDS R1, R1, R0 \n\
/* 0800067C */ ADDS R1, #0X20 \n\
/* 0800067E */ LDRB R0, [R1] \n\
/* 08000680 */ MOVS R2, #2 \n\
/* 08000682 */ ORRS R0, R2 \n\
/* 08000684 */ STRB R0, [R1] \n\
/* 08000686 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08000688: \n\
/* 08000688 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
");
