.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B13F4
/* 080B13F4 */ PUSH {R4, LR}
/* 080B13F6 */ MOVS R0, #1
/* 080B13F8 */ BL func_0800A330
/* 080B13FC */ LDR R0, _080B141C
/* 080B13FE */ LDR R4, _080B1420
/* 080B1400 */ LDR R1, [R4]
/* 080B1402 */ LDR R1, [R1, #0X3C]
/* 080B1404 */ LDR R2, _080B1424
/* 080B1406 */ MOVS R3, #0
/* 080B1408 */ BL func_0800A240
/* 080B140C */ LDR R1, [R4]
/* 080B140E */ STR R0, [R1, #0X20]
/* 080B1410 */ LDR R0, =D_083FBC34
/* 080B1412 */ BL func_08001E58
/* 080B1416 */ POP {R4}
/* 080B1418 */ POP {R0}
/* 080B141A */ BX R0

.balign 4, 0
_080B1428:
/* 080B1428 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B141C:
/* 080B141C */ .word D_083A4A1C

.balign 4, 0
_080B1420:
/* 080B1420 */ .word D_03003850

.balign 4, 0
_080B1424:
/* 080B1424 */ .word func_080B13D8 + 1
.ltorg
.end
