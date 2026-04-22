.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08018608
/* 08018608 */ PUSH {R4, R5, R6, LR}
/* 0801860A */ SUB SP, #8
/* 0801860C */ LDR R0, _0801866C
/* 0801860E */ LDR R0, [R0]
/* 08018610 */ LDR R0, [R0, #0X28]
/* 08018612 */ MOVS R1, #0XF
/* 08018614 */ ADDS R5, R0, #0
/* 08018616 */ ANDS R5, R1
/* 08018618 */ LSRS R6, R0, #4
/* 0801861A */ ANDS R6, R1
/* 0801861C */ CMP R5, R6
/* 0801861E */ BEQ _08018662
/* 08018620 */ LDR R0, _08018670
/* 08018622 */ LDR R0, [R0]
/* 08018624 */ MOVS R1, #0X8C
/* 08018626 */ LSLS R1, R1, #1
/* 08018628 */ ADDS R0, R1
/* 0801862A */ LSLS R3, R5, #5
/* 0801862C */ LDR R0, [R0]
/* 0801862E */ ADDS R3, R0, R3
/* 08018630 */ LSLS R1, R6, #5
/* 08018632 */ ADDS R0, R1
/* 08018634 */ STR R0, [SP]
/* 08018636 */ LDR R4, _08018674
/* 08018638 */ STR R4, [SP, #4]
/* 0801863A */ MOVS R0, #1
/* 0801863C */ MOVS R1, #0X20
/* 0801863E */ MOVS R2, #1
/* 08018640 */ BL start_pal_interp_pal_pal_task
/* 08018644 */ LSLS R3, R5, #7
/* 08018646 */ LDR R1, =D_0832A748
/* 08018648 */ ADDS R3, R1
/* 0801864A */ LSLS R0, R6, #7
/* 0801864C */ ADDS R0, R1
/* 0801864E */ STR R0, [SP]
/* 08018650 */ MOVS R0, #0X80
/* 08018652 */ LSLS R0, R0, #2
/* 08018654 */ ADDS R4, R0
/* 08018656 */ STR R4, [SP, #4]
/* 08018658 */ MOVS R0, #1
/* 0801865A */ MOVS R1, #0X20
/* 0801865C */ MOVS R2, #4
/* 0801865E */ BL start_pal_interp_pal_pal_task
_08018662:
/* 08018662 */ ADD SP, #8
/* 08018664 */ POP {R4, R5, R6}
/* 08018666 */ POP {R0}
/* 08018668 */ BX R0

.balign 4, 0
_08018678:
/* 08018678 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801866C:
/* 0801866C */ .word gGameplayDataPtr

.balign 4, 0
_08018670:
/* 08018670 */ .word D_03003850

.balign 4, 0
_08018674:
/* 08018674 */ .word D_030041D4
.ltorg
.end
