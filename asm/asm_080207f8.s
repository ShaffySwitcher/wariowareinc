.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080207F8
/* 080207F8 */ PUSH {R4, LR}
/* 080207FA */ SUB SP, #0XC
/* 080207FC */ BL func_0800BFC8
/* 08020800 */ MOVS R0, #2
/* 08020802 */ STR R0, [SP]
/* 08020804 */ MOVS R0, #0X1C
/* 08020806 */ STR R0, [SP, #4]
/* 08020808 */ MOVS R0, #0
/* 0802080A */ STR R0, [SP, #8]
/* 0802080C */ MOVS R1, #1
/* 0802080E */ MOVS R2, #0
/* 08020810 */ MOVS R3, #0
/* 08020812 */ BL func_0800BF7C
/* 08020816 */ LDR R0, _08020848
/* 08020818 */ LDR R0, [R0]
/* 0802081A */ LDR R1, _0802084C
/* 0802081C */ LDR R1, [R1]
/* 0802081E */ LDR R1, [R1]
/* 08020820 */ LDR R2, _08020850
/* 08020822 */ LDR R4, _08020854
/* 08020824 */ LDR R3, [R4]
/* 08020826 */ BL func_08005538
/* 0802082A */ LDR R0, [R4]
/* 0802082C */ MOVS R1, #0X12
/* 0802082E */ LDRSH R0, [R0, R1]
/* 08020830 */ BL func_08017054
/* 08020834 */ LDR R0, _08020858
/* 08020836 */ LDR R1, =D_0833A594
/* 08020838 */ LDRH R1, [R1, #0X10]
/* 0802083A */ ADDS R0, #0X54
/* 0802083C */ STRH R1, [R0]
/* 0802083E */ ADD SP, #0XC
/* 08020840 */ POP {R4}
/* 08020842 */ POP {R0}
/* 08020844 */ BX R0

.balign 4, 0
_0802085C:
/* 0802085C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08020848:
/* 08020848 */ .word D_083A4A7C

.balign 4, 0
_0802084C:
/* 0802084C */ .word D_03003850

.balign 4, 0
_08020850:
/* 08020850 */ .word D_083BD2D4

.balign 4, 0
_08020854:
/* 08020854 */ .word D_03003854

.balign 4, 0
_08020858:
/* 08020858 */ .word gGraphicsBuffer
.ltorg
.end
