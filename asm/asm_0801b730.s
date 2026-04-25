.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B730
/* 0801B730 */ PUSH {LR}
/* 0801B732 */ SUB SP, #8
/* 0801B734 */ BL func_08017238
/* 0801B738 */ BL func_08006A04
/* 0801B73C */ MOVS R0, #0
/* 0801B73E */ BL func_08006B90
/* 0801B742 */ LDR R1, _0801B774
/* 0801B744 */ MOVS R2, #0XC0
/* 0801B746 */ LSLS R2, R2, #1
/* 0801B748 */ MOVS R0, #0X80
/* 0801B74A */ LSLS R0, R0, #1
/* 0801B74C */ STR R0, [SP]
/* 0801B74E */ MOVS R0, #0XA
/* 0801B750 */ STR R0, [SP, #4]
/* 0801B752 */ MOVS R0, #1
/* 0801B754 */ MOVS R3, #4
/* 0801B756 */ BL func_080042F4
/* 0801B75A */ LDR R1, =gCurrentSceneVariable
/* 0801B75C */ LDR R1, [R1]
/* 0801B75E */ ADDS R1, #0XC0
/* 0801B760 */ STR R0, [R1]
/* 0801B762 */ MOVS R0, #0
/* 0801B764 */ BL func_0800A200
/* 0801B768 */ MOVS R0, #1
/* 0801B76A */ BL func_08009EE0_stub
/* 0801B76E */ ADD SP, #8
/* 0801B770 */ POP {R0}
/* 0801B772 */ BX R0

.balign 4, 0
_0801B778:
/* 0801B778 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801B774:
/* 0801B774 */ .word D_083ADADC
.ltorg
.end
