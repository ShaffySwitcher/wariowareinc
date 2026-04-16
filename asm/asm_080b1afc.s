.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B1AFC
/* 080B1AFC */ PUSH {LR}
/* 080B1AFE */ ADDS R2, R0, #0
/* 080B1B00 */ MOVS R0, #8
/* 080B1B02 */ LDRSH R1, [R2, R0]
/* 080B1B04 */ MOVS R0, #0X80
/* 080B1B06 */ LSLS R0, R0, #1
/* 080B1B08 */ CMP R1, R0
/* 080B1B0A */ BLE _080B1B20
/* 080B1B0C */ LDR R0, _080B1B1C
/* 080B1B0E */ LDR R0, [R0]
/* 080B1B10 */ MOVS R3, #0
/* 080B1B12 */ LDRSH R1, [R2, R3]
/* 080B1B14 */ MOVS R2, #0
/* 080B1B16 */ BL func_080EF3BC
/* 080B1B1A */ B _080B1B2E

.balign 4, 0
_080B1B1C:
/* 080B1B1C */ .word D_083A4A7C
_080B1B20:
/* 080B1B20 */ LDR R0, =D_083A4A7C
/* 080B1B22 */ LDR R0, [R0]
/* 080B1B24 */ MOVS R3, #0
/* 080B1B26 */ LDRSH R1, [R2, R3]
/* 080B1B28 */ MOVS R2, #1
/* 080B1B2A */ BL func_080EF3BC
_080B1B2E:
/* 080B1B2E */ POP {R0}
/* 080B1B30 */ BX R0

.balign 4, 0
_080B1B34:
/* 080B1B34 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
