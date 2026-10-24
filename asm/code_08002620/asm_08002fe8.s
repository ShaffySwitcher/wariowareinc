asm(".syntax unified \n\
 \n\
thumb_func_start func_08002FE8 \n\
/* 08002FE8 */ PUSH {LR} \n\
/* 08002FEA */ ADDS R3, R0, #0 \n\
/* 08002FEC */ B _08002FFE \n\
_08002FEE: \n\
/* 08002FEE */ STR R0, [R3] \n\
/* 08002FF0 */ LDRB R0, [R1, #4] \n\
/* 08002FF2 */ STRB R0, [R3, #4] \n\
/* 08002FF4 */ LDRB R0, [R1, #5] \n\
/* 08002FF6 */ STRB R0, [R3, #5] \n\
/* 08002FF8 */ ADDS R3, #8 \n\
/* 08002FFA */ ADDS R1, #8 \n\
/* 08002FFC */ SUBS R2, #1 \n\
_08002FFE: \n\
/* 08002FFE */ LDR R0, [R1] \n\
/* 08003000 */ CMP R0, #0 \n\
/* 08003002 */ BEQ _08003008 \n\
/* 08003004 */ CMP R2, #0 \n\
/* 08003006 */ BNE _08002FEE \n\
_08003008: \n\
/* 08003008 */ MOVS R0, #0 \n\
/* 0800300A */ STR R0, [R3] \n\
/* 0800300C */ STRB R0, [R3, #5] \n\
/* 0800300E */ STRB R0, [R3, #4] \n\
/* 08003010 */ POP {R0} \n\
/* 08003012 */ BX R0 \n\
.ltorg \n\
.syntax divided");
