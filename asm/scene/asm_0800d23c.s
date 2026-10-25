asm(".syntax unified \n\
 \n\
thumb_func_start func_0800D23C \n\
/* 0800D23C */ PUSH {LR} \n\
/* 0800D23E */ LDR R1, _0800D24C \n\
/* 0800D240 */ LDR R2, _0800D250 \n\
/* 0800D242 */ BL bmp_font_obj_set_format_parser \n\
/* 0800D246 */ POP {R0} \n\
/* 0800D248 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800D24C: \n\
/* 0800D24C */ .word func_0800CFFC + 1 \n\
 \n\
.balign 4, 0 \n\
_0800D250: \n\
/* 0800D250 */ .word 0x00000101 \n\
.ltorg \n\
.syntax divided");
