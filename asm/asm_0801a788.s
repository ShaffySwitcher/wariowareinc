.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A788
/* 0801A788 */ PUSH {R4, R5, R6, R7, LR}
/* 0801A78A */ ADDS R6, R0, #0
/* 0801A78C */ MOVS R7, #0
_0801A78E:
/* 0801A78E */ LDR R0, _0801A7D0
/* 0801A790 */ LDR R5, [R0]
/* 0801A792 */ LDR R0, =D_03003850
/* 0801A794 */ LDR R0, [R0]
/* 0801A796 */ LSLS R1, R7, #1
/* 0801A798 */ ADDS R0, #0XFE
/* 0801A79A */ ADDS R0, R1
/* 0801A79C */ MOVS R1, #0
/* 0801A79E */ LDRSH R4, [R0, R1]
/* 0801A7A0 */ ADDS R0, R6, #0
/* 0801A7A2 */ MOVS R1, #0XA
/* 0801A7A4 */ BL func_080F4890
/* 0801A7A8 */ ADDS R2, R0, #0
/* 0801A7AA */ LSLS R2, R2, #0X18
/* 0801A7AC */ ASRS R2, R2, #0X18
/* 0801A7AE */ ADDS R0, R5, #0
/* 0801A7B0 */ ADDS R1, R4, #0
/* 0801A7B2 */ BL func_080EE9B8
/* 0801A7B6 */ ADDS R0, R6, #0
/* 0801A7B8 */ MOVS R1, #0XA
/* 0801A7BA */ BL func_080F4818
/* 0801A7BE */ ADDS R1, R0, #0
/* 0801A7C0 */ ADDS R6, R1, #0
/* 0801A7C2 */ ADDS R7, #1
/* 0801A7C4 */ CMP R7, #2
/* 0801A7C6 */ BLS _0801A78E
/* 0801A7C8 */ POP {R4, R5, R6, R7}
/* 0801A7CA */ POP {R1}
/* 0801A7CC */ BX R1

.balign 4, 0
_0801A7D4:
/* 0801A7D4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801A7D0:
/* 0801A7D0 */ .word gSpriteHandler
.ltorg
.end
