.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC55C
/* 080EC55C */ PUSH {LR}
/* 080EC55E */ MOVS R0, #1
/* 080EC560 */ BL func_0800A330
/* 080EC564 */ LDR R0, _080EC57C
/* 080EC566 */ LDR R0, [R0]
/* 080EC568 */ LDR R1, =D_03003850
/* 080EC56A */ LDR R1, [R1]
/* 080EC56C */ MOVS R2, #6
/* 080EC56E */ LDRSH R1, [R1, R2]
/* 080EC570 */ MOVS R2, #0
/* 080EC572 */ BL sprite_set_visible
/* 080EC576 */ POP {R0}
/* 080EC578 */ BX R0

.balign 4, 0
_080EC580:
/* 080EC580 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080EC57C:
/* 080EC57C */ .word D_083A4A7C
.ltorg
.end
