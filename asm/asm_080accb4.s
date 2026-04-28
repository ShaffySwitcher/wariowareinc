.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ACCB4
/* 080ACCB4 */ PUSH {R4, R5, R6, LR}
/* 080ACCB6 */ MOV R6, R8
/* 080ACCB8 */ PUSH {R6}
/* 080ACCBA */ MOV R8, R0
/* 080ACCBC */ LSLS R6, R1, #0X10
/* 080ACCBE */ LSRS R6, R6, #0X10
/* 080ACCC0 */ MOVS R0, #1
/* 080ACCC2 */ BL scene_set_current_thread
/* 080ACCC6 */ LDR R0, _080ACD20
/* 080ACCC8 */ LDR R0, [R0]
/* 080ACCCA */ MOVS R1, #0XBA
/* 080ACCCC */ LSLS R1, R1, #1
/* 080ACCCE */ ADDS R0, R1
/* 080ACCD0 */ LDRB R1, [R0]
/* 080ACCD2 */ LSLS R1, R1, #1
/* 080ACCD4 */ LDR R0, _080ACD24
/* 080ACCD6 */ ADDS R1, R0
/* 080ACCD8 */ LDR R0, =gCurrentSceneVariable
/* 080ACCDA */ LDR R2, [R0]
/* 080ACCDC */ ADDS R2, #0X14
/* 080ACCDE */ MOVS R0, #0
/* 080ACCE0 */ LDRSB R0, [R1, R0]
/* 080ACCE2 */ LSLS R0, R0, #8
/* 080ACCE4 */ LDR R5, [R2, #4]
/* 080ACCE6 */ ADDS R5, R0
/* 080ACCE8 */ MOVS R0, #1
/* 080ACCEA */ LDRSB R0, [R1, R0]
/* 080ACCEC */ LSLS R0, R0, #8
/* 080ACCEE */ LDR R4, [R2, #8]
/* 080ACCF0 */ ADDS R4, R0
/* 080ACCF2 */ LSLS R6, R6, #0X10
/* 080ACCF4 */ ASRS R6, R6, #0X10
/* 080ACCF6 */ MOV R0, R8
/* 080ACCF8 */ ADDS R1, R6, #0
/* 080ACCFA */ MOVS R2, #1
/* 080ACCFC */ BL sprite_set_visible
/* 080ACD00 */ LSLS R5, R5, #8
/* 080ACD02 */ ASRS R5, R5, #0X10
/* 080ACD04 */ LSLS R4, R4, #8
/* 080ACD06 */ ASRS R4, R4, #0X10
/* 080ACD08 */ MOV R0, R8
/* 080ACD0A */ ADDS R1, R6, #0
/* 080ACD0C */ ADDS R2, R5, #0
/* 080ACD0E */ ADDS R3, R4, #0
/* 080ACD10 */ BL sprite_set_x_y
/* 080ACD14 */ POP {R3}
/* 080ACD16 */ MOV R8, R3
/* 080ACD18 */ POP {R4, R5, R6}
/* 080ACD1A */ POP {R0}
/* 080ACD1C */ BX R0

.balign 4, 0
_080ACD28:
/* 080ACD28 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080ACD20:
/* 080ACD20 */ .word gCurrentSceneData

.balign 4, 0
_080ACD24:
/* 080ACD24 */ .word D_083DD41C
.ltorg
.end
