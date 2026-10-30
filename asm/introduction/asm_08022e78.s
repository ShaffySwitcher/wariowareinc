asm(".syntax unified \n\
 \n\
thumb_func_start func_08022E78 \n\
/* 08022E78 */ PUSH {LR} \n\
/* 08022E7A */ SUB SP, #8 \n\
/* 08022E7C */ MOVS R0, #2 \n\
/* 08022E7E */ BL func_0801720C \n\
/* 08022E82 */ BL gfx_buffer_init \n\
/* 08022E86 */ MOVS R0, #0 \n\
/* 08022E88 */ BL gfx_bg_palette_fill \n\
/* 08022E8C */ LDR R1, _08022EBC \n\
/* 08022E8E */ MOVS R2, #0XC0 \n\
/* 08022E90 */ LSLS R2, R2, #1 \n\
/* 08022E92 */ MOVS R0, #0X80 \n\
/* 08022E94 */ LSLS R0, R0, #1 \n\
/* 08022E96 */ STR R0, [SP] \n\
/* 08022E98 */ MOVS R0, #0XA \n\
/* 08022E9A */ STR R0, [SP, #4] \n\
/* 08022E9C */ MOVS R0, #1 \n\
/* 08022E9E */ MOVS R3, #4 \n\
/* 08022EA0 */ BL create_new_bmp_font_obj_alt \n\
/* 08022EA4 */ LDR R1, =gCurrentSceneVariable \n\
/* 08022EA6 */ LDR R1, [R1] \n\
/* 08022EA8 */ STR R0, [R1] \n\
/* 08022EAA */ MOVS R0, #0 \n\
/* 08022EAC */ BL func_0800A200 \n\
/* 08022EB0 */ MOVS R0, #1 \n\
/* 08022EB2 */ BL func_08009EE0_stub \n\
/* 08022EB6 */ ADD SP, #8 \n\
/* 08022EB8 */ POP {R0} \n\
/* 08022EBA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08022EC0: \n\
/* 08022EC0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08022EBC: \n\
/* 08022EBC */ .word D_083ADADC \n\
.ltorg \n\
.syntax divided");
