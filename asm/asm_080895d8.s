.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080895D8
/* 080895D8 */ PUSH {R4, R5, LR}
/* 080895DA */ ADDS R5, R0, #0
/* 080895DC */ LDR R0, _0808960C
/* 080895DE */ LDR R0, [R0]
/* 080895E0 */ LDRH R0, [R0, #0X16]
/* 080895E2 */ LSLS R4, R0, #1
/* 080895E4 */ ADDS R4, R0
/* 080895E6 */ LSRS R4, R4, #4
/* 080895E8 */ ADDS R0, R5, #0
/* 080895EA */ MULS R0, R5, R0
/* 080895EC */ LSLS R1, R1, #1
/* 080895EE */ MULS R1, R4, R1
/* 080895F0 */ ADDS R0, R1
/* 080895F2 */ LDR R1, =D_03003FE4
/* 080895F4 */ LDR R1, [R1]
/* 080895F6 */ BL _call_via_r1
/* 080895FA */ SUBS R0, R5
/* 080895FC */ LSLS R0, R0, #8
/* 080895FE */ ADDS R1, R4, #0
/* 08089600 */ BL __divsi3
/* 08089604 */ POP {R4, R5}
/* 08089606 */ POP {R1}
/* 08089608 */ BX R1

.balign 4, 0
_08089610:
/* 08089610 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808960C:
/* 0808960C */ .word gGameplayDataPtr
.ltorg
.end
