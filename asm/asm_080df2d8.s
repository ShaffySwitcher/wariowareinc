.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DF2D8
/* 080DF2D8 */ PUSH {LR}
/* 080DF2DA */ LDRH R2, [R1]
/* 080DF2DC */ SUBS R2, #3
/* 080DF2DE */ STRH R2, [R1]
/* 080DF2E0 */ MOVS R2, #0
/* 080DF2E2 */ LDRSH R1, [R1, R2]
/* 080DF2E4 */ BL set_soundplayer_pitch
/* 080DF2E8 */ POP {R0}
/* 080DF2EA */ BX R0
.ltorg
.end
