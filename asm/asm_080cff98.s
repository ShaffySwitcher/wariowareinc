.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CFF98
/* 080CFF98 */ PUSH {R4, R5, R6, R7, LR}
/* 080CFF9A */ MOV R7, R8
/* 080CFF9C */ PUSH {R7}
/* 080CFF9E */ SUB SP, #0XC
/* 080CFFA0 */ LDR R0, _080D000C
/* 080CFFA2 */ LDRH R1, [R0]
/* 080CFFA4 */ MOVS R0, #1
/* 080CFFA6 */ MOV R8, R0
/* 080CFFA8 */ ANDS R0, R1
/* 080CFFAA */ CMP R0, #0
/* 080CFFAC */ BEQ _080CFFFE
/* 080CFFAE */ LDR R7, _080D0010
/* 080CFFB0 */ LDR R0, [R7]
/* 080CFFB2 */ ADDS R0, #0X43
/* 080CFFB4 */ LDRB R6, [R0]
/* 080CFFB6 */ CMP R6, #0
/* 080CFFB8 */ BNE _080CFFFE
/* 080CFFBA */ LDR R0, _080D0014
/* 080CFFBC */ BL play_sound
/* 080CFFC0 */ LDR R4, _080D0018
/* 080CFFC2 */ LDR R0, [R4]
/* 080CFFC4 */ LDR R1, [R7]
/* 080CFFC6 */ MOVS R2, #8
/* 080CFFC8 */ LDRSH R1, [R1, R2]
/* 080CFFCA */ LDR R2, _080D001C
/* 080CFFCC */ MOVS R5, #1
/* 080CFFCE */ RSBS R5, R5, #0
/* 080CFFD0 */ MOV R3, R8
/* 080CFFD2 */ STR R3, [SP]
/* 080CFFD4 */ STR R6, [SP, #4]
/* 080CFFD6 */ STR R6, [SP, #8]
/* 080CFFD8 */ ADDS R3, R5, #0
/* 080CFFDA */ BL sprite_set_anim
/* 080CFFDE */ LDR R0, [R4]
/* 080CFFE0 */ LDR R1, [R7]
/* 080CFFE2 */ MOVS R2, #0XA
/* 080CFFE4 */ LDRSH R1, [R1, R2]
/* 080CFFE6 */ LDR R2, =D_08396BCC
/* 080CFFE8 */ MOV R3, R8
/* 080CFFEA */ STR R3, [SP]
/* 080CFFEC */ STR R6, [SP, #4]
/* 080CFFEE */ STR R6, [SP, #8]
/* 080CFFF0 */ ADDS R3, R5, #0
/* 080CFFF2 */ BL sprite_set_anim
/* 080CFFF6 */ LDR R0, [R7]
/* 080CFFF8 */ ADDS R0, #0X43
/* 080CFFFA */ MOVS R1, #1
/* 080CFFFC */ STRB R1, [R0]
_080CFFFE:
/* 080CFFFE */ ADD SP, #0XC
/* 080D0000 */ POP {R3}
/* 080D0002 */ MOV R8, R3
/* 080D0004 */ POP {R4, R5, R6, R7}
/* 080D0006 */ POP {R0}
/* 080D0008 */ BX R0

.balign 4, 0
_080D0020:
/* 080D0020 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D000C:
/* 080D000C */ .word gPressedKeys

.balign 4, 0
_080D0010:
/* 080D0010 */ .word D_03003850

.balign 4, 0
_080D0014:
/* 080D0014 */ .word D_083FF2A8

.balign 4, 0
_080D0018:
/* 080D0018 */ .word gSpriteHandler

.balign 4, 0
_080D001C:
/* 080D001C */ .word D_08396BA4
.ltorg
.end
