.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080377BC
/* 080377BC */ PUSH {R4, R5, R6, R7, LR}
/* 080377BE */ MOVS R6, #0
/* 080377C0 */ LDR R0, _0803781C
/* 080377C2 */ LDR R1, [R0]
/* 080377C4 */ MOVS R2, #0XBA
/* 080377C6 */ LSLS R2, R2, #1
/* 080377C8 */ ADDS R0, R1, R2
/* 080377CA */ LDRB R4, [R0]
/* 080377CC */ LDR R0, _08037820
/* 080377CE */ ADDS R0, R4, R0
/* 080377D0 */ LDRB R0, [R0]
/* 080377D2 */ LSLS R0, R0, #8
/* 080377D4 */ LDRH R5, [R1, #0X16]
/* 080377D6 */ ADDS R1, R5, #0
/* 080377D8 */ BL __divsi3
/* 080377DC */ ADDS R7, R0, #0
/* 080377DE */ LDR R0, _08037824
/* 080377E0 */ ADDS R4, R0
/* 080377E2 */ LDRB R0, [R4]
/* 080377E4 */ LSLS R0, R0, #8
/* 080377E6 */ ADDS R1, R5, #0
/* 080377E8 */ BL __divsi3
/* 080377EC */ ADDS R4, R0, #0
/* 080377EE */ CMP R6, R7
/* 080377F0 */ BLT _080377F6
/* 080377F2 */ CMP R4, #0
/* 080377F4 */ BGT _08037808
_080377F6:
/* 080377F6 */ MOVS R0, #0X63
/* 080377F8 */ BL get_random_range
/* 080377FC */ LSLS R0, R0, #0X10
/* 080377FE */ LSRS R6, R0, #0X10
/* 08037800 */ CMP R6, R7
/* 08037802 */ BLT _080377F6
/* 08037804 */ CMP R4, R6
/* 08037806 */ BLE _080377F6
_08037808:
/* 08037808 */ LDR R0, =gCurrentSceneVariable
/* 0803780A */ LDR R0, [R0]
/* 0803780C */ MOVS R1, #0XB0
/* 0803780E */ LSLS R1, R1, #1
/* 08037810 */ ADDS R0, R1
/* 08037812 */ STR R6, [R0]
/* 08037814 */ POP {R4, R5, R6, R7}
/* 08037816 */ POP {R0}
/* 08037818 */ BX R0

.balign 4, 0
_08037828:
/* 08037828 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803781C:
/* 0803781C */ .word gCurrentSceneData

.balign 4, 0
_08037820:
/* 08037820 */ .word func_083CEEEA

.balign 4, 0
_08037824:
/* 08037824 */ .word D_083CEEEE
.ltorg
.end
