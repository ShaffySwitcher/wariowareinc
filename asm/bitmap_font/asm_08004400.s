asm(".syntax unified \n\
 \n\
thumb_func_start bmp_font_obj_get_anim_total \n\
/* 08004400 */ PUSH {R4, R5, LR} \n\
/* 08004402 */ ADDS R4, R0, #0 \n\
/* 08004404 */ MOVS R5, #0 \n\
/* 08004406 */ B _0800441E \n\
_08004408: \n\
/* 08004408 */ CMP R0, #0X2E \n\
/* 0800440A */ BEQ _0800441C \n\
/* 0800440C */ CMP R0, #0X3A \n\
/* 0800440E */ BEQ _0800441C \n\
/* 08004410 */ ADDS R0, R4, #0 \n\
/* 08004412 */ BL bmp_font_obj_glyph_is_whitespace \n\
/* 08004416 */ CMP R0, #0 \n\
/* 08004418 */ BNE _0800441C \n\
/* 0800441A */ ADDS R5, #1 \n\
_0800441C: \n\
/* 0800441C */ ADDS R4, #2 \n\
_0800441E: \n\
/* 0800441E */ LDRB R0, [R4] \n\
/* 08004420 */ CMP R0, #0 \n\
/* 08004422 */ BNE _08004408 \n\
/* 08004424 */ ADDS R0, R5, #0 \n\
/* 08004426 */ POP {R4, R5} \n\
/* 08004428 */ POP {R1} \n\
/* 0800442A */ BX R1 \n\
.ltorg \n\
.syntax divided");
