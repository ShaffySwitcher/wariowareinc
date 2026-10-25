asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_bg_write_glyph \n\
/* 08004F14 */ PUSH {LR} \n\
/* 08004F16 */ SUB SP, #4 \n\
/* 08004F18 */ MOVS R2, #0X80 \n\
/* 08004F1A */ LSLS R2, R2, #1 \n\
/* 08004F1C */ STR R2, [SP] \n\
/* 08004F1E */ MOVS R2, #0X40 \n\
/* 08004F20 */ MOVS R3, #0X10 \n\
/* 08004F22 */ BL dma3_set \n\
/* 08004F26 */ ADD SP, #4 \n\
/* 08004F28 */ POP {R0} \n\
/* 08004F2A */ BX R0 \n\
.ltorg \n\
.syntax divided");
