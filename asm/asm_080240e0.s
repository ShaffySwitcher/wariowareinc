.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080240E0
/* 080240E0 */ PUSH {R4, LR}
/* 080240E2 */ LDR R0, _08024120
/* 080240E4 */ LDRH R0, [R0]
/* 080240E6 */ CMP R0, #0XA
/* 080240E8 */ BNE _08024118
/* 080240EA */ LDR R4, =gCurrentSceneVariable
/* 080240EC */ LDR R2, [R4]
/* 080240EE */ ADDS R0, R2, #0
/* 080240F0 */ ADDS R0, #0X94
/* 080240F2 */ ADDS R1, R2, #0
/* 080240F4 */ ADDS R1, #0X90
/* 080240F6 */ MOVS R3, #0
/* 080240F8 */ LDRSH R1, [R1, R3]
/* 080240FA */ ADDS R2, #0X92
/* 080240FC */ MOVS R3, #0
/* 080240FE */ LDRSH R2, [R2, R3]
/* 08024100 */ MOVS R3, #0
/* 08024102 */ BL func_0800701C
/* 08024106 */ LDR R1, [R4]
/* 08024108 */ ADDS R0, R1, #0
/* 0802410A */ ADDS R0, #0XA4
/* 0802410C */ ADDS R1, #0XA0
/* 0802410E */ MOVS R2, #0
/* 08024110 */ LDRSH R1, [R1, R2]
/* 08024112 */ MOVS R2, #0
/* 08024114 */ BL func_08007000
_08024118:
/* 08024118 */ POP {R4}
/* 0802411A */ POP {R0}
/* 0802411C */ BX R0

.balign 4, 0
_08024124:
/* 08024124 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08024120:
/* 08024120 */ .word D_03006520
.ltorg
.end
