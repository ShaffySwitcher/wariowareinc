.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DE624
/* 080DE624 */ PUSH {R4, LR}
/* 080DE626 */ LDR R0, _080DE65C
/* 080DE628 */ LDRH R1, [R0]
/* 080DE62A */ MOVS R0, #1
/* 080DE62C */ ANDS R0, R1
/* 080DE62E */ CMP R0, #0
/* 080DE630 */ BEQ _080DE656
/* 080DE632 */ LDR R4, _080DE660
/* 080DE634 */ LDR R1, [R4]
/* 080DE636 */ ADDS R0, R1, #0
/* 080DE638 */ ADDS R0, #0X5B
/* 080DE63A */ LDRB R0, [R0]
/* 080DE63C */ CMP R0, #1
/* 080DE63E */ BEQ _080DE656
/* 080DE640 */ LDR R0, =gSpriteHandler
/* 080DE642 */ LDR R0, [R0]
/* 080DE644 */ MOVS R2, #8
/* 080DE646 */ LDRSH R1, [R1, R2]
/* 080DE648 */ MOVS R2, #1
/* 080DE64A */ BL sprite_set_visible
/* 080DE64E */ LDR R0, [R4]
/* 080DE650 */ ADDS R0, #0X5B
/* 080DE652 */ MOVS R1, #1
/* 080DE654 */ STRB R1, [R0]
_080DE656:
/* 080DE656 */ POP {R4}
/* 080DE658 */ POP {R0}
/* 080DE65A */ BX R0

.balign 4, 0
_080DE664:
/* 080DE664 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080DE65C:
/* 080DE65C */ .word gPressedKeys

.balign 4, 0
_080DE660:
/* 080DE660 */ .word D_03003850
.ltorg
.end
