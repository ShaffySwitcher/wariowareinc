/* Generated from asm/asm_08081c90.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08081C90 \n\
/* 08081C90 */ PUSH {R4, R5, LR} \n\
/* 08081C92 */ ADDS R4, R0, #0 \n\
/* 08081C94 */ ADDS R5, R2, #0 \n\
/* 08081C96 */ MOVS R0, #1 \n\
/* 08081C98 */ BL scene_set_current_thread \n\
/* 08081C9C */ MOVS R0, #0 \n\
/* 08081C9E */ LDRSH R1, [R5, R0] \n\
/* 08081CA0 */ ADDS R0, R4, #0 \n\
/* 08081CA2 */ MOVS R2, #0 \n\
/* 08081CA4 */ BL sprite_set_visible \n\
/* 08081CA8 */ ADDS R0, R5, #0 \n\
/* 08081CAA */ BL func_08081CC0 \n\
/* 08081CAE */ LDR R0, =D_083FD688 \n\
/* 08081CB0 */ BL play_sound \n\
/* 08081CB4 */ POP {R4, R5} \n\
/* 08081CB6 */ POP {R0} \n\
/* 08081CB8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08081CBC: \n\
/* 08081CBC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

