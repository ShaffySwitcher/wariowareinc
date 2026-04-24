.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802B71C
/* 0802B71C */ PUSH {R4, R5, R6, LR}
/* 0802B71E */ SUB SP, #0XC
/* 0802B720 */ LDR R6, _0802B768
/* 0802B722 */ LDR R0, [R6]
/* 0802B724 */ LDRB R1, [R0, #0X19]
/* 0802B726 */ ADDS R1, #1
/* 0802B728 */ MOVS R5, #0
/* 0802B72A */ STRB R1, [R0, #0X19]
/* 0802B72C */ LDR R1, [R6]
/* 0802B72E */ LDRB R0, [R1, #0X19]
/* 0802B730 */ CMP R0, #0X3C
/* 0802B732 */ BLS _0802B760
/* 0802B734 */ LDR R4, _0802B76C
/* 0802B736 */ LDR R0, [R4]
/* 0802B738 */ MOVS R2, #8
/* 0802B73A */ LDRSH R1, [R1, R2]
/* 0802B73C */ MOVS R2, #1
/* 0802B73E */ BL sprite_set_visible
/* 0802B742 */ LDR R0, [R4]
/* 0802B744 */ LDR R1, [R6]
/* 0802B746 */ MOVS R2, #6
/* 0802B748 */ LDRSH R1, [R1, R2]
/* 0802B74A */ LDR R2, =D_0834777C
/* 0802B74C */ STR R5, [SP]
/* 0802B74E */ STR R5, [SP, #4]
/* 0802B750 */ STR R5, [SP, #8]
/* 0802B752 */ MOVS R3, #0
/* 0802B754 */ BL sprite_set_anim
/* 0802B758 */ LDR R0, [R6]
/* 0802B75A */ STRB R5, [R0, #0X19]
/* 0802B75C */ LDR R0, [R6]
/* 0802B75E */ STRB R5, [R0, #0X18]
_0802B760:
/* 0802B760 */ ADD SP, #0XC
/* 0802B762 */ POP {R4, R5, R6}
/* 0802B764 */ POP {R0}
/* 0802B766 */ BX R0

.balign 4, 0
_0802B770:
/* 0802B770 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0802B768:
/* 0802B768 */ .word D_03003850

.balign 4, 0
_0802B76C:
/* 0802B76C */ .word gSpriteHandler
.ltorg
.end
