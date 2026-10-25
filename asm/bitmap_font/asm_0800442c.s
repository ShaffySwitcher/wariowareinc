asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_obj_get_glyph_width \n\
/* 0800442C */ PUSH {R4, R5, R6, LR} \n\
/* 0800442E */ SUB SP, #4 \n\
/* 08004430 */ ADDS R5, R0, #0 \n\
/* 08004432 */ ADDS R4, R1, #0 \n\
/* 08004434 */ ADDS R0, R4, #0 \n\
/* 08004436 */ BL bmp_font_obj_glyph_is_whitespace \n\
/* 0800443A */ CMP R0, #0 \n\
/* 0800443C */ BEQ _08004442 \n\
/* 0800443E */ LDRB R0, [R5] \n\
/* 08004440 */ B _08004478 \n\
_08004442: \n\
/* 08004442 */ LDRB R0, [R4] \n\
/* 08004444 */ CMP R0, #0X2E \n\
/* 08004446 */ BEQ _0800444C \n\
/* 08004448 */ CMP R0, #0X3A \n\
/* 0800444A */ BNE _08004450 \n\
_0800444C: \n\
/* 0800444C */ MOVS R0, #0 \n\
/* 0800444E */ B _08004478 \n\
_08004450: \n\
/* 08004450 */ ADDS R0, R4, #0 \n\
/* 08004452 */ BL bmp_font_obj_get_latin_glyph_type \n\
/* 08004456 */ CMP R0, #2 \n\
/* 08004458 */ BNE _08004466 \n\
/* 0800445A */ MOVS R6, #8 \n\
/* 0800445C */ ADDS R0, R4, #1 \n\
/* 0800445E */ BL bmp_font_obj_convert_latin_hw_to_fw \n\
/* 08004462 */ ADDS R4, R0, #0 \n\
/* 08004464 */ B _08004468 \n\
_08004466: \n\
/* 08004466 */ MOVS R6, #0 \n\
_08004468: \n\
/* 08004468 */ ADDS R0, R5, #0 \n\
/* 0800446A */ ADDS R1, R4, #0 \n\
/* 0800446C */ MOVS R2, #0 \n\
/* 0800446E */ MOV R3, SP \n\
/* 08004470 */ BL bmp_font_get_glyph \n\
/* 08004474 */ LDR R0, [SP] \n\
/* 08004476 */ ADDS R0, R6, R0 \n\
_08004478: \n\
/* 08004478 */ ADD SP, #4 \n\
/* 0800447A */ POP {R4, R5, R6} \n\
/* 0800447C */ POP {R1} \n\
/* 0800447E */ BX R1 \n\
.ltorg \n\
.syntax divided");
