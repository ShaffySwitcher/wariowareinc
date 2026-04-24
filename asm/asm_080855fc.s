.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080855FC
/* 080855FC */ PUSH {LR}
/* 080855FE */ LDR R0, _08085618
/* 08085600 */ LDR R0, [R0]
/* 08085602 */ LDR R1, _0808561C
/* 08085604 */ LDR R1, [R1]
/* 08085606 */ LDR R2, _08085620
/* 08085608 */ ADDS R1, R2
/* 0808560A */ MOVS R2, #0
/* 0808560C */ LDRSH R1, [R1, R2]
/* 0808560E */ MOVS R2, #0
/* 08085610 */ BL sprite_set_visible
/* 08085614 */ POP {R1}
/* 08085616 */ BX R1

.balign 4, 0
_08085618:
/* 08085618 */ .word D_083A4A7C

.balign 4, 0
_0808561C:
/* 0808561C */ .word D_03003850

.balign 4, 0
_08085620:
/* 08085620 */ .word 0x00000C58
.ltorg
.end
