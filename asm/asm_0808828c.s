.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808828C
/* 0808828C */ PUSH {LR}
/* 0808828E */ LDR R2, _080882AC
/* 08088290 */ LDR R1, [R2]
/* 08088292 */ MOVS R0, #5
/* 08088294 */ STRB R0, [R1, #0X10]
/* 08088296 */ LDR R0, =gSpriteHandler
/* 08088298 */ LDR R0, [R0]
/* 0808829A */ LDR R1, [R2]
/* 0808829C */ MOVS R2, #2
/* 0808829E */ LDRSH R1, [R1, R2]
/* 080882A0 */ MOVS R2, #1
/* 080882A2 */ BL sprite_set_enable_updates
/* 080882A6 */ POP {R0}
/* 080882A8 */ BX R0

.balign 4, 0
_080882B0:
/* 080882B0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080882AC:
/* 080882AC */ .word gCurrentSceneVariable
.ltorg
.end
