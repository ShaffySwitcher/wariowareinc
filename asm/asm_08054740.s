.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08054740
/* 08054740 */ PUSH {R4, R5, LR}
/* 08054742 */ SUB SP, #8
/* 08054744 */ ADDS R5, R0, #0
/* 08054746 */ LDR R1, _0805477C
/* 08054748 */ MOV R0, SP
/* 0805474A */ MOVS R2, #8
/* 0805474C */ BL func_080F6050
/* 08054750 */ MOVS R4, #0
/* 08054752 */ CMP R4, R5
/* 08054754 */ BGE _08054774
_08054756:
/* 08054756 */ MOVS R0, #4
/* 08054758 */ BL get_random_range
/* 0805475C */ LDR R1, =D_03003850
/* 0805475E */ LDR R2, [R1]
/* 08054760 */ LSLS R1, R4, #3
/* 08054762 */ ADDS R2, R1
/* 08054764 */ LSLS R0, R0, #0X10
/* 08054766 */ LSRS R0, R0, #0XF
/* 08054768 */ ADD R0, SP
/* 0805476A */ LDRH R0, [R0]
/* 0805476C */ STRH R0, [R2, #0X1C]
/* 0805476E */ ADDS R4, #1
/* 08054770 */ CMP R4, R5
/* 08054772 */ BLT _08054756
_08054774:
/* 08054774 */ ADD SP, #8
/* 08054776 */ POP {R4, R5}
/* 08054778 */ POP {R0}
/* 0805477A */ BX R0

.balign 4, 0
_08054780:
/* 08054780 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805477C:
/* 0805477C */ .word D_0811CA64
.ltorg
.end
