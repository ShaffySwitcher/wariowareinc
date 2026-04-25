.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808D2C8
/* 0808D2C8 */ PUSH {LR}
/* 0808D2CA */ LDR R0, _0808D2E4
/* 0808D2CC */ LDR R0, [R0]
/* 0808D2CE */ LDR R1, _0808D2E8
/* 0808D2D0 */ LDR R1, [R1]
/* 0808D2D2 */ LDR R2, _0808D2EC
/* 0808D2D4 */ ADDS R1, R2
/* 0808D2D6 */ MOVS R2, #0
/* 0808D2D8 */ LDRSH R1, [R1, R2]
/* 0808D2DA */ MOVS R2, #1
/* 0808D2DC */ BL sprite_set_visible
/* 0808D2E0 */ POP {R0}
/* 0808D2E2 */ BX R0

.balign 4, 0
_0808D2E4:
/* 0808D2E4 */ .word gSpriteHandler

.balign 4, 0
_0808D2E8:
/* 0808D2E8 */ .word gCurrentSceneVariable

.balign 4, 0
_0808D2EC:
/* 0808D2EC */ .word 0x00000D08
.ltorg
.end
