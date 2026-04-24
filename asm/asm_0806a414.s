.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806A414
/* 0806A414 */ PUSH {R4, R5, LR}
/* 0806A416 */ ADDS R4, R0, #0
/* 0806A418 */ LDR R0, _0806A444
/* 0806A41A */ LDR R0, [R0]
/* 0806A41C */ LDR R5, =D_03003850
/* 0806A41E */ LDR R1, [R5]
/* 0806A420 */ LSLS R4, R4, #0X10
/* 0806A422 */ ASRS R4, R4, #0X10
/* 0806A424 */ LSLS R2, R4, #1
/* 0806A426 */ ADDS R1, #0X18
/* 0806A428 */ ADDS R1, R2
/* 0806A42A */ MOVS R2, #0
/* 0806A42C */ LDRSH R1, [R1, R2]
/* 0806A42E */ MOVS R2, #0
/* 0806A430 */ BL sprite_set_visible
/* 0806A434 */ LDR R0, [R5]
/* 0806A436 */ ADDS R0, #0X7C
/* 0806A438 */ ADDS R0, R4
/* 0806A43A */ MOVS R1, #0
/* 0806A43C */ STRB R1, [R0]
/* 0806A43E */ POP {R4, R5}
/* 0806A440 */ POP {R0}
/* 0806A442 */ BX R0

.balign 4, 0
_0806A448:
/* 0806A448 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0806A444:
/* 0806A444 */ .word D_083A4A7C
.ltorg
.end
