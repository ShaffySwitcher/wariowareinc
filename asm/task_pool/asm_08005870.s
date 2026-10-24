asm(".syntax unified \n\
 \n\
thumb_func_start force_cancel_task \n\
/* 08005870 */ PUSH {LR} \n\
/* 08005872 */ ADDS R3, R0, #0 \n\
/* 08005874 */ CMP R3, #0 \n\
/* 08005876 */ BLT _080058A8 \n\
/* 08005878 */ MOVS R1, #0 \n\
/* 0800587A */ LDR R2, _08005880 \n\
/* 0800587C */ B _0800588C \n\
/* 0800587E */ // padding \n\
 \n\
.balign 4, 0 \n\
_08005880: \n\
/* 08005880 */ .word D_030006A0 \n\
_08005884: \n\
/* 08005884 */ ADDS R1, #1 \n\
/* 08005886 */ ADDS R2, #0X1C \n\
/* 08005888 */ CMP R1, #0X2F \n\
/* 0800588A */ BHI _080058A8 \n\
_0800588C: \n\
/* 0800588C */ LDR R0, [R2, #8] \n\
/* 0800588E */ CMP R0, R3 \n\
/* 08005890 */ BNE _08005884 \n\
/* 08005892 */ CMP R1, #0X2F \n\
/* 08005894 */ BHI _080058A8 \n\
/* 08005896 */ LDRB R1, [R2] \n\
/* 08005898 */ MOVS R0, #1 \n\
/* 0800589A */ ANDS R0, R1 \n\
/* 0800589C */ CMP R0, #0 \n\
/* 0800589E */ BEQ _080058A8 \n\
/* 080058A0 */ ADDS R0, R2, #0 \n\
/* 080058A2 */ MOVS R1, #1 \n\
/* 080058A4 */ BL task_stop \n\
_080058A8: \n\
/* 080058A8 */ POP {R0} \n\
/* 080058AA */ BX R0 \n\
.ltorg \n\
.syntax divided");
