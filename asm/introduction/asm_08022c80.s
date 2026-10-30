asm(".syntax unified \n\
 \n\
thumb_func_start func_08022C80 \n\
/* 08022C80 */ PUSH {R4, LR} \n\
/* 08022C82 */ BL func_08022B98 \n\
/* 08022C86 */ MOVS R0, #0 \n\
/* 08022C88 */ BL scene_hide_sprite \n\
/* 08022C8C */ LDR R4, _08022CD8 \n\
/* 08022C8E */ MOVS R1, #0 \n\
/* 08022C90 */ MOVS R0, #0X80 \n\
/* 08022C92 */ LSLS R0, R0, #5 \n\
/* 08022C94 */ STRH R0, [R4] \n\
/* 08022C96 */ ADDS R0, R4, #0 \n\
/* 08022C98 */ ADDS R0, #0X4C \n\
/* 08022C9A */ STRH R1, [R0] \n\
/* 08022C9C */ SUBS R0, #4 \n\
/* 08022C9E */ STRH R1, [R0] \n\
/* 08022CA0 */ MOVS R0, #0 \n\
/* 08022CA2 */ BL func_08022D68 \n\
/* 08022CA6 */ BL func_08022DF0 \n\
/* 08022CAA */ MOVS R0, #0 \n\
/* 08022CAC */ BL scene_show_bg_layer \n\
/* 08022CB0 */ MOVS R0, #0 \n\
/* 08022CB2 */ MOVS R1, #0 \n\
/* 08022CB4 */ MOVS R2, #0 \n\
/* 08022CB6 */ BL scene_set_bg_layer_pos \n\
/* 08022CBA */ LDR R0, _08022CDC \n\
/* 08022CBC */ STRH R0, [R4, #4] \n\
/* 08022CBE */ LDR R0, _08022CE0 \n\
/* 08022CC0 */ ADDS R4, R0 \n\
/* 08022CC2 */ LDRB R0, [R4] \n\
/* 08022CC4 */ MOVS R1, #1 \n\
/* 08022CC6 */ ORRS R0, R1 \n\
/* 08022CC8 */ STRB R0, [R4] \n\
/* 08022CCA */ MOVS R0, #0 \n\
/* 08022CCC */ BL func_08009EE0_stub \n\
/* 08022CD0 */ POP {R4} \n\
/* 08022CD2 */ POP {R0} \n\
/* 08022CD4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08022CD8: \n\
/* 08022CD8 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08022CDC: \n\
/* 08022CDC */ .word 0x00001C08 \n\
 \n\
.balign 4, 0 \n\
_08022CE0: \n\
/* 08022CE0 */ .word 0x00000854 \n\
.ltorg \n\
.syntax divided");
