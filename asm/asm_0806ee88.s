.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806EE88
/* 0806EE88 */ PUSH {R4, LR}
/* 0806EE8A */ MOVS R2, #0
_0806EE8C:
/* 0806EE8C */ LDR R0, _0806EEC8
/* 0806EE8E */ LDR R1, [R0]
/* 0806EE90 */ LSLS R0, R2, #0X10
/* 0806EE92 */ ASRS R4, R0, #0X10
/* 0806EE94 */ ADDS R0, R1, #0
/* 0806EE96 */ ADDS R0, #0X34
/* 0806EE98 */ ADDS R0, R4
/* 0806EE9A */ LDRB R0, [R0]
/* 0806EE9C */ CMP R0, #0
/* 0806EE9E */ BEQ _0806EEB4
/* 0806EEA0 */ LDR R0, =gSpriteHandler
/* 0806EEA2 */ LDR R0, [R0]
/* 0806EEA4 */ LSLS R2, R4, #1
/* 0806EEA6 */ ADDS R1, #0X28
/* 0806EEA8 */ ADDS R1, R2
/* 0806EEAA */ MOVS R2, #0
/* 0806EEAC */ LDRSH R1, [R1, R2]
/* 0806EEAE */ MOVS R2, #2
/* 0806EEB0 */ BL sprite_set_anim_cel
_0806EEB4:
/* 0806EEB4 */ ADDS R0, R4, #1
/* 0806EEB6 */ LSLS R0, R0, #0X10
/* 0806EEB8 */ LSRS R2, R0, #0X10
/* 0806EEBA */ ASRS R0, R0, #0X10
/* 0806EEBC */ CMP R0, #5
/* 0806EEBE */ BLE _0806EE8C
/* 0806EEC0 */ POP {R4}
/* 0806EEC2 */ POP {R0}
/* 0806EEC4 */ BX R0

.balign 4, 0
_0806EECC:
/* 0806EECC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0806EEC8:
/* 0806EEC8 */ .word gCurrentSceneVariable
.ltorg
.end
