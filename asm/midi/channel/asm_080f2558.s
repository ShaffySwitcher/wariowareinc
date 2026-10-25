asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2558 \n\
/* 080F2558 */ LSLS R2, R2, #0X18 \n\
/* 080F255A */ LSRS R2, R2, #0X18 \n\
/* 080F255C */ LDR R0, [R0, #0X18] \n\
/* 080F255E */ LSLS R1, R1, #5 \n\
/* 080F2560 */ ADDS R1, R0 \n\
/* 080F2562 */ MOVS R0, #0X7F \n\
/* 080F2564 */ ANDS R2, R0 \n\
/* 080F2566 */ LSLS R2, R2, #0XE \n\
/* 080F2568 */ LDR R0, [R1, #4] \n\
/* 080F256A */ LDR R3, _080F2574 \n\
/* 080F256C */ ANDS R0, R3 \n\
/* 080F256E */ ORRS R0, R2 \n\
/* 080F2570 */ STR R0, [R1, #4] \n\
/* 080F2572 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080F2574: \n\
/* 080F2574 */ .word 0xFFE03FFF \n\
.ltorg \n\
.syntax divided");
