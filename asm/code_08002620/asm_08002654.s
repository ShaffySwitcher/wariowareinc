asm(".syntax unified \n\
 \n\
thumb_func_start func_08002654 \n\
/* 08002654 */ PUSH {R4, R5, R6, LR} \n\
/* 08002656 */ LSLS R0, R0, #0X10 \n\
/* 08002658 */ LSLS R1, R1, #0X10 \n\
/* 0800265A */ LSRS R1, R1, #0X10 \n\
/* 0800265C */ MOVS R6, #0 \n\
/* 0800265E */ MOVS R5, #1 \n\
/* 08002660 */ LSRS R3, R0, #0X10 \n\
/* 08002662 */ ASRS R0, R0, #0X10 \n\
/* 08002664 */ CMP R0, #0 \n\
/* 08002666 */ BGE _08002672 \n\
/* 08002668 */ RSBS R0, R0, #0 \n\
/* 0800266A */ LSLS R0, R0, #0X10 \n\
/* 0800266C */ LSRS R3, R0, #0X10 \n\
/* 0800266E */ MOVS R6, #0X80 \n\
/* 08002670 */ RSBS R5, R5, #0 \n\
_08002672: \n\
/* 08002672 */ LSLS R0, R1, #0X10 \n\
/* 08002674 */ ASRS R0, R0, #0X10 \n\
/* 08002676 */ CMP R0, #0 \n\
/* 08002678 */ BGE _08002682 \n\
/* 0800267A */ RSBS R0, R0, #0 \n\
/* 0800267C */ LSLS R0, R0, #0X10 \n\
/* 0800267E */ LSRS R1, R0, #0X10 \n\
/* 08002680 */ RSBS R5, R5, #0 \n\
_08002682: \n\
/* 08002682 */ LSLS R0, R3, #0X10 \n\
/* 08002684 */ LSLS R2, R1, #0X10 \n\
/* 08002686 */ ASRS R4, R0, #0X10 \n\
/* 08002688 */ CMP R0, R2 \n\
/* 0800268A */ BGE _08002698 \n\
/* 0800268C */ LSLS R0, R5, #6 \n\
/* 0800268E */ ADDS R6, R6, R0 \n\
/* 08002690 */ RSBS R5, R5, #0 \n\
/* 08002692 */ LSRS R3, R2, #0X10 \n\
/* 08002694 */ LSLS R0, R4, #0X10 \n\
/* 08002696 */ LSRS R1, R0, #0X10 \n\
_08002698: \n\
/* 08002698 */ LDR R4, =D_083A44A4 \n\
/* 0800269A */ LSLS R0, R1, #0X10 \n\
/* 0800269C */ ASRS R0, R0, #0XA \n\
/* 0800269E */ LSLS R1, R3, #0X10 \n\
/* 080026A0 */ ASRS R1, R1, #0X10 \n\
/* 080026A2 */ BL __divsi3 \n\
/* 080026A6 */ ADDS R0, R0, R4 \n\
/* 080026A8 */ LDRB R0, [R0] \n\
/* 080026AA */ MULS R0, R5, R0 \n\
/* 080026AC */ ADDS R0, R6, R0 \n\
/* 080026AE */ LSLS R0, R0, #0X18 \n\
/* 080026B0 */ LSRS R0, R0, #0X18 \n\
/* 080026B2 */ POP {R4, R5, R6} \n\
/* 080026B4 */ POP {R1} \n\
/* 080026B6 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080026B8: \n\
/* 080026B8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
