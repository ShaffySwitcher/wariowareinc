.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08073608
/* 08073608 */ PUSH {R4, LR}
/* 0807360A */ MOVS R0, #7
/* 0807360C */ BL func_0807281C
/* 08073610 */ LDR R4, =gCurrentSceneVariable
/* 08073612 */ LDR R0, [R4]
/* 08073614 */ MOVS R1, #0XC4
/* 08073616 */ LSLS R1, R1, #2
/* 08073618 */ ADDS R0, R1
/* 0807361A */ MOVS R1, #1
/* 0807361C */ BL func_08071A18
/* 08073620 */ LDR R0, [R4]
/* 08073622 */ MOVS R1, #0XCC
/* 08073624 */ LSLS R1, R1, #2
/* 08073626 */ ADDS R0, R1
/* 08073628 */ MOVS R1, #0X10
/* 0807362A */ BL func_08071A18
/* 0807362E */ BL func_08072ABC
/* 08073632 */ BL func_0807249C
/* 08073636 */ BL func_08072600
/* 0807363A */ LDR R0, [R4]
/* 0807363C */ MOVS R1, #0X84
/* 0807363E */ LSLS R1, R1, #4
/* 08073640 */ ADDS R0, R1
/* 08073642 */ MOVS R1, #8
/* 08073644 */ STR R1, [R0]
/* 08073646 */ POP {R4}
/* 08073648 */ POP {R0}
/* 0807364A */ BX R0

.balign 4, 0
_0807364C:
/* 0807364C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
