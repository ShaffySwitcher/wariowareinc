.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EB1F4
/* 080EB1F4 */ PUSH {LR}
/* 080EB1F6 */ ADDS R1, R0, #0
/* 080EB1F8 */ LDR R0, _080EB210
/* 080EB1FA */ LDR R0, [R0]
/* 080EB1FC */ LDR R2, _080EB214
/* 080EB1FE */ ADDS R0, R2
/* 080EB200 */ LDRB R0, [R0]
/* 080EB202 */ CMP R0, #1
/* 080EB204 */ BNE _080EB20C
/* 080EB206 */ ADDS R0, R1, #0
/* 080EB208 */ BL play_sound
_080EB20C:
/* 080EB20C */ POP {R0}
/* 080EB20E */ BX R0

.balign 4, 0
_080EB210:
/* 080EB210 */ .word D_083A3D90

.balign 4, 0
_080EB214:
/* 080EB214 */ .word 0x00000173
.ltorg
.end
