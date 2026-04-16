.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020548
/* 08020548 */ PUSH {R4, LR}
/* 0802054A */ SUB SP, #8
/* 0802054C */ ADDS R4, R0, #0
/* 0802054E */ BL func_0800A088
/* 08020552 */ LSLS R0, R0, #0X10
/* 08020554 */ LSRS R0, R0, #0X10
/* 08020556 */ LSLS R4, R4, #5
/* 08020558 */ LDR R1, _08020578
/* 0802055A */ ADDS R1, R4, R1
/* 0802055C */ STR R1, [SP]
/* 0802055E */ LDR R1, =D_03004054
/* 08020560 */ ADDS R4, R1
/* 08020562 */ STR R4, [SP, #4]
/* 08020564 */ MOVS R1, #0X14
/* 08020566 */ MOVS R2, #1
/* 08020568 */ MOVS R3, #0
/* 0802056A */ BL func_0800199C
/* 0802056E */ ADD SP, #8
/* 08020570 */ POP {R4}
/* 08020572 */ POP {R0}
/* 08020574 */ BX R0

.balign 4, 0
_0802057C:
/* 0802057C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08020578:
/* 08020578 */ .word D_0833A0C0
.ltorg
.end
