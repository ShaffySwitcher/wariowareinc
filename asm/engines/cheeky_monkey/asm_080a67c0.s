/* Generated from asm/asm_080a67c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A67C0 \n\
/* 080A67C0 */ PUSH {R4, R5, LR} \n\
/* 080A67C2 */ MOVS R5, #0 \n\
/* 080A67C4 */ LDR R4, _080A683C \n\
/* 080A67C6 */ LDR R1, [R4] \n\
/* 080A67C8 */ LDRH R0, [R1, #0X38] \n\
/* 080A67CA */ SUBS R0, #4 \n\
/* 080A67CC */ STRH R0, [R1, #0X38] \n\
/* 080A67CE */ LSLS R0, R0, #0X10 \n\
/* 080A67D0 */ CMP R0, #0 \n\
/* 080A67D2 */ BGT _080A67EC \n\
/* 080A67D4 */ STRH R5, [R1, #0X38] \n\
/* 080A67D6 */ LDR R0, _080A6840 \n\
/* 080A67D8 */ BL play_sound \n\
/* 080A67DC */ LDR R1, [R4] \n\
/* 080A67DE */ MOVS R2, #0X88 \n\
/* 080A67E0 */ LSLS R2, R2, #1 \n\
/* 080A67E2 */ ADDS R1, R2 \n\
/* 080A67E4 */ STR R0, [R1] \n\
/* 080A67E6 */ BL func_080A64D0 \n\
/* 080A67EA */ MOVS R5, #1 \n\
_080A67EC: \n\
/* 080A67EC */ LDR R3, [R4] \n\
/* 080A67EE */ MOVS R0, #0 \n\
/* 080A67F0 */ STRH R0, [R3, #0X3C] \n\
/* 080A67F2 */ LDRH R0, [R3, #0X38] \n\
/* 080A67F4 */ SUBS R0, #0XA0 \n\
/* 080A67F6 */ STRH R0, [R3, #0X3E] \n\
/* 080A67F8 */ LDR R0, _080A6844 \n\
/* 080A67FA */ LDR R0, [R0] \n\
/* 080A67FC */ LDR R1, =gCurrentSceneData \n\
/* 080A67FE */ LDR R1, [R1] \n\
/* 080A6800 */ MOVS R2, #0XF8 \n\
/* 080A6802 */ LSLS R2, R2, #1 \n\
/* 080A6804 */ ADDS R1, R2 \n\
/* 080A6806 */ LDR R1, [R1] \n\
/* 080A6808 */ ADDS R2, R3, #0 \n\
/* 080A680A */ ADDS R2, #0X3C \n\
/* 080A680C */ ADDS R3, #0X3E \n\
/* 080A680E */ BL sprite_id_set_origin_x_y \n\
/* 080A6812 */ LDR R0, [R4] \n\
/* 080A6814 */ MOVS R1, #0X38 \n\
/* 080A6816 */ LDRSH R2, [R0, R1] \n\
/* 080A6818 */ MOVS R0, #1 \n\
/* 080A681A */ MOVS R1, #0 \n\
/* 080A681C */ BL scene_set_bg_layer_pos \n\
/* 080A6820 */ LDR R0, [R4] \n\
/* 080A6822 */ LDRH R2, [R0, #0X38] \n\
/* 080A6824 */ SUBS R2, #0XA0 \n\
/* 080A6826 */ LSLS R2, R2, #0X10 \n\
/* 080A6828 */ ASRS R2, R2, #0X10 \n\
/* 080A682A */ MOVS R0, #2 \n\
/* 080A682C */ MOVS R1, #0 \n\
/* 080A682E */ BL scene_set_bg_layer_pos \n\
/* 080A6832 */ ADDS R0, R5, #0 \n\
/* 080A6834 */ POP {R4, R5} \n\
/* 080A6836 */ POP {R1} \n\
/* 080A6838 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080A6848: \n\
/* 080A6848 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A683C: \n\
/* 080A683C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A6840: \n\
/* 080A6840 */ .word D_083FF208 \n\
 \n\
.balign 4, 0 \n\
_080A6844: \n\
/* 080A6844 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

