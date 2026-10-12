/* Generated from asm/asm_080695ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080695EC \n\
/* 080695EC */ PUSH {R4, LR} \n\
/* 080695EE */ LDR R0, _08069618 \n\
/* 080695F0 */ LDRH R1, [R0] \n\
/* 080695F2 */ MOVS R0, #0X20 \n\
/* 080695F4 */ ANDS R0, R1 \n\
/* 080695F6 */ CMP R0, #0 \n\
/* 080695F8 */ BEQ _08069620 \n\
/* 080695FA */ LDR R2, _0806961C \n\
/* 080695FC */ LDR R3, [R2] \n\
/* 080695FE */ LDR R1, [R3, #4] \n\
/* 08069600 */ LDR R0, [R3, #0XC] \n\
/* 08069602 */ SUBS R1, R0 \n\
/* 08069604 */ STR R1, [R3, #4] \n\
/* 08069606 */ MOVS R0, #0XE8 \n\
/* 08069608 */ LSLS R0, R0, #6 \n\
/* 0806960A */ ADDS R4, R2, #0 \n\
/* 0806960C */ CMP R1, R0 \n\
/* 0806960E */ BGT _08069644 \n\
/* 08069610 */ STR R0, [R3, #4] \n\
/* 08069612 */ MOVS R0, #1 \n\
/* 08069614 */ STR R0, [R3, #0X10] \n\
/* 08069616 */ B _08069644 \n\
 \n\
.balign 4, 0 \n\
_08069618: \n\
/* 08069618 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0806961C: \n\
/* 0806961C */ .word gCurrentSceneVariable \n\
_08069620: \n\
/* 08069620 */ MOVS R0, #0X10 \n\
/* 08069622 */ ANDS R0, R1 \n\
/* 08069624 */ LDR R4, _08069664 \n\
/* 08069626 */ CMP R0, #0 \n\
/* 08069628 */ BEQ _08069644 \n\
/* 0806962A */ LDR R2, [R4] \n\
/* 0806962C */ LDR R0, [R2, #4] \n\
/* 0806962E */ LDR R1, [R2, #0XC] \n\
/* 08069630 */ ADDS R0, R1 \n\
/* 08069632 */ STR R0, [R2, #4] \n\
/* 08069634 */ LDR R1, _08069668 \n\
/* 08069636 */ CMP R0, R1 \n\
/* 08069638 */ BLE _08069644 \n\
/* 0806963A */ MOVS R0, #0XB6 \n\
/* 0806963C */ LSLS R0, R0, #8 \n\
/* 0806963E */ STR R0, [R2, #4] \n\
/* 08069640 */ MOVS R0, #1 \n\
/* 08069642 */ STR R0, [R2, #0X10] \n\
_08069644: \n\
/* 08069644 */ LDR R0, =gSpriteHandler \n\
/* 08069646 */ LDR R0, [R0] \n\
/* 08069648 */ LDR R3, [R4] \n\
/* 0806964A */ MOVS R2, #0 \n\
/* 0806964C */ LDRSH R1, [R3, R2] \n\
/* 0806964E */ LDR R2, [R3, #4] \n\
/* 08069650 */ LSLS R2, R2, #8 \n\
/* 08069652 */ ASRS R2, R2, #0X10 \n\
/* 08069654 */ LDR R3, [R3, #8] \n\
/* 08069656 */ LSLS R3, R3, #8 \n\
/* 08069658 */ ASRS R3, R3, #0X10 \n\
/* 0806965A */ BL sprite_set_x_y \n\
/* 0806965E */ POP {R4} \n\
/* 08069660 */ POP {R0} \n\
/* 08069662 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806966C: \n\
/* 0806966C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08069664: \n\
/* 08069664 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08069668: \n\
/* 08069668 */ .word 0x0000B5FF \n\
.ltorg \n\
.syntax divided");

