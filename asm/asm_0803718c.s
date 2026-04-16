.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803718C
/* 0803718C */ PUSH {R4, R5, R6, LR}
/* 0803718E */ ADDS R4, R0, #0
/* 08037190 */ LSLS R3, R3, #0X18
/* 08037192 */ LSRS R3, R3, #0X18
/* 08037194 */ SUBS R2, #1
/* 08037196 */ MOVS R0, #1
/* 08037198 */ RSBS R0, R0, #0
/* 0803719A */ CMP R2, R0
/* 0803719C */ BEQ _080371B8
/* 0803719E */ ADDS R5, R0, #0
_080371A0:
/* 080371A0 */ LDR R0, [R1]
/* 080371A2 */ STR R0, [R4]
/* 080371A4 */ LDRB R0, [R1, #4]
/* 080371A6 */ ADDS R6, R3, #0
/* 080371A8 */ MULS R6, R0, R6
/* 080371AA */ ADDS R0, R6, #0
/* 080371AC */ STRB R0, [R4, #4]
/* 080371AE */ ADDS R4, #8
/* 080371B0 */ ADDS R1, #8
/* 080371B2 */ SUBS R2, #1
/* 080371B4 */ CMP R2, R5
/* 080371B6 */ BNE _080371A0
_080371B8:
/* 080371B8 */ POP {R4, R5, R6}
/* 080371BA */ POP {R0}
/* 080371BC */ BX R0

/* 080371BE */ .short 0x0000
.balign 4, 0
.ltorg
.end
