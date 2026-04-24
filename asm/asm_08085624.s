.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08085624
/* 08085624 */ PUSH {LR}
/* 08085626 */ LDR R0, _0808563C
/* 08085628 */ LDR R0, [R0]
/* 0808562A */ LDR R1, =D_03003850
/* 0808562C */ LDR R1, [R1]
/* 0808562E */ MOVS R2, #0XC
/* 08085630 */ LDRSH R1, [R1, R2]
/* 08085632 */ MOVS R2, #0
/* 08085634 */ BL sprite_set_visible
/* 08085638 */ POP {R0}
/* 0808563A */ BX R0

.balign 4, 0
_08085640:
/* 08085640 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808563C:
/* 0808563C */ .word gSpriteHandler
.ltorg
.end
