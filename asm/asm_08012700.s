.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08012700
/* 08012700 */ PUSH {LR}
/* 08012702 */ LDR R2, _0801272C
/* 08012704 */ MOVS R3, #0
/* 08012706 */ STRB R0, [R2]
/* 08012708 */ LSLS R0, R0, #4
/* 0801270A */ LDR R1, _08012730
/* 0801270C */ ADDS R0, R1
/* 0801270E */ LDR R1, [R0, #0XC]
/* 08012710 */ STRB R3, [R2, #4]
/* 08012712 */ STRB R3, [R2, #3]
/* 08012714 */ LDRB R0, [R2, #1]
/* 08012716 */ CMP R0, #1
/* 08012718 */ BNE _08012738
/* 0801271A */ MOVS R2, #0
/* 0801271C */ LDRSH R0, [R1, R2]
/* 0801271E */ MOVS R2, #2
/* 08012720 */ LDRSH R1, [R1, R2]
/* 08012722 */ LDR R2, _08012734
/* 08012724 */ BL func_08011504
/* 08012728 */ B _0801273C

.balign 4, 0
_0801272C:
/* 0801272C */ .word D_03006518

.balign 4, 0
_08012730:
/* 08012730 */ .word D_083AA0C4

.balign 4, 0
_08012734:
/* 08012734 */ .word func_08012658 + 1
_08012738:
/* 08012738 */ BL func_08012658
_0801273C:
/* 0801273C */ LDR R0, =D_083FBB1C
/* 0801273E */ BL func_08001E58
/* 08012742 */ POP {R0}
/* 08012744 */ BX R0

.balign 4, 0
_08012748:
/* 08012748 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
