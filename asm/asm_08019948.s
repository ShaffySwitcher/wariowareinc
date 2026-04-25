.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08019948
/* 08019948 */ PUSH {R4, R5, LR}
/* 0801994A */ MOVS R4, #0
_0801994C:
/* 0801994C */ LDR R0, _0801998C
/* 0801994E */ LDR R0, [R0]
/* 08019950 */ LDR R5, _08019990
/* 08019952 */ LDR R1, [R5]
/* 08019954 */ LSLS R2, R4, #1
/* 08019956 */ ADDS R1, #0X78
/* 08019958 */ ADDS R1, R2
/* 0801995A */ MOVS R2, #0
/* 0801995C */ LDRSH R1, [R1, R2]
/* 0801995E */ MOVS R2, #1
/* 08019960 */ BL sprite_set_visible
/* 08019964 */ ADDS R4, #1
/* 08019966 */ CMP R4, #0XB
/* 08019968 */ BLS _0801994C
/* 0801996A */ LDR R1, _08019994
/* 0801996C */ LDRH R2, [R1]
/* 0801996E */ MOVS R3, #0X80
/* 08019970 */ LSLS R3, R3, #8
/* 08019972 */ ADDS R0, R3, #0
/* 08019974 */ ORRS R0, R2
/* 08019976 */ STRH R0, [R1]
/* 08019978 */ ADDS R1, #0X46
/* 0801997A */ LDR R0, _08019998
/* 0801997C */ STRH R0, [R1]
/* 0801997E */ LDR R0, [R5]
/* 08019980 */ ADDS R0, #0XCC
/* 08019982 */ MOVS R1, #1
/* 08019984 */ STRB R1, [R0]
/* 08019986 */ POP {R4, R5}
/* 08019988 */ POP {R0}
/* 0801998A */ BX R0

.balign 4, 0
_0801998C:
/* 0801998C */ .word gSpriteHandler

.balign 4, 0
_08019990:
/* 08019990 */ .word gCurrentSceneVariable

.balign 4, 0
_08019994:
/* 08019994 */ .word gGraphicsBuffer

.balign 4, 0
_08019998:
/* 08019998 */ .word 0x00003521
.ltorg
.end
