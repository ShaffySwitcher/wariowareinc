.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801966C
/* 0801966C */ PUSH {LR}
/* 0801966E */ SUB SP, #0XC
/* 08019670 */ ADDS R2, R0, #0
/* 08019672 */ LDR R0, _08019694
/* 08019674 */ LDR R0, [R0]
/* 08019676 */ LDR R1, =D_03003850
/* 08019678 */ LDR R1, [R1]
/* 0801967A */ ADDS R1, #0X68
/* 0801967C */ MOVS R3, #0
/* 0801967E */ LDRSH R1, [R1, R3]
/* 08019680 */ MOVS R3, #1
/* 08019682 */ STR R3, [SP]
/* 08019684 */ MOVS R3, #0
/* 08019686 */ STR R3, [SP, #4]
/* 08019688 */ STR R3, [SP, #8]
/* 0801968A */ BL func_080EF50C
/* 0801968E */ ADD SP, #0XC
/* 08019690 */ POP {R0}
/* 08019692 */ BX R0

.balign 4, 0
_08019698:
/* 08019698 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08019694:
/* 08019694 */ .word D_083A4A7C
.ltorg
.end
