.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801B0D4
/* 0801B0D4 */ PUSH {R4, R5, R6, R7, LR}
/* 0801B0D6 */ MOV R7, SB
/* 0801B0D8 */ MOV R6, R8
/* 0801B0DA */ PUSH {R6, R7}
/* 0801B0DC */ SUB SP, #0X14
/* 0801B0DE */ LSLS R0, R0, #0X10
/* 0801B0E0 */ LSRS R0, R0, #0X10
/* 0801B0E2 */ MOV SB, R0
/* 0801B0E4 */ MOVS R6, #0
/* 0801B0E6 */ LDR R5, _0801B168
/* 0801B0E8 */ MOV R8, R6
_0801B0EA:
/* 0801B0EA */ LDR R0, [R5]
/* 0801B0EC */ MOV R1, R8
/* 0801B0EE */ STR R1, [SP]
/* 0801B0F0 */ MOVS R1, #0X80
/* 0801B0F2 */ LSLS R1, R1, #4
/* 0801B0F4 */ STR R1, [SP, #4]
/* 0801B0F6 */ MOVS R1, #1
/* 0801B0F8 */ STR R1, [SP, #8]
/* 0801B0FA */ MOV R1, R8
/* 0801B0FC */ STR R1, [SP, #0XC]
/* 0801B0FE */ MOVS R1, #2
/* 0801B100 */ STR R1, [SP, #0X10]
/* 0801B102 */ LDR R1, _0801B16C
/* 0801B104 */ MOVS R2, #0
/* 0801B106 */ MOVS R3, #0
/* 0801B108 */ BL sprite_create
/* 0801B10C */ ADDS R4, R0, #0
/* 0801B10E */ LDR R7, =gCurrentSceneVariable
/* 0801B110 */ LDR R0, [R7]
/* 0801B112 */ LSLS R1, R6, #1
/* 0801B114 */ ADDS R0, #0XCE
/* 0801B116 */ ADDS R0, R1
/* 0801B118 */ STRH R4, [R0]
/* 0801B11A */ LDR R0, [R5]
/* 0801B11C */ LSLS R4, R4, #0X10
/* 0801B11E */ ASRS R4, R4, #0X10
/* 0801B120 */ ADDS R1, R4, #0
/* 0801B122 */ MOVS R2, #0
/* 0801B124 */ BL sprite_set_visible
/* 0801B128 */ LDR R0, [R5]
/* 0801B12A */ ADDS R1, R4, #0
/* 0801B12C */ MOVS R2, #0XC0
/* 0801B12E */ LSLS R2, R2, #2
/* 0801B130 */ BL sprite_set_base_tile
/* 0801B134 */ LDR R0, [R5]
/* 0801B136 */ ADDS R1, R4, #0
/* 0801B138 */ MOVS R2, #0XC
/* 0801B13A */ BL sprite_set_base_palette
/* 0801B13E */ ADDS R6, #1
/* 0801B140 */ CMP R6, #7
/* 0801B142 */ BLS _0801B0EA
/* 0801B144 */ LDR R2, [R7]
/* 0801B146 */ LDRB R1, [R2, #0X19]
/* 0801B148 */ MOVS R0, #3
/* 0801B14A */ RSBS R0, R0, #0
/* 0801B14C */ ANDS R0, R1
/* 0801B14E */ STRB R0, [R2, #0X19]
/* 0801B150 */ LDR R0, [R7]
/* 0801B152 */ ADDS R0, #0XF2
/* 0801B154 */ MOV R1, SB
/* 0801B156 */ STRH R1, [R0]
/* 0801B158 */ ADD SP, #0X14
/* 0801B15A */ POP {R3, R4}
/* 0801B15C */ MOV R8, R3
/* 0801B15E */ MOV SB, R4
/* 0801B160 */ POP {R4, R5, R6, R7}
/* 0801B162 */ POP {R0}
/* 0801B164 */ BX R0

.balign 4, 0
_0801B170:
/* 0801B170 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801B168:
/* 0801B168 */ .word gSpriteHandler

.balign 4, 0
_0801B16C:
/* 0801B16C */ .word D_0832CFD8
.ltorg
.end
