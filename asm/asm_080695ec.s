.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080695EC
/* 080695EC */ PUSH {R4, LR}
/* 080695EE */ LDR R0, _08069618
/* 080695F0 */ LDRH R1, [R0]
/* 080695F2 */ MOVS R0, #0X20
/* 080695F4 */ ANDS R0, R1
/* 080695F6 */ CMP R0, #0
/* 080695F8 */ BEQ _08069620
/* 080695FA */ LDR R2, _0806961C
/* 080695FC */ LDR R3, [R2]
/* 080695FE */ LDR R1, [R3, #4]
/* 08069600 */ LDR R0, [R3, #0XC]
/* 08069602 */ SUBS R1, R0
/* 08069604 */ STR R1, [R3, #4]
/* 08069606 */ MOVS R0, #0XE8
/* 08069608 */ LSLS R0, R0, #6
/* 0806960A */ ADDS R4, R2, #0
/* 0806960C */ CMP R1, R0
/* 0806960E */ BGT _08069644
/* 08069610 */ STR R0, [R3, #4]
/* 08069612 */ MOVS R0, #1
/* 08069614 */ STR R0, [R3, #0X10]
/* 08069616 */ B _08069644

.balign 4, 0
_08069618:
/* 08069618 */ .word gCurrentKeys

.balign 4, 0
_0806961C:
/* 0806961C */ .word gCurrentSceneVariable
_08069620:
/* 08069620 */ MOVS R0, #0X10
/* 08069622 */ ANDS R0, R1
/* 08069624 */ LDR R4, _08069664
/* 08069626 */ CMP R0, #0
/* 08069628 */ BEQ _08069644
/* 0806962A */ LDR R2, [R4]
/* 0806962C */ LDR R0, [R2, #4]
/* 0806962E */ LDR R1, [R2, #0XC]
/* 08069630 */ ADDS R0, R1
/* 08069632 */ STR R0, [R2, #4]
/* 08069634 */ LDR R1, _08069668
/* 08069636 */ CMP R0, R1
/* 08069638 */ BLE _08069644
/* 0806963A */ MOVS R0, #0XB6
/* 0806963C */ LSLS R0, R0, #8
/* 0806963E */ STR R0, [R2, #4]
/* 08069640 */ MOVS R0, #1
/* 08069642 */ STR R0, [R2, #0X10]
_08069644:
/* 08069644 */ LDR R0, =gSpriteHandler
/* 08069646 */ LDR R0, [R0]
/* 08069648 */ LDR R3, [R4]
/* 0806964A */ MOVS R2, #0
/* 0806964C */ LDRSH R1, [R3, R2]
/* 0806964E */ LDR R2, [R3, #4]
/* 08069650 */ LSLS R2, R2, #8
/* 08069652 */ ASRS R2, R2, #0X10
/* 08069654 */ LDR R3, [R3, #8]
/* 08069656 */ LSLS R3, R3, #8
/* 08069658 */ ASRS R3, R3, #0X10
/* 0806965A */ BL sprite_set_x_y
/* 0806965E */ POP {R4}
/* 08069660 */ POP {R0}
/* 08069662 */ BX R0

.balign 4, 0
_0806966C:
/* 0806966C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08069664:
/* 08069664 */ .word gCurrentSceneVariable

.balign 4, 0
_08069668:
/* 08069668 */ .word 0x0000B5FF
.ltorg
.end
