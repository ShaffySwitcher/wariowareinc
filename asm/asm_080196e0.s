.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080196E0
/* 080196E0 */ PUSH {LR}
/* 080196E2 */ BL scene_hide_obj_layer
/* 080196E6 */ MOVS R0, #2
/* 080196E8 */ BL scene_hide_bg_layer
/* 080196EC */ POP {R0}
/* 080196EE */ BX R0
.ltorg
.end
