.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801C368
/* 0801C368 */ PUSH {LR}
/* 0801C36A */ LDR R0, =D_03006520
/* 0801C36C */ LDRH R0, [R0]
/* 0801C36E */ CMP R0, #0XA
/* 0801C370 */ BNE _0801C376
/* 0801C372 */ BL func_0801C198
_0801C376:
/* 0801C376 */ POP {R0}
/* 0801C378 */ BX R0

.balign 4, 0
_0801C37C:
/* 0801C37C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
