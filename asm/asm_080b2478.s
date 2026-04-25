.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B2478
/* 080B2478 */ PUSH {LR}
/* 080B247A */ ADDS R1, R0, #0
/* 080B247C */ LDR R0, _080B2498
/* 080B247E */ LDR R0, [R0]
/* 080B2480 */ MOVS R2, #0XDD
/* 080B2482 */ LSLS R2, R2, #1
/* 080B2484 */ ADDS R0, R2
/* 080B2486 */ LDRH R2, [R0]
/* 080B2488 */ MOVS R3, #0
/* 080B248A */ LDRSH R0, [R0, R3]
/* 080B248C */ CMP R0, #0
/* 080B248E */ BNE _080B24A0
/* 080B2490 */ LDR R0, _080B249C
/* 080B2492 */ LDR R0, [R0]
/* 080B2494 */ B _080B24B8

.balign 4, 0
_080B2498:
/* 080B2498 */ .word gCurrentSceneVariable

.balign 4, 0
_080B249C:
/* 080B249C */ .word D_081222DC
_080B24A0:
/* 080B24A0 */ MOVS R0, #3
/* 080B24A2 */ ANDS R0, R2
/* 080B24A4 */ CMP R0, #1
/* 080B24A6 */ BGT _080B24B4
/* 080B24A8 */ LDR R0, _080B24B0
/* 080B24AA */ LDR R0, [R0, #4]
/* 080B24AC */ B _080B24B8

.balign 4, 0
_080B24B0:
/* 080B24B0 */ .word D_081222DC
_080B24B4:
/* 080B24B4 */ LDR R0, =D_081222DC
/* 080B24B6 */ LDR R0, [R0, #8]
_080B24B8:
/* 080B24B8 */ STR R0, [R1]
/* 080B24BA */ ADDS R0, R1, #0
/* 080B24BC */ POP {R1}
/* 080B24BE */ BX R1

.balign 4, 0
_080B24C0:
/* 080B24C0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
