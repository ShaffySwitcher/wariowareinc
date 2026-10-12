/* Generated from asm/asm_080de624.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DE624 \n\
/* 080DE624 */ PUSH {R4, LR} \n\
/* 080DE626 */ LDR R0, _080DE65C \n\
/* 080DE628 */ LDRH R1, [R0] \n\
/* 080DE62A */ MOVS R0, #1 \n\
/* 080DE62C */ ANDS R0, R1 \n\
/* 080DE62E */ CMP R0, #0 \n\
/* 080DE630 */ BEQ _080DE656 \n\
/* 080DE632 */ LDR R4, _080DE660 \n\
/* 080DE634 */ LDR R1, [R4] \n\
/* 080DE636 */ ADDS R0, R1, #0 \n\
/* 080DE638 */ ADDS R0, #0X5B \n\
/* 080DE63A */ LDRB R0, [R0] \n\
/* 080DE63C */ CMP R0, #1 \n\
/* 080DE63E */ BEQ _080DE656 \n\
/* 080DE640 */ LDR R0, =gSpriteHandler \n\
/* 080DE642 */ LDR R0, [R0] \n\
/* 080DE644 */ MOVS R2, #8 \n\
/* 080DE646 */ LDRSH R1, [R1, R2] \n\
/* 080DE648 */ MOVS R2, #1 \n\
/* 080DE64A */ BL sprite_set_visible \n\
/* 080DE64E */ LDR R0, [R4] \n\
/* 080DE650 */ ADDS R0, #0X5B \n\
/* 080DE652 */ MOVS R1, #1 \n\
/* 080DE654 */ STRB R1, [R0] \n\
_080DE656: \n\
/* 080DE656 */ POP {R4} \n\
/* 080DE658 */ POP {R0} \n\
/* 080DE65A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DE664: \n\
/* 080DE664 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DE65C: \n\
/* 080DE65C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080DE660: \n\
/* 080DE660 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

