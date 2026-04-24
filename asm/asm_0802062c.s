.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802062C
/* 0802062C */ PUSH {R4, LR}
/* 0802062E */ SUB SP, #0XC
/* 08020630 */ BL func_0800BFC8
/* 08020634 */ MOVS R0, #2
/* 08020636 */ STR R0, [SP]
/* 08020638 */ MOVS R0, #0X1C
/* 0802063A */ STR R0, [SP, #4]
/* 0802063C */ MOVS R0, #0
/* 0802063E */ STR R0, [SP, #8]
/* 08020640 */ MOVS R1, #1
/* 08020642 */ MOVS R2, #0
/* 08020644 */ MOVS R3, #0
/* 08020646 */ BL func_0800BF7C
/* 0802064A */ LDR R0, _0802067C
/* 0802064C */ LDR R0, [R0]
/* 0802064E */ LDR R1, _08020680
/* 08020650 */ LDR R1, [R1]
/* 08020652 */ LDR R1, [R1]
/* 08020654 */ LDR R2, _08020684
/* 08020656 */ LDR R4, _08020688
/* 08020658 */ LDR R3, [R4]
/* 0802065A */ BL func_08005538
/* 0802065E */ LDR R0, [R4]
/* 08020660 */ MOVS R1, #0X12
/* 08020662 */ LDRSH R0, [R0, R1]
/* 08020664 */ BL func_08017054
/* 08020668 */ LDR R0, _0802068C
/* 0802066A */ LDR R1, =D_0833A594
/* 0802066C */ LDRH R1, [R1, #0X10]
/* 0802066E */ ADDS R0, #0X54
/* 08020670 */ STRH R1, [R0]
/* 08020672 */ ADD SP, #0XC
/* 08020674 */ POP {R4}
/* 08020676 */ POP {R0}
/* 08020678 */ BX R0

.balign 4, 0
_08020690:
/* 08020690 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0802067C:
/* 0802067C */ .word gSpriteHandler

.balign 4, 0
_08020680:
/* 08020680 */ .word D_03003850

.balign 4, 0
_08020684:
/* 08020684 */ .word D_083BD050

.balign 4, 0
_08020688:
/* 08020688 */ .word D_03003854

.balign 4, 0
_0802068C:
/* 0802068C */ .word gGraphicsBuffer
.ltorg
.end
