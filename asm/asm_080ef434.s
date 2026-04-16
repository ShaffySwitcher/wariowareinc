.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF434
/* 080EF434 */ PUSH {R4, R5, R6, LR}
/* 080EF436 */ ADDS R5, R0, #0
/* 080EF438 */ ADDS R6, R2, #0
/* 080EF43A */ LDR R2, =D_03000E70
/* 080EF43C */ MOVS R0, #0XE
/* 080EF43E */ STRB R0, [R2]
/* 080EF440 */ LSLS R1, R1, #0X10
/* 080EF442 */ ASRS R4, R1, #0X10
/* 080EF444 */ ADDS R0, R5, #0
/* 080EF446 */ ADDS R1, R4, #0
/* 080EF448 */ BL func_080EE8F4
/* 080EF44C */ CMP R0, #0
/* 080EF44E */ BNE _080EF460
/* 080EF450 */ LDR R0, [R5, #8]
/* 080EF452 */ LSLS R1, R4, #3
/* 080EF454 */ SUBS R1, R4
/* 080EF456 */ LSLS R1, R1, #3
/* 080EF458 */ ADDS R1, R0
/* 080EF45A */ LDR R0, [R1, #0X10]
/* 080EF45C */ ORRS R0, R6
/* 080EF45E */ STR R0, [R1, #0X10]
_080EF460:
/* 080EF460 */ POP {R4, R5, R6}
/* 080EF462 */ POP {R0}
/* 080EF464 */ BX R0

.balign 4, 0
_080EF468:
/* 080EF468 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
