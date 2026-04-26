.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08088564
/* 08088564 */ PUSH {LR}
/* 08088566 */ LDR R0, _08088580
/* 08088568 */ LDR R0, [R0]
/* 0808856A */ LDR R1, =gCurrentSceneVariable
/* 0808856C */ LDR R1, [R1]
/* 0808856E */ MOVS R2, #0XE2
/* 08088570 */ LSLS R2, R2, #1
/* 08088572 */ ADDS R1, R2
/* 08088574 */ LDR R1, [R1]
/* 08088576 */ BL sprite_id_delete
/* 0808857A */ POP {R0}
/* 0808857C */ BX R0

.balign 4, 0
_08088584:
/* 08088584 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08088580:
/* 08088580 */ .word gSpriteHandler
.ltorg
.end
