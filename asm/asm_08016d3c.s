.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016D3C
/* 08016D3C */ PUSH {R4, R5, LR}
/* 08016D3E */ MOVS R0, #0
/* 08016D40 */ BL func_08000F74
/* 08016D44 */ BL func_08003E64
/* 08016D48 */ MOVS R5, #0
_08016D4A:
/* 08016D4A */ ADDS R5, #1
/* 08016D4C */ LDR R0, =D_083A4A7C
/* 08016D4E */ LDR R0, [R0]
/* 08016D50 */ ADDS R1, R5, #0
/* 08016D52 */ BL func_080EF9BC
/* 08016D56 */ ADDS R0, R5, #0
/* 08016D58 */ BL func_08001B70
/* 08016D5C */ LSLS R4, R5, #0X10
/* 08016D5E */ LSRS R4, R4, #0X10
/* 08016D60 */ ADDS R0, R4, #0
/* 08016D62 */ BL func_08005A1C
/* 08016D66 */ ADDS R0, R4, #0
/* 08016D68 */ BL func_080062E4
/* 08016D6C */ CMP R5, #1
/* 08016D6E */ BLS _08016D4A
/* 08016D70 */ POP {R4, R5}
/* 08016D72 */ POP {R0}
/* 08016D74 */ BX R0

.balign 4, 0
_08016D78:
/* 08016D78 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
