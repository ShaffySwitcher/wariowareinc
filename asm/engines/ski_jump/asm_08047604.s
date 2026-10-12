/* Generated from asm/asm_08047604.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08047604 \n\
/* 08047604 */ PUSH {R4, R5, R6, LR} \n\
/* 08047606 */ SUB SP, #0XC \n\
/* 08047608 */ LDR R0, _08047688 \n\
/* 0804760A */ LDRH R1, [R0] \n\
/* 0804760C */ MOVS R5, #1 \n\
/* 0804760E */ ADDS R0, R5, #0 \n\
/* 08047610 */ ANDS R0, R1 \n\
/* 08047612 */ CMP R0, #0 \n\
/* 08047614 */ BEQ _0804767E \n\
/* 08047616 */ LDR R6, _0804768C \n\
/* 08047618 */ LDR R1, [R6] \n\
/* 0804761A */ ADDS R0, R1, #0 \n\
/* 0804761C */ ADDS R0, #0X88 \n\
/* 0804761E */ LDR R0, [R0] \n\
/* 08047620 */ ASRS R4, R0, #8 \n\
/* 08047622 */ CMP R4, #0X6B \n\
/* 08047624 */ BLE _0804767E \n\
/* 08047626 */ ADDS R0, R1, #0 \n\
/* 08047628 */ ADDS R0, #0XA4 \n\
/* 0804762A */ LDR R0, [R0] \n\
/* 0804762C */ CMP R4, R0 \n\
/* 0804762E */ BGT _0804767E \n\
/* 08047630 */ ADDS R0, R1, #0 \n\
/* 08047632 */ ADDS R0, #0X9C \n\
/* 08047634 */ STR R5, [R0] \n\
/* 08047636 */ MOVS R0, #0X30 \n\
/* 08047638 */ BL func_0800C9A4 \n\
/* 0804763C */ MOVS R0, #0 \n\
/* 0804763E */ BL func_0800A128 \n\
/* 08047642 */ LDR R0, _08047690 \n\
/* 08047644 */ LDR R0, [R0] \n\
/* 08047646 */ LDR R1, [R6] \n\
/* 08047648 */ MOVS R2, #0 \n\
/* 0804764A */ LDRSH R1, [R1, R2] \n\
/* 0804764C */ LDR R2, _08047694 \n\
/* 0804764E */ STR R5, [SP] \n\
/* 08047650 */ MOVS R3, #3 \n\
/* 08047652 */ STR R3, [SP, #4] \n\
/* 08047654 */ MOVS R3, #0 \n\
/* 08047656 */ STR R3, [SP, #8] \n\
/* 08047658 */ MOVS R3, #2 \n\
/* 0804765A */ BL sprite_set_anim \n\
/* 0804765E */ LDR R0, [R6] \n\
/* 08047660 */ ADDS R0, #0XAC \n\
/* 08047662 */ ADDS R1, R4, #0 \n\
/* 08047664 */ SUBS R1, #0X6C \n\
/* 08047666 */ STR R1, [R0] \n\
/* 08047668 */ LDR R0, =D_083FD0FC \n\
/* 0804766A */ BL play_sound \n\
/* 0804766E */ BL func_0804769C \n\
/* 08047672 */ LDR R0, [R6] \n\
/* 08047674 */ ADDS R1, R0, #0 \n\
/* 08047676 */ ADDS R1, #0X90 \n\
/* 08047678 */ ADDS R0, #0X94 \n\
/* 0804767A */ LDR R0, [R0] \n\
/* 0804767C */ STR R0, [R1] \n\
_0804767E: \n\
/* 0804767E */ ADD SP, #0XC \n\
/* 08047680 */ POP {R4, R5, R6} \n\
/* 08047682 */ POP {R0} \n\
/* 08047684 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08047698: \n\
/* 08047698 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08047688: \n\
/* 08047688 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0804768C: \n\
/* 0804768C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08047690: \n\
/* 08047690 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08047694: \n\
/* 08047694 */ .word D_0835B8D0 \n\
.ltorg \n\
.syntax divided");

