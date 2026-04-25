.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DF2C4
/* 080DF2C4 */ PUSH {LR}
/* 080DF2C6 */ LDRH R2, [R1]
/* 080DF2C8 */ SUBS R2, #0XF
/* 080DF2CA */ STRH R2, [R1]
/* 080DF2CC */ MOVS R2, #0
/* 080DF2CE */ LDRSH R1, [R1, R2]
/* 080DF2D0 */ BL set_soundplayer_pitch
/* 080DF2D4 */ POP {R0}
/* 080DF2D6 */ BX R0
.ltorg
.end
