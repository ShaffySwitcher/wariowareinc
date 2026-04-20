.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016CB0
/* 08016CB0 */ PUSH {LR}
/* 08016CB2 */ ADDS R0, R2, #0
/* 08016CB4 */ BL play_sound
/* 08016CB8 */ POP {R0}
/* 08016CBA */ BX R0
.ltorg
.end
