.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A1258
/* 080A1258 */ MOVS R1, #0X18
/* 080A125A */ LDRSH R2, [R0, R1]
/* 080A125C */ RSBS R2, R2, #0
/* 080A125E */ LDR R3, _080A1288
/* 080A1260 */ LDRB R1, [R0, #0XC]
/* 080A1262 */ LSLS R1, R1, #1
/* 080A1264 */ ADDS R1, R3
/* 080A1266 */ MOVS R3, #0
/* 080A1268 */ LDRSH R1, [R1, R3]
/* 080A126A */ MULS R1, R2, R1
/* 080A126C */ ASRS R1, R1, #8
/* 080A126E */ STRH R1, [R0, #0X10]
/* 080A1270 */ MOVS R1, #0X18
/* 080A1272 */ LDRSH R3, [R0, R1]
/* 080A1274 */ LDR R2, =D_083A4264
/* 080A1276 */ LDRB R1, [R0, #0XC]
/* 080A1278 */ LSLS R1, R1, #1
/* 080A127A */ ADDS R1, R2
/* 080A127C */ MOVS R2, #0
/* 080A127E */ LDRSH R1, [R1, R2]
/* 080A1280 */ MULS R1, R3, R1
/* 080A1282 */ ASRS R1, R1, #8
/* 080A1284 */ STRH R1, [R0, #0X12]
/* 080A1286 */ BX LR

.balign 4, 0
_080A128C:
/* 080A128C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080A1288:
/* 080A1288 */ .word D_083A4064
.ltorg
.end
