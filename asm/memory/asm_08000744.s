asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_08000744 \n\
.thumb_func \n\
/* 08000744 */ LDR R1, =D_03003BBC \n\
/* 08000746 */ LDR R1, [R1] \n\
/* 08000748 */ LSLS R0, R0, #1 \n\
/* 0800074A */ MOVS R2, #0X80 \n\
/* 0800074C */ LSLS R2, R2, #2 \n\
/* 0800074E */ ADDS R1, R1, R2 \n\
/* 08000750 */ ADDS R1, R1, R0 \n\
/* 08000752 */ LDRH R0, [R1] \n\
/* 08000754 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08000758: \n\
/* 08000758 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
");