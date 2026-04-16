.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E97C
/* 0801E97C */ PUSH {R4, R5, LR}
/* 0801E97E */ MOVS R2, #0
/* 0801E980 */ LDR R5, =D_03003850
/* 0801E982 */ ADDS R4, R5, #0
/* 0801E984 */ MOVS R3, #0
_0801E986:
/* 0801E986 */ LDR R0, [R4]
/* 0801E988 */ LDR R1, [R0, #0XC]
/* 0801E98A */ LSLS R0, R2, #1
/* 0801E98C */ ADDS R0, R1
/* 0801E98E */ STRH R3, [R0]
/* 0801E990 */ ADDS R2, #1
/* 0801E992 */ CMP R2, #0X9F
/* 0801E994 */ BLS _0801E986
/* 0801E996 */ LDR R0, [R5]
/* 0801E998 */ LDR R0, [R0, #0XC]
/* 0801E99A */ MOVS R1, #0XA0
/* 0801E99C */ LSLS R1, R1, #0X13
/* 0801E99E */ MOVS R2, #1
/* 0801E9A0 */ MOVS R3, #0
/* 0801E9A2 */ BL func_08003F8C
/* 0801E9A6 */ POP {R4, R5}
/* 0801E9A8 */ POP {R0}
/* 0801E9AA */ BX R0

.balign 4, 0
_0801E9AC:
/* 0801E9AC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
