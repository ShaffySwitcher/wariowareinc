.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806EE40
/* 0806EE40 */ PUSH {R4, LR}
/* 0806EE42 */ MOVS R2, #0
_0806EE44:
/* 0806EE44 */ LDR R0, _0806EE80
/* 0806EE46 */ LDR R1, [R0]
/* 0806EE48 */ LSLS R0, R2, #0X10
/* 0806EE4A */ ASRS R4, R0, #0X10
/* 0806EE4C */ ADDS R0, R1, #0
/* 0806EE4E */ ADDS R0, #0X34
/* 0806EE50 */ ADDS R0, R4
/* 0806EE52 */ LDRB R0, [R0]
/* 0806EE54 */ CMP R0, #0
/* 0806EE56 */ BEQ _0806EE6C
/* 0806EE58 */ LDR R0, =gSpriteHandler
/* 0806EE5A */ LDR R0, [R0]
/* 0806EE5C */ LSLS R2, R4, #1
/* 0806EE5E */ ADDS R1, #0X28
/* 0806EE60 */ ADDS R1, R2
/* 0806EE62 */ MOVS R2, #0
/* 0806EE64 */ LDRSH R1, [R1, R2]
/* 0806EE66 */ MOVS R2, #1
/* 0806EE68 */ BL sprite_set_anim_cel
_0806EE6C:
/* 0806EE6C */ ADDS R0, R4, #1
/* 0806EE6E */ LSLS R0, R0, #0X10
/* 0806EE70 */ LSRS R2, R0, #0X10
/* 0806EE72 */ ASRS R0, R0, #0X10
/* 0806EE74 */ CMP R0, #5
/* 0806EE76 */ BLE _0806EE44
/* 0806EE78 */ POP {R4}
/* 0806EE7A */ POP {R0}
/* 0806EE7C */ BX R0

.balign 4, 0
_0806EE84:
/* 0806EE84 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0806EE80:
/* 0806EE80 */ .word D_03003850
.ltorg
.end
