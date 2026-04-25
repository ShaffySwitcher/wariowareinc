.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020C2C
/* 08020C2C */ PUSH {R4, LR}
/* 08020C2E */ ADDS R4, R0, #0
/* 08020C30 */ MOVS R0, #0
/* 08020C32 */ BL scene_set_current_thread
/* 08020C36 */ LDR R1, _08020C48
/* 08020C38 */ LDR R0, [R1]
/* 08020C3A */ STRB R4, [R0, #0X19]
/* 08020C3C */ CMP R4, #1
/* 08020C3E */ BLS _08020C4C
/* 08020C40 */ CMP R4, #2
/* 08020C42 */ BEQ _08020C52
/* 08020C44 */ B _08020C58

.balign 4, 0
_08020C48:
/* 08020C48 */ .word gCurrentSceneVariable
_08020C4C:
/* 08020C4C */ LDR R1, [R1]
/* 08020C4E */ MOVS R0, #0X18
/* 08020C50 */ B _08020C56
_08020C52:
/* 08020C52 */ LDR R1, [R1]
/* 08020C54 */ MOVS R0, #0
_08020C56:
/* 08020C56 */ STRH R0, [R1, #0X1A]
_08020C58:
/* 08020C58 */ LDR R0, =func_08020B98 + 1
/* 08020C5A */ BL func_08006EB4
/* 08020C5E */ POP {R4}
/* 08020C60 */ POP {R0}
/* 08020C62 */ BX R0

.balign 4, 0
_08020C64:
/* 08020C64 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
