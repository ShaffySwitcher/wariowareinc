asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2658 \n\
/* 080F2658 */ PUSH {R4, R5, R6, LR} \n\
/* 080F265A */ MOV R6, SB \n\
/* 080F265C */ MOV R5, R8 \n\
/* 080F265E */ PUSH {R5, R6} \n\
/* 080F2660 */ ADDS R6, R0, #0 \n\
/* 080F2662 */ ADDS R5, R1, #0 \n\
/* 080F2664 */ LSLS R4, R2, #0X18 \n\
/* 080F2666 */ LSRS R4, R4, #0X18 \n\
/* 080F2668 */ ADDS R1, R4, #0 \n\
/* 080F266A */ ADDS R1, #0X80 \n\
/* 080F266C */ MOVS R0, #0X80 \n\
/* 080F266E */ LSLS R0, R0, #8 \n\
/* 080F2670 */ BL __udivsi3 \n\
/* 080F2674 */ MOV R8, R0 \n\
/* 080F2676 */ MOVS R0, #0X80 \n\
/* 080F2678 */ LSLS R0, R0, #1 \n\
/* 080F267A */ MOV SB, R0 \n\
/* 080F267C */ SUBS R4, R0, R4 \n\
/* 080F267E */ MOVS R0, #0X80 \n\
/* 080F2680 */ LSLS R0, R0, #9 \n\
/* 080F2682 */ ADDS R1, R4, #0 \n\
/* 080F2684 */ BL __udivsi3 \n\
/* 080F2688 */ LDR R1, [R6, #0X18] \n\
/* 080F268A */ LSLS R5, R5, #5 \n\
/* 080F268C */ ADDS R1, R5, R1 \n\
/* 080F268E */ MOV R2, R8 \n\
/* 080F2690 */ STRH R2, [R1, #0X16] \n\
/* 080F2692 */ LDR R1, [R6, #0X18] \n\
/* 080F2694 */ ADDS R1, R5, R1 \n\
/* 080F2696 */ MOV R2, R8 \n\
/* 080F2698 */ SUBS R0, R2 \n\
/* 080F269A */ STRH R0, [R1, #0X18] \n\
/* 080F269C */ LDR R0, [R6, #0X18] \n\
/* 080F269E */ ADDS R5, R0 \n\
/* 080F26A0 */ MOV R0, SB \n\
/* 080F26A2 */ STRH R0, [R5, #0X1A] \n\
/* 080F26A4 */ POP {R3, R4} \n\
/* 080F26A6 */ MOV R8, R3 \n\
/* 080F26A8 */ MOV SB, R4 \n\
/* 080F26AA */ POP {R4, R5, R6} \n\
/* 080F26AC */ POP {R0} \n\
/* 080F26AE */ BX R0 \n\
.ltorg \n\
.syntax divided");
