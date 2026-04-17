asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_080007C0 \n\
.thumb_func \n\
/* 080007C0 */ LDR R1, =D_03003BBC \n\
/* 080007C2 */ LDR R2, [R1] \n\
/* 080007C4 */ LSRS R1, R0, #5 \n\
/* 080007C6 */ LSLS R1, R1, #2 \n\
/* 080007C8 */ MOVS R3, #0X80 \n\
/* 080007CA */ LSLS R3, R3, #3 \n\
/* 080007CC */ ADDS R2, R2, R3 \n\
/* 080007CE */ ADDS R2, R2, R1 \n\
/* 080007D0 */ MOVS R1, #0X1F \n\
/* 080007D2 */ ANDS R1, R0 \n\
/* 080007D4 */ LDR R0, [R2] \n\
/* 080007D6 */ LSRS R0, R1 \n\
/* 080007D8 */ MOVS R1, #1 \n\
/* 080007DA */ ANDS R0, R1 \n\
/* 080007DC */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080007E0: \n\
/* 080007E0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
");