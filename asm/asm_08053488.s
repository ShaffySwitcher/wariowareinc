.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08053488
/* 08053488 */ PUSH {R4, LR}
/* 0805348A */ LDR R4, =gCurrentSceneVariable
/* 0805348C */ LDR R2, [R4]
/* 0805348E */ LSLS R0, R0, #0X10
/* 08053490 */ ASRS R0, R0, #0X10
/* 08053492 */ LDR R1, [R2, #4]
/* 08053494 */ SUBS R1, R0
/* 08053496 */ STR R1, [R2, #4]
/* 08053498 */ LSLS R1, R1, #8
/* 0805349A */ ASRS R1, R1, #0X10
/* 0805349C */ MOVS R0, #2
/* 0805349E */ MOVS R2, #0
/* 080534A0 */ BL func_0800BF34
/* 080534A4 */ LDR R0, [R4]
/* 080534A6 */ LDR R1, [R0, #4]
/* 080534A8 */ LSLS R1, R1, #8
/* 080534AA */ ASRS R1, R1, #0X10
/* 080534AC */ MOVS R0, #3
/* 080534AE */ MOVS R2, #0
/* 080534B0 */ BL func_0800BF34
/* 080534B4 */ POP {R4}
/* 080534B6 */ POP {R0}
/* 080534B8 */ BX R0

.balign 4, 0
_080534BC:
/* 080534BC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
