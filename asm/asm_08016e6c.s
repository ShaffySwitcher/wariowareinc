.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016E6C
/* 08016E6C */ PUSH {LR}
/* 08016E6E */ LDR R0, _08016E90
/* 08016E70 */ MOVS R1, #0
/* 08016E72 */ LDRSH R0, [R0, R1]
/* 08016E74 */ CMP R0, #0
/* 08016E76 */ BEQ _08016E7E
/* 08016E78 */ LDR R0, _08016E94
/* 08016E7A */ BL func_08016CBC
_08016E7E:
/* 08016E7E */ BL func_08016D00
/* 08016E82 */ CMP R0, #0
/* 08016E84 */ BEQ _08016E8C
/* 08016E86 */ LDR R1, =gCurrentScene
/* 08016E88 */ MOVS R0, #5
/* 08016E8A */ STRH R0, [R1]
_08016E8C:
/* 08016E8C */ POP {R0}
/* 08016E8E */ BX R0

.balign 4, 0
_08016E98:
/* 08016E98 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08016E90:
/* 08016E90 */ .word D_030035E0

.balign 4, 0
_08016E94:
/* 08016E94 */ .word D_083AD90C
.ltorg
.end
