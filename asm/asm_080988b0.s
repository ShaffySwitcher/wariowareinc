.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080988B0
/* 080988B0 */ PUSH {R4, R5, LR}
/* 080988B2 */ ADDS R4, R0, #0
/* 080988B4 */ LDRB R0, [R4, #0XE]
/* 080988B6 */ CMP R0, #1
/* 080988B8 */ BNE _080988EA
/* 080988BA */ LDR R5, _080988F0
/* 080988BC */ LDR R0, [R5]
/* 080988BE */ MOVS R2, #0XC
/* 080988C0 */ LDRSH R1, [R4, R2]
/* 080988C2 */ MOVS R2, #1
/* 080988C4 */ BL func_080EF3BC
/* 080988C8 */ LDR R1, =D_083DA8F6
/* 080988CA */ ADDS R0, R4, #0
/* 080988CC */ MOVS R2, #0
/* 080988CE */ MOVS R3, #5
/* 080988D0 */ BL func_08098EEC
/* 080988D4 */ LDRB R0, [R4, #0XF]
/* 080988D6 */ CMP R0, #5
/* 080988D8 */ BNE _080988EA
/* 080988DA */ LDR R0, [R5]
/* 080988DC */ MOVS R2, #0XC
/* 080988DE */ LDRSH R1, [R4, R2]
/* 080988E0 */ MOVS R2, #0
/* 080988E2 */ BL func_080EF3BC
/* 080988E6 */ MOVS R0, #2
/* 080988E8 */ STRB R0, [R4, #0XE]
_080988EA:
/* 080988EA */ POP {R4, R5}
/* 080988EC */ POP {R0}
/* 080988EE */ BX R0

.balign 4, 0
_080988F4:
/* 080988F4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080988F0:
/* 080988F0 */ .word D_083A4A7C
.ltorg
.end
