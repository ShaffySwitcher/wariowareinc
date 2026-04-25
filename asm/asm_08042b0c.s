.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08042B0C
/* 08042B0C */ PUSH {LR}
/* 08042B0E */ LDR R0, _08042B24
/* 08042B10 */ LDR R2, [R0]
/* 08042B12 */ LDR R1, [R2, #0X7C]
/* 08042B14 */ LDR R0, [R2, #0X64]
/* 08042B16 */ CMP R1, R0
/* 08042B18 */ BLS _08042B28
/* 08042B1A */ ADDS R1, R2, #0
/* 08042B1C */ ADDS R1, #0X94
/* 08042B1E */ MOVS R0, #0
/* 08042B20 */ B _08042B2E

.balign 4, 0
_08042B24:
/* 08042B24 */ .word gCurrentSceneVariable
_08042B28:
/* 08042B28 */ ADDS R1, R2, #0
/* 08042B2A */ ADDS R1, #0X94
/* 08042B2C */ MOVS R0, #1
_08042B2E:
/* 08042B2E */ STRB R0, [R1]
/* 08042B30 */ POP {R1}
/* 08042B32 */ BX R1
.ltorg
.end
