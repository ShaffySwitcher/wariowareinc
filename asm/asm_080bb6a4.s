.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BB6A4
/* 080BB6A4 */ PUSH {R4, R5, R6, R7, LR}
/* 080BB6A6 */ ADDS R7, R0, #0
/* 080BB6A8 */ LDR R0, =gCurrentSceneVariable
/* 080BB6AA */ LDR R0, [R0]
/* 080BB6AC */ ADDS R4, R0, #0
/* 080BB6AE */ ADDS R4, #0X24
/* 080BB6B0 */ LDRB R6, [R0, #1]
/* 080BB6B2 */ MOVS R5, #0
/* 080BB6B4 */ CMP R5, R6
/* 080BB6B6 */ BHS _080BB6D6
_080BB6B8:
/* 080BB6B8 */ ADDS R0, R4, #0
/* 080BB6BA */ ADDS R0, #0X38
/* 080BB6BC */ LDRB R1, [R0]
/* 080BB6BE */ MOVS R0, #0X10
/* 080BB6C0 */ ANDS R0, R1
/* 080BB6C2 */ CMP R0, #0
/* 080BB6C4 */ BEQ _080BB6CE
/* 080BB6C6 */ ADDS R0, R7, #0
/* 080BB6C8 */ ADDS R1, R4, #0
/* 080BB6CA */ BL func_080BB6E0
_080BB6CE:
/* 080BB6CE */ ADDS R5, #1
/* 080BB6D0 */ ADDS R4, #0X3C
/* 080BB6D2 */ CMP R5, R6
/* 080BB6D4 */ BLO _080BB6B8
_080BB6D6:
/* 080BB6D6 */ POP {R4, R5, R6, R7}
/* 080BB6D8 */ POP {R0}
/* 080BB6DA */ BX R0

.balign 4, 0
_080BB6DC:
/* 080BB6DC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
