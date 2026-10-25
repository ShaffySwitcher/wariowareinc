/* Generated from asm/asm_080b8344.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B8344 \n\
/* 080B8344 */ PUSH {R4, R5, LR} \n\
/* 080B8346 */ SUB SP, #0XC \n\
/* 080B8348 */ LDR R5, _080B83A4 \n\
/* 080B834A */ LDR R1, [R5] \n\
/* 080B834C */ LDR R0, [R1, #0X38] \n\
/* 080B834E */ LDR R1, [R1, #0X3C] \n\
/* 080B8350 */ BL bmp_font_obj_delete_printed_anim \n\
/* 080B8354 */ LDR R0, [R5] \n\
/* 080B8356 */ LDR R0, [R0, #0X38] \n\
/* 080B8358 */ LDR R1, _080B83A8 \n\
/* 080B835A */ BL bmp_font_obj_print_c_default \n\
/* 080B835E */ ADDS R2, R0, #0 \n\
/* 080B8360 */ LDR R1, [R5] \n\
/* 080B8362 */ STR R2, [R1, #0X3C] \n\
/* 080B8364 */ LDR R4, =gSpriteHandler \n\
/* 080B8366 */ LDR R0, [R4] \n\
/* 080B8368 */ LDR R1, [R1, #0X5C] \n\
/* 080B836A */ LSLS R1, R1, #0X10 \n\
/* 080B836C */ ASRS R1, R1, #0X10 \n\
/* 080B836E */ MOVS R3, #0 \n\
/* 080B8370 */ STR R3, [SP] \n\
/* 080B8372 */ STR R3, [SP, #4] \n\
/* 080B8374 */ STR R3, [SP, #8] \n\
/* 080B8376 */ BL sprite_set_anim \n\
/* 080B837A */ LDR R0, [R4] \n\
/* 080B837C */ LDR R1, [R5] \n\
/* 080B837E */ LDR R1, [R1, #0X5C] \n\
/* 080B8380 */ LSLS R1, R1, #0X10 \n\
/* 080B8382 */ ASRS R1, R1, #0X10 \n\
/* 080B8384 */ MOVS R2, #0X78 \n\
/* 080B8386 */ MOVS R3, #0X50 \n\
/* 080B8388 */ BL sprite_set_x_y \n\
/* 080B838C */ LDR R0, [R4] \n\
/* 080B838E */ LDR R1, [R5] \n\
/* 080B8390 */ LDR R1, [R1, #0X5C] \n\
/* 080B8392 */ LSLS R1, R1, #0X10 \n\
/* 080B8394 */ ASRS R1, R1, #0X10 \n\
/* 080B8396 */ MOVS R2, #1 \n\
/* 080B8398 */ BL sprite_set_visible \n\
/* 080B839C */ ADD SP, #0XC \n\
/* 080B839E */ POP {R4, R5} \n\
/* 080B83A0 */ POP {R0} \n\
/* 080B83A2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B83AC: \n\
/* 080B83AC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B83A4: \n\
/* 080B83A4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B83A8: \n\
/* 080B83A8 */ .word D_081226CC \n\
.ltorg \n\
.syntax divided");

