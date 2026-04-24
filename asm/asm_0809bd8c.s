.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809BD8C
/* 0809BD8C */ PUSH {R4, R5, LR}
/* 0809BD8E */ MOVS R0, #0
/* 0809BD90 */ LDR R5, _0809BDC4
_0809BD92:
/* 0809BD92 */ LSLS R4, R0, #0X10
/* 0809BD94 */ ASRS R4, R4, #0X10
/* 0809BD96 */ LSLS R0, R4, #2
/* 0809BD98 */ ADDS R0, R4
/* 0809BD9A */ LSLS R0, R0, #2
/* 0809BD9C */ ADDS R0, #0X30
/* 0809BD9E */ LDR R1, [R5]
/* 0809BDA0 */ ADDS R1, R0
/* 0809BDA2 */ LDR R0, =D_083A4A7C
/* 0809BDA4 */ LDR R0, [R0]
/* 0809BDA6 */ MOVS R2, #0
/* 0809BDA8 */ LDRSH R1, [R1, R2]
/* 0809BDAA */ MOVS R2, #0
/* 0809BDAC */ BL sprite_set_visible
/* 0809BDB0 */ ADDS R4, #1
/* 0809BDB2 */ LSLS R4, R4, #0X10
/* 0809BDB4 */ LSRS R0, R4, #0X10
/* 0809BDB6 */ ASRS R4, R4, #0X10
/* 0809BDB8 */ CMP R4, #9
/* 0809BDBA */ BLE _0809BD92
/* 0809BDBC */ POP {R4, R5}
/* 0809BDBE */ POP {R0}
/* 0809BDC0 */ BX R0

.balign 4, 0
_0809BDC8:
/* 0809BDC8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809BDC4:
/* 0809BDC4 */ .word D_03003850
.ltorg
.end
