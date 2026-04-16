.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08001B04
.thumb_func
/* 08001B04 */ PUSH {R4, LR}
/* 08001B06 */ ADDS R4, R0, #0
/* 08001B08 */ BL func_08001AC0
/* 08001B0C */ ADDS R2, R0, #0
/* 08001B0E */ CMP R2, #0
/* 08001B10 */ BLT _08001B1A
/* 08001B12 */ LDR R1, =D_03000140
/* 08001B14 */ LSLS R0, R2, #2
/* 08001B16 */ ADDS R0, R0, R1
/* 08001B18 */ STR R4, [R0]
_08001B1A:
/* 08001B1A */ ADDS R0, R2, #0
/* 08001B1C */ POP {R4}
/* 08001B1E */ POP {R1}
/* 08001B20 */ BX R1

.balign 4, 0
_08001B24:
/* 08001B24 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
