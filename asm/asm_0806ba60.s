.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806BA60
/* 0806BA60 */ PUSH {R4, R5, LR}
/* 0806BA62 */ ADDS R4, R0, #0
/* 0806BA64 */ LDR R5, _0806BA8C
/* 0806BA66 */ LDR R0, [R5]
/* 0806BA68 */ MOVS R2, #0XC
/* 0806BA6A */ LDRSH R1, [R4, R2]
/* 0806BA6C */ MOVS R2, #1
/* 0806BA6E */ BL sprite_set_visible
/* 0806BA72 */ LDRB R1, [R4, #0XE]
/* 0806BA74 */ MOVS R0, #1
/* 0806BA76 */ ANDS R0, R1
/* 0806BA78 */ CMP R0, #0
/* 0806BA7A */ BNE _0806BA90
/* 0806BA7C */ LDR R0, [R5]
/* 0806BA7E */ MOVS R2, #0XC
/* 0806BA80 */ LDRSH R1, [R4, R2]
/* 0806BA82 */ MOVS R2, #0
/* 0806BA84 */ BL sprite_set_visible
/* 0806BA88 */ B _0806BAD4

.balign 4, 0
_0806BA8C:
/* 0806BA8C */ .word gSpriteHandler
_0806BA90:
/* 0806BA90 */ LDR R1, [R4, #4]
/* 0806BA92 */ MOVS R0, #0XA0
/* 0806BA94 */ LSLS R0, R0, #8
/* 0806BA96 */ CMP R1, R0
/* 0806BA98 */ BLE _0806BAB2
/* 0806BA9A */ LDR R0, [R5]
/* 0806BA9C */ MOVS R2, #0XC
/* 0806BA9E */ LDRSH R1, [R4, R2]
/* 0806BAA0 */ MOVS R2, #0
/* 0806BAA2 */ BL sprite_set_visible
/* 0806BAA6 */ LDRB R1, [R4, #0XE]
/* 0806BAA8 */ MOVS R0, #2
/* 0806BAAA */ RSBS R0, R0, #0
/* 0806BAAC */ ANDS R0, R1
/* 0806BAAE */ STRB R0, [R4, #0XE]
/* 0806BAB0 */ B _0806BABC
_0806BAB2:
/* 0806BAB2 */ LDR R0, _0806BADC
/* 0806BAB4 */ LDR R0, [R0]
/* 0806BAB6 */ LDR R0, [R0, #0X14]
/* 0806BAB8 */ ADDS R0, R1, R0
/* 0806BABA */ STR R0, [R4, #4]
_0806BABC:
/* 0806BABC */ LDR R0, =gSpriteHandler
/* 0806BABE */ LDR R0, [R0]
/* 0806BAC0 */ MOVS R2, #0XC
/* 0806BAC2 */ LDRSH R1, [R4, R2]
/* 0806BAC4 */ LDR R2, [R4]
/* 0806BAC6 */ LSLS R2, R2, #8
/* 0806BAC8 */ ASRS R2, R2, #0X10
/* 0806BACA */ LDR R3, [R4, #4]
/* 0806BACC */ LSLS R3, R3, #8
/* 0806BACE */ ASRS R3, R3, #0X10
/* 0806BAD0 */ BL sprite_set_x_y
_0806BAD4:
/* 0806BAD4 */ POP {R4, R5}
/* 0806BAD6 */ POP {R0}
/* 0806BAD8 */ BX R0

.balign 4, 0
_0806BAE0:
/* 0806BAE0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0806BADC:
/* 0806BADC */ .word gCurrentSceneVariable
.ltorg
.end
