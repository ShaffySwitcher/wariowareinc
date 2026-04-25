.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805E954
/* 0805E954 */ PUSH {R4, R5, R6, R7, LR}
/* 0805E956 */ LDR R0, _0805E9B8
/* 0805E958 */ LDR R3, [R0]
/* 0805E95A */ LDR R0, _0805E9BC
/* 0805E95C */ LDR R1, [R0]
/* 0805E95E */ MOVS R0, #0XBA
/* 0805E960 */ LSLS R0, R0, #1
/* 0805E962 */ ADDS R1, R0
/* 0805E964 */ LDRB R0, [R1]
/* 0805E966 */ ADDS R2, R0, #1
/* 0805E968 */ STR R2, [R3, #0X50]
/* 0805E96A */ MOVS R6, #8
/* 0805E96C */ LDRB R0, [R1]
/* 0805E96E */ MOVS R7, #0X40
/* 0805E970 */ CMP R0, #1
/* 0805E972 */ BNE _0805E976
/* 0805E974 */ MOVS R7, #0X60
_0805E976:
/* 0805E976 */ ADDS R4, R3, #0
/* 0805E978 */ ADDS R4, #0X54
/* 0805E97A */ MOVS R5, #0
/* 0805E97C */ CMP R5, R2
/* 0805E97E */ BGE _0805E9B0
_0805E980:
/* 0805E980 */ LSLS R0, R6, #8
/* 0805E982 */ STR R0, [R4, #4]
/* 0805E984 */ MOVS R0, #1
/* 0805E986 */ STR R0, [R4, #8]
/* 0805E988 */ LDR R0, =gSpriteHandler
/* 0805E98A */ LDR R0, [R0]
/* 0805E98C */ MOVS R2, #0
/* 0805E98E */ LDRSH R1, [R4, R2]
/* 0805E990 */ MOVS R2, #1
/* 0805E992 */ BL sprite_set_visible
/* 0805E996 */ ADDS R0, R6, #0
/* 0805E998 */ BL func_0805E9C4
/* 0805E99C */ ADDS R0, R6, #0
/* 0805E99E */ ADDS R0, #0X10
/* 0805E9A0 */ ADDS R6, R0, R7
/* 0805E9A2 */ ADDS R5, #1
/* 0805E9A4 */ ADDS R4, #0XC
/* 0805E9A6 */ LDR R0, _0805E9B8
/* 0805E9A8 */ LDR R0, [R0]
/* 0805E9AA */ LDR R0, [R0, #0X50]
/* 0805E9AC */ CMP R5, R0
/* 0805E9AE */ BLT _0805E980
_0805E9B0:
/* 0805E9B0 */ POP {R4, R5, R6, R7}
/* 0805E9B2 */ POP {R0}
/* 0805E9B4 */ BX R0

.balign 4, 0
_0805E9C0:
/* 0805E9C0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805E9B8:
/* 0805E9B8 */ .word gCurrentSceneVariable

.balign 4, 0
_0805E9BC:
/* 0805E9BC */ .word gCurrentSceneData
.ltorg
.end
