.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ECCE4
/* 080ECCE4 */ PUSH {LR}
/* 080ECCE6 */ LDR R1, [R0, #4]
/* 080ECCE8 */ LDR R0, _080ECCF8
/* 080ECCEA */ CMP R1, R0
/* 080ECCEC */ BGT _080ECD00
/* 080ECCEE */ LDR R0, _080ECCFC
/* 080ECCF0 */ LDR R0, [R0]
/* 080ECCF2 */ ADDS R1, R0, #0
/* 080ECCF4 */ ADDS R1, #0XDC
/* 080ECCF6 */ B _080ECD08

.balign 4, 0
_080ECCF8:
/* 080ECCF8 */ .word 0x000077FF

.balign 4, 0
_080ECCFC:
/* 080ECCFC */ .word D_03003850
_080ECD00:
/* 080ECD00 */ LDR R0, _080ECD1C
/* 080ECD02 */ LDR R0, [R0]
/* 080ECD04 */ ADDS R1, R0, #0
/* 080ECD06 */ ADDS R1, #0XE8
_080ECD08:
/* 080ECD08 */ LDR R0, =D_083A4A7C
/* 080ECD0A */ LDR R0, [R0]
/* 080ECD0C */ MOVS R2, #0
/* 080ECD0E */ LDRSH R1, [R1, R2]
/* 080ECD10 */ MOVS R2, #0
/* 080ECD12 */ BL sprite_set_visible
/* 080ECD16 */ POP {R0}
/* 080ECD18 */ BX R0

.balign 4, 0
_080ECD20:
/* 080ECD20 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080ECD1C:
/* 080ECD1C */ .word D_03003850
.ltorg
.end
