.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08001E20
.thumb_func
/* 08001E20 */ PUSH {R4, R5, LR}
/* 08001E22 */ ADDS R4, R0, #0
/* 08001E24 */ MOVS R3, #0
/* 08001E26 */ MOVS R1, #0
/* 08001E28 */ LDR R5, _08001E4C
/* 08001E2A */ LDR R2, =D_03000140
_08001E2C:
/* 08001E2C */ ADDS R0, R1, R5
/* 08001E2E */ LDRB R0, [R0]
/* 08001E30 */ CMP R0, #0
/* 08001E32 */ BEQ _08001E3C
/* 08001E34 */ LDR R0, [R2]
/* 08001E36 */ CMP R0, R4
/* 08001E38 */ BNE _08001E3C
/* 08001E3A */ ADDS R3, #1
_08001E3C:
/* 08001E3C */ ADDS R2, #4
/* 08001E3E */ ADDS R1, #1
/* 08001E40 */ CMP R1, #0X1F
/* 08001E42 */ BLS _08001E2C
/* 08001E44 */ ADDS R0, R3, #0
/* 08001E46 */ POP {R4, R5}
/* 08001E48 */ POP {R1}
/* 08001E4A */ BX R1

.balign 4, 0
_08001E4C:
/* 08001E4C */ .word D_03000118

.balign 4, 0
_08001E50:
/* 08001E50 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
