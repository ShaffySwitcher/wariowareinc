asm(".syntax unified \n\
 \n\
thumb_func_start sprite_set_affine_params \n\
/* 080EF708 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EF70A */ ADDS R5, R0, #0 \n\
/* 080EF70C */ ADDS R6, R2, #0 \n\
/* 080EF70E */ ADDS R7, R3, #0 \n\
/* 080EF710 */ LDR R2, _080EF758 \n\
/* 080EF712 */ MOVS R0, #0X17 \n\
/* 080EF714 */ STRB R0, [R2] \n\
/* 080EF716 */ LSLS R1, R1, #0X10 \n\
/* 080EF718 */ ASRS R4, R1, #0X10 \n\
/* 080EF71A */ ADDS R0, R5, #0 \n\
/* 080EF71C */ ADDS R1, R4, #0 \n\
/* 080EF71E */ BL sprite_is_invalid \n\
/* 080EF722 */ CMP R0, #0 \n\
/* 080EF724 */ BNE _080EF776 \n\
/* 080EF726 */ LSLS R0, R4, #3 \n\
/* 080EF728 */ SUBS R0, R4 \n\
/* 080EF72A */ LSLS R0, R0, #3 \n\
/* 080EF72C */ LDR R1, [R5, #8] \n\
/* 080EF72E */ ADDS R2, R1, R0 \n\
/* 080EF730 */ CMP R6, #0 \n\
/* 080EF732 */ BLT _080EF764 \n\
/* 080EF734 */ STR R7, [R2, #0X34] \n\
/* 080EF736 */ LDR R0, [R2, #0X10] \n\
/* 080EF738 */ LDR R1, _080EF75C \n\
/* 080EF73A */ ANDS R0, R1 \n\
/* 080EF73C */ LDR R1, _080EF760 \n\
/* 080EF73E */ ANDS R0, R1 \n\
/* 080EF740 */ MOVS R1, #4 \n\
/* 080EF742 */ RSBS R1, R1, #0 \n\
/* 080EF744 */ ANDS R0, R1 \n\
/* 080EF746 */ MOVS R1, #0X80 \n\
/* 080EF748 */ LSLS R1, R1, #0X12 \n\
/* 080EF74A */ ORRS R0, R1 \n\
/* 080EF74C */ LSLS R1, R6, #9 \n\
/* 080EF74E */ ORRS R0, R1 \n\
/* 080EF750 */ MOVS R1, #3 \n\
/* 080EF752 */ ORRS R0, R1 \n\
/* 080EF754 */ B _080EF774 \n\
 \n\
.balign 4, 0 \n\
_080EF758: \n\
/* 080EF758 */ .word D_03000E70 \n\
 \n\
.balign 4, 0 \n\
_080EF75C: \n\
/* 080EF75C */ .word 0xFDFFFFFF \n\
 \n\
.balign 4, 0 \n\
_080EF760: \n\
/* 080EF760 */ .word 0xFFFFC1FF \n\
_080EF764: \n\
/* 080EF764 */ LDR R0, [R2, #0X10] \n\
/* 080EF766 */ LDR R1, _080EF77C \n\
/* 080EF768 */ ANDS R0, R1 \n\
/* 080EF76A */ LDR R1, _080EF780 \n\
/* 080EF76C */ ANDS R0, R1 \n\
/* 080EF76E */ MOVS R1, #4 \n\
/* 080EF770 */ RSBS R1, R1, #0 \n\
/* 080EF772 */ ANDS R0, R1 \n\
_080EF774: \n\
/* 080EF774 */ STR R0, [R2, #0X10] \n\
_080EF776: \n\
/* 080EF776 */ POP {R4, R5, R6, R7} \n\
/* 080EF778 */ POP {R0} \n\
/* 080EF77A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EF77C: \n\
/* 080EF77C */ .word 0xFDFFFFFF \n\
 \n\
.balign 4, 0 \n\
_080EF780: \n\
/* 080EF780 */ .word 0xFFFFC1FF \n\
.ltorg \n\
.syntax divided");
