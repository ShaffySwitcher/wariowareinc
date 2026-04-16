.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08012058
/* 08012058 */ PUSH {LR}
/* 0801205A */ LDR R0, _08012080
/* 0801205C */ LDRB R0, [R0]
/* 0801205E */ LSLS R0, R0, #4
/* 08012060 */ LDR R1, _08012084
/* 08012062 */ ADDS R0, R1
/* 08012064 */ LDR R1, [R0, #0XC]
/* 08012066 */ MOVS R2, #0
/* 08012068 */ LDRSH R0, [R1, R2]
/* 0801206A */ MOVS R2, #2
/* 0801206C */ LDRSH R1, [R1, R2]
/* 0801206E */ LDR R2, =func_08011920 + 1
/* 08012070 */ MOVS R3, #0
/* 08012072 */ BL func_08011504
/* 08012076 */ MOVS R0, #0
/* 08012078 */ BL func_08011730
/* 0801207C */ POP {R0}
/* 0801207E */ BX R0

.balign 4, 0
_08012088:
/* 08012088 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08012080:
/* 08012080 */ .word D_03006518

.balign 4, 0
_08012084:
/* 08012084 */ .word D_083AA0C4
.ltorg
.end
