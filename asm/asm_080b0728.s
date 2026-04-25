.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B0728
/* 080B0728 */ PUSH {R4, R5, LR}
/* 080B072A */ LDR R1, _080B074C
/* 080B072C */ LDR R5, [R1]
/* 080B072E */ LDR R4, [R5, #4]
/* 080B0730 */ ADDS R4, #1
/* 080B0732 */ STR R4, [R5, #4]
/* 080B0734 */ LSLS R0, R0, #0X10
/* 080B0736 */ ASRS R0, R0, #8
/* 080B0738 */ LDR R1, _080B0750
/* 080B073A */ LDR R1, [R1]
/* 080B073C */ LDRH R1, [R1, #0X16]
/* 080B073E */ BL __divsi3
/* 080B0742 */ CMP R4, R0
/* 080B0744 */ BHS _080B0754
/* 080B0746 */ MOVS R0, #0
/* 080B0748 */ B _080B075A

.balign 4, 0
_080B074C:
/* 080B074C */ .word D_03003850

.balign 4, 0
_080B0750:
/* 080B0750 */ .word gCurrentSceneData
_080B0754:
/* 080B0754 */ MOVS R0, #0
/* 080B0756 */ STR R0, [R5, #4]
/* 080B0758 */ MOVS R0, #1
_080B075A:
/* 080B075A */ POP {R4, R5}
/* 080B075C */ POP {R1}
/* 080B075E */ BX R1
.ltorg
.end
