asm(".syntax unified \n\
 \n\
thumb_func_start func_08013764 \n\
/* 08013764 */ PUSH {R4, R5, LR} \n\
/* 08013766 */ LDR R2, _080137A4 \n\
/* 08013768 */ MOVS R4, #0 \n\
/* 0801376A */ STRB R4, [R2] \n\
/* 0801376C */ LDR R1, _080137A8 \n\
/* 0801376E */ ANDS R1, R0 \n\
/* 08013770 */ LSLS R1, R1, #8 \n\
/* 08013772 */ LDR R0, [R2] \n\
/* 08013774 */ LDR R5, _080137AC \n\
/* 08013776 */ ANDS R0, R5 \n\
/* 08013778 */ ORRS R0, R1 \n\
/* 0801377A */ STR R0, [R2] \n\
/* 0801377C */ LDRB R3, [R2, #2] \n\
/* 0801377E */ MOVS R1, #0X3D \n\
/* 08013780 */ RSBS R1, R1, #0 \n\
/* 08013782 */ ADDS R0, R1, #0 \n\
/* 08013784 */ ANDS R0, R3 \n\
/* 08013786 */ STRB R0, [R2, #2] \n\
/* 08013788 */ STR R4, [R2, #4] \n\
/* 0801378A */ MOVS R0, #0XFF \n\
/* 0801378C */ STRB R0, [R2, #8] \n\
/* 0801378E */ LDR R0, [R2, #8] \n\
/* 08013790 */ ANDS R0, R5 \n\
/* 08013792 */ STR R0, [R2, #8] \n\
/* 08013794 */ LDRB R0, [R2, #0XA] \n\
/* 08013796 */ ANDS R1, R0 \n\
/* 08013798 */ STRB R1, [R2, #0XA] \n\
/* 0801379A */ STR R4, [R2, #0XC] \n\
/* 0801379C */ POP {R4, R5} \n\
/* 0801379E */ POP {R0} \n\
/* 080137A0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080137A4: \n\
/* 080137A4 */ .word D_03000E60 \n\
 \n\
.balign 4, 0 \n\
_080137A8: \n\
/* 080137A8 */ .word 0x000003FF \n\
 \n\
.balign 4, 0 \n\
_080137AC: \n\
/* 080137AC */ .word 0xFFFC00FF \n\
.ltorg \n\
.syntax divided");
