asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_08000728 \n\
.thumb_func \n\
/* 08000728 */ ADDS R3, R0, #0 \n\
/* 0800072A */ LDR R1, =D_03003BBC \n\
/* 0800072C */ LDR R2, [R1] \n\
/* 0800072E */ MOVS R1, #0X80 \n\
/* 08000730 */ LSLS R1, R1, #1 \n\
/* 08000732 */ ADDS R2, R2, R1 \n\
/* 08000734 */ ADDS R2, R2, R3 \n\
/* 08000736 */ LDRB R3, [R2] \n\
/* 08000738 */ MOVS R1, #2 \n\
/* 0800073A */ ORRS R1, R3 \n\
/* 0800073C */ STRB R1, [R2] \n\
/* 0800073E */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08000740: \n\
/* 08000740 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
");
