.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BAB50
/* 080BAB50 */ PUSH {R4, LR}
/* 080BAB52 */ ADDS R4, R0, #0
/* 080BAB54 */ BL func_0800A038
/* 080BAB58 */ SUBS R0, #0X8C
/* 080BAB5A */ MOVS R1, #0XA
/* 080BAB5C */ BL __divsi3
/* 080BAB60 */ ADDS R0, #0X24
/* 080BAB62 */ LDR R1, =D_083A3D90
/* 080BAB64 */ LDR R1, [R1]
/* 080BAB66 */ LDRH R1, [R1, #0X16]
/* 080BAB68 */ MULS R1, R0, R1
/* 080BAB6A */ ASRS R1, R1, #8
/* 080BAB6C */ LDR R0, [R4, #0X2C]
/* 080BAB6E */ ADDS R0, R1
/* 080BAB70 */ STR R0, [R4, #0X2C]
/* 080BAB72 */ POP {R4}
/* 080BAB74 */ POP {R0}
/* 080BAB76 */ BX R0

.balign 4, 0
_080BAB78:
/* 080BAB78 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
