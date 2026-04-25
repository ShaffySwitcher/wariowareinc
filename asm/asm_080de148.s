.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DE148
/* 080DE148 */ PUSH {R4, R5, R6, LR}
/* 080DE14A */ SUB SP, #0X14
/* 080DE14C */ LDR R5, _080DE1A0
/* 080DE14E */ LDR R2, [R5]
/* 080DE150 */ LDR R1, _080DE1A4
/* 080DE152 */ LDRH R0, [R1]
/* 080DE154 */ ADDS R3, R2, #0
/* 080DE156 */ ADDS R3, #0XEC
/* 080DE158 */ MOVS R4, #0
/* 080DE15A */ STRH R0, [R3]
/* 080DE15C */ LDRH R0, [R1, #2]
/* 080DE15E */ ADDS R2, #0XEE
/* 080DE160 */ STRH R0, [R2]
/* 080DE162 */ LDR R0, _080DE1A8
/* 080DE164 */ LDR R0, [R0]
/* 080DE166 */ LDR R1, _080DE1AC
/* 080DE168 */ MOVS R6, #0
/* 080DE16A */ LDRSH R3, [R3, R6]
/* 080DE16C */ MOVS R6, #0
/* 080DE16E */ LDRSH R2, [R2, R6]
/* 080DE170 */ STR R2, [SP]
/* 080DE172 */ LDR R2, _080DE1B0
/* 080DE174 */ STR R2, [SP, #4]
/* 080DE176 */ MOVS R2, #1
/* 080DE178 */ STR R2, [SP, #8]
/* 080DE17A */ STR R4, [SP, #0XC]
/* 080DE17C */ STR R4, [SP, #0X10]
/* 080DE17E */ MOVS R2, #0
/* 080DE180 */ BL sprite_create
/* 080DE184 */ LDR R2, [R5]
/* 080DE186 */ ADDS R1, R2, #0
/* 080DE188 */ ADDS R1, #0XE8
/* 080DE18A */ STRH R0, [R1]
/* 080DE18C */ ADDS R2, #0XF0
/* 080DE18E */ LDR R0, =D_083E6810
/* 080DE190 */ LDR R1, [R0, #4]
/* 080DE192 */ LDR R0, [R0]
/* 080DE194 */ STR R0, [R2]
/* 080DE196 */ STR R1, [R2, #4]
/* 080DE198 */ ADD SP, #0X14
/* 080DE19A */ POP {R4, R5, R6}
/* 080DE19C */ POP {R0}
/* 080DE19E */ BX R0

.balign 4, 0
_080DE1B4:
/* 080DE1B4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080DE1A0:
/* 080DE1A0 */ .word D_03003850

.balign 4, 0
_080DE1A4:
/* 080DE1A4 */ .word D_087BE63C

.balign 4, 0
_080DE1A8:
/* 080DE1A8 */ .word gSpriteHandler

.balign 4, 0
_080DE1AC:
/* 080DE1AC */ .word D_0839B9B0

.balign 4, 0
_080DE1B0:
/* 080DE1B0 */ .word 0x00008028
.ltorg
.end
