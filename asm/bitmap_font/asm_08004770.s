asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_obj_glyph_is_whitespace \n\
/* 08004770 */ PUSH {LR} \n\
/* 08004772 */ ADDS R1, R0, #0 \n\
/* 08004774 */ LDRB R0, [R1] \n\
/* 08004776 */ CMP R0, #0X81 \n\
/* 08004778 */ BNE _08004780 \n\
/* 0800477A */ LDRB R0, [R1, #1] \n\
/* 0800477C */ CMP R0, #0X40 \n\
/* 0800477E */ BEQ _0800478C \n\
_08004780: \n\
/* 08004780 */ LDRB R0, [R1] \n\
/* 08004782 */ CMP R0, #0X20 \n\
/* 08004784 */ BNE _08004790 \n\
/* 08004786 */ LDRB R0, [R1, #1] \n\
/* 08004788 */ CMP R0, #0X20 \n\
/* 0800478A */ BNE _08004790 \n\
_0800478C: \n\
/* 0800478C */ MOVS R0, #1 \n\
/* 0800478E */ B _08004792 \n\
_08004790: \n\
/* 08004790 */ MOVS R0, #0 \n\
_08004792: \n\
/* 08004792 */ POP {R1} \n\
/* 08004794 */ BX R1 \n\
 \n\
/* 08004796 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
