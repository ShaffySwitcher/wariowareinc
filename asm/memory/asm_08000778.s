asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_08000778 \n\
.thumb_func \n\
/* 08000778 */ LDR R1, =D_03003BBC \n\
/* 0800077A */ LDR R3, [R1] \n\
/* 0800077C */ LSRS R1, R0, #5 \n\
/* 0800077E */ LSLS R1, R1, #2 \n\
/* 08000780 */ MOVS R2, #0X80 \n\
/* 08000782 */ LSLS R2, R2, #3 \n\
/* 08000784 */ ADDS R3, R3, R2 \n\
/* 08000786 */ ADDS R3, R3, R1 \n\
/* 08000788 */ MOVS R1, #0X1F \n\
/* 0800078A */ ANDS R1, R0 \n\
/* 0800078C */ MOVS R2, #1 \n\
/* 0800078E */ LSLS R2, R1 \n\
/* 08000790 */ LDR R0, [R3] \n\
/* 08000792 */ ORRS R0, R2 \n\
/* 08000794 */ STR R0, [R3] \n\
/* 08000796 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08000798: \n\
/* 08000798 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
");
