/* Generated from asm/asm_080a7b8c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A7B8C \n\
/* 080A7B8C */ PUSH {R4, R5, LR} \n\
/* 080A7B8E */ SUB SP, #0XC \n\
/* 080A7B90 */ MOVS R4, #0 \n\
/* 080A7B92 */ STR R4, [SP] \n\
/* 080A7B94 */ MOVS R0, #0X1E \n\
/* 080A7B96 */ STR R0, [SP, #4] \n\
/* 080A7B98 */ MOVS R0, #2 \n\
/* 080A7B9A */ STR R0, [SP, #8] \n\
/* 080A7B9C */ MOVS R1, #1 \n\
/* 080A7B9E */ MOVS R2, #0 \n\
/* 080A7BA0 */ MOVS R3, #0 \n\
/* 080A7BA2 */ BL scene_set_bg_layer_display \n\
/* 080A7BA6 */ LDR R0, _080A7BF4 \n\
/* 080A7BA8 */ BL load_gfx_table \n\
/* 080A7BAC */ MOVS R0, #0 \n\
/* 080A7BAE */ BL scene_show_sprite \n\
/* 080A7BB2 */ LDR R0, _080A7BF8 \n\
/* 080A7BB4 */ LDR R0, [R0] \n\
/* 080A7BB6 */ LDR R1, _080A7BFC \n\
/* 080A7BB8 */ LDR R1, [R1] \n\
/* 080A7BBA */ MOVS R2, #0 \n\
/* 080A7BBC */ LDRSH R1, [R1, R2] \n\
/* 080A7BBE */ MOVS R2, #2 \n\
/* 080A7BC0 */ BL sprite_set_anim_cel \n\
/* 080A7BC4 */ LDR R5, _080A7C00 \n\
/* 080A7BC6 */ LDR R0, [R5] \n\
/* 080A7BC8 */ STRB R4, [R0, #1] \n\
/* 080A7BCA */ LDR R0, [R5] \n\
/* 080A7BCC */ LDRB R0, [R0, #6] \n\
/* 080A7BCE */ CMP R0, #1 \n\
/* 080A7BD0 */ BNE _080A7BD8 \n\
/* 080A7BD2 */ MOVS R0, #0XE \n\
/* 080A7BD4 */ BL scene_show_sprite \n\
_080A7BD8: \n\
/* 080A7BD8 */ LDR R0, [R5] \n\
/* 080A7BDA */ MOVS R1, #1 \n\
/* 080A7BDC */ STRB R1, [R0] \n\
/* 080A7BDE */ BL func_080AAA2C \n\
/* 080A7BE2 */ LDR R1, =D_083FA708 \n\
/* 080A7BE4 */ MOVS R0, #0 \n\
/* 080A7BE6 */ BL func_080AA9A0 \n\
/* 080A7BEA */ ADD SP, #0XC \n\
/* 080A7BEC */ POP {R4, R5} \n\
/* 080A7BEE */ POP {R0} \n\
/* 080A7BF0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A7C04: \n\
/* 080A7C04 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A7BF4: \n\
/* 080A7BF4 */ .word D_083DCD94 \n\
 \n\
.balign 4, 0 \n\
_080A7BF8: \n\
/* 080A7BF8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A7BFC: \n\
/* 080A7BFC */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080A7C00: \n\
/* 080A7C00 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

