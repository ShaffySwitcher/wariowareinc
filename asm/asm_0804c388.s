.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804C388
/* 0804C388 */ PUSH {R4, R5, LR}
/* 0804C38A */ LDR R5, _0804C3B4
/* 0804C38C */ LDR R0, [R5]
/* 0804C38E */ LDR R4, =D_03003850
/* 0804C390 */ LDR R1, [R4]
/* 0804C392 */ MOVS R2, #0XB0
/* 0804C394 */ LSLS R2, R2, #1
/* 0804C396 */ ADDS R1, R2
/* 0804C398 */ LDR R1, [R1]
/* 0804C39A */ BL func_080EF9BC
/* 0804C39E */ LDR R0, [R5]
/* 0804C3A0 */ LDR R1, [R4]
/* 0804C3A2 */ MOVS R2, #0XB2
/* 0804C3A4 */ LSLS R2, R2, #1
/* 0804C3A6 */ ADDS R1, R2
/* 0804C3A8 */ LDR R1, [R1]
/* 0804C3AA */ BL func_080EF9BC
/* 0804C3AE */ POP {R4, R5}
/* 0804C3B0 */ POP {R0}
/* 0804C3B2 */ BX R0

.balign 4, 0
_0804C3B8:
/* 0804C3B8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0804C3B4:
/* 0804C3B4 */ .word D_083A4A7C
.ltorg
.end
