.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DED2C
/* 080DED2C */ PUSH {LR}
/* 080DED2E */ LDR R0, _080DED50
/* 080DED30 */ LDR R2, [R0]
/* 080DED32 */ ADDS R1, R2, #0
/* 080DED34 */ ADDS R1, #0X78
/* 080DED36 */ LDRB R1, [R1]
/* 080DED38 */ ADDS R3, R0, #0
/* 080DED3A */ CMP R1, #0
/* 080DED3C */ BNE _080DED58
/* 080DED3E */ LDR R0, _080DED54
/* 080DED40 */ LDR R0, [R0]
/* 080DED42 */ LDRH R0, [R0, #0X16]
/* 080DED44 */ LSLS R1, R0, #1
/* 080DED46 */ ADDS R1, R0
/* 080DED48 */ LSRS R1, R1, #1
/* 080DED4A */ LDR R0, [R2, #0X68]
/* 080DED4C */ SUBS R0, R1
/* 080DED4E */ B _080DED68

.balign 4, 0
_080DED50:
/* 080DED50 */ .word gCurrentSceneVariable

.balign 4, 0
_080DED54:
/* 080DED54 */ .word gCurrentSceneData
_080DED58:
/* 080DED58 */ LDR R0, _080DED8C
/* 080DED5A */ LDR R0, [R0]
/* 080DED5C */ LDRH R0, [R0, #0X16]
/* 080DED5E */ LSLS R1, R0, #1
/* 080DED60 */ ADDS R1, R0
/* 080DED62 */ LSRS R1, R1, #1
/* 080DED64 */ LDR R0, [R2, #0X68]
/* 080DED66 */ ADDS R0, R1
_080DED68:
/* 080DED68 */ STR R0, [R2, #0X68]
/* 080DED6A */ LDR R0, =gSpriteHandler
/* 080DED6C */ LDR R0, [R0]
/* 080DED6E */ LDR R3, [R3]
/* 080DED70 */ LDR R1, [R3, #0X60]
/* 080DED72 */ LSLS R1, R1, #0X10
/* 080DED74 */ ASRS R1, R1, #0X10
/* 080DED76 */ LDR R2, [R3, #0X68]
/* 080DED78 */ LSLS R2, R2, #8
/* 080DED7A */ ASRS R2, R2, #0X10
/* 080DED7C */ LDR R3, [R3, #0X6C]
/* 080DED7E */ LSLS R3, R3, #8
/* 080DED80 */ ASRS R3, R3, #0X10
/* 080DED82 */ BL func_080EF224
/* 080DED86 */ POP {R0}
/* 080DED88 */ BX R0

.balign 4, 0
_080DED90:
/* 080DED90 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080DED8C:
/* 080DED8C */ .word gCurrentSceneData
.ltorg
.end
