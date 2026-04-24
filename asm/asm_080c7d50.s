.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C7D50
/* 080C7D50 */ PUSH {R4, R5, LR}
/* 080C7D52 */ MOVS R4, #0
_080C7D54:
/* 080C7D54 */ LDR R0, _080C7D8C
/* 080C7D56 */ LDR R3, [R0]
/* 080C7D58 */ LSLS R1, R4, #3
/* 080C7D5A */ ADDS R0, R3, #0
/* 080C7D5C */ ADDS R0, #0X1C
/* 080C7D5E */ ADDS R0, R1
/* 080C7D60 */ LDR R2, [R0]
/* 080C7D62 */ SUBS R2, #0X20
/* 080C7D64 */ STR R2, [R0]
/* 080C7D66 */ LDR R0, =gSpriteHandler
/* 080C7D68 */ LDR R0, [R0]
/* 080C7D6A */ LSLS R1, R4, #1
/* 080C7D6C */ ADDS R3, #0X14
/* 080C7D6E */ ADDS R3, R1
/* 080C7D70 */ MOVS R5, #0
/* 080C7D72 */ LDRSH R1, [R3, R5]
/* 080C7D74 */ LSLS R2, R2, #8
/* 080C7D76 */ ASRS R2, R2, #0X10
/* 080C7D78 */ BL func_080EF264
/* 080C7D7C */ ADDS R0, R4, #1
/* 080C7D7E */ LSLS R0, R0, #0X18
/* 080C7D80 */ LSRS R4, R0, #0X18
/* 080C7D82 */ CMP R4, #2
/* 080C7D84 */ BLS _080C7D54
/* 080C7D86 */ POP {R4, R5}
/* 080C7D88 */ POP {R0}
/* 080C7D8A */ BX R0

.balign 4, 0
_080C7D90:
/* 080C7D90 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C7D8C:
/* 080C7D8C */ .word D_03003850
.ltorg
.end
