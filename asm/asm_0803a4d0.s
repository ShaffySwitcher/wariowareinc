.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803A4D0
/* 0803A4D0 */ PUSH {R4, R5, R6, LR}
/* 0803A4D2 */ MOV R6, SB
/* 0803A4D4 */ MOV R5, R8
/* 0803A4D6 */ PUSH {R5, R6}
/* 0803A4D8 */ SUB SP, #0XC
/* 0803A4DA */ ADDS R5, R0, #0
/* 0803A4DC */ ADDS R6, R1, #0
/* 0803A4DE */ LDR R0, _0803A554
/* 0803A4E0 */ MOV SB, R0
/* 0803A4E2 */ LDR R1, [R0]
/* 0803A4E4 */ ADDS R0, R1, #0
/* 0803A4E6 */ ADDS R0, #0X90
/* 0803A4E8 */ MOVS R4, #0
/* 0803A4EA */ STR R4, [R0]
/* 0803A4EC */ LDR R2, _0803A558
/* 0803A4EE */ MOV R8, R2
/* 0803A4F0 */ LDR R0, [R2]
/* 0803A4F2 */ MOVS R2, #4
/* 0803A4F4 */ LDRSH R1, [R1, R2]
/* 0803A4F6 */ LDR R2, _0803A55C
/* 0803A4F8 */ MOVS R3, #1
/* 0803A4FA */ STR R3, [SP]
/* 0803A4FC */ STR R4, [SP, #4]
/* 0803A4FE */ STR R4, [SP, #8]
/* 0803A500 */ MOVS R3, #0
/* 0803A502 */ BL sprite_set_anim
/* 0803A506 */ MOV R1, R8
/* 0803A508 */ LDR R0, [R1]
/* 0803A50A */ MOV R2, SB
/* 0803A50C */ LDR R1, [R2]
/* 0803A50E */ MOVS R2, #0X1E
/* 0803A510 */ LDRSH R1, [R1, R2]
/* 0803A512 */ LSLS R5, R5, #0X10
/* 0803A514 */ ASRS R5, R5, #0X10
/* 0803A516 */ LSLS R6, R6, #0X10
/* 0803A518 */ ASRS R6, R6, #0X10
/* 0803A51A */ ADDS R2, R5, #0
/* 0803A51C */ ADDS R3, R6, #0
/* 0803A51E */ BL func_080EF224
/* 0803A522 */ MOV R1, R8
/* 0803A524 */ LDR R0, [R1]
/* 0803A526 */ MOV R2, SB
/* 0803A528 */ LDR R1, [R2]
/* 0803A52A */ MOVS R2, #0X1E
/* 0803A52C */ LDRSH R1, [R1, R2]
/* 0803A52E */ MOVS R2, #1
/* 0803A530 */ BL sprite_set_visible
/* 0803A534 */ LDR R0, =D_083FDC14
/* 0803A536 */ BL play_sound
/* 0803A53A */ MOVS R0, #0X24
/* 0803A53C */ BL func_0800C9A4
/* 0803A540 */ MOVS R0, #1
/* 0803A542 */ BL func_0800A128
/* 0803A546 */ ADD SP, #0XC
/* 0803A548 */ POP {R3, R4}
/* 0803A54A */ MOV R8, R3
/* 0803A54C */ MOV SB, R4
/* 0803A54E */ POP {R4, R5, R6}
/* 0803A550 */ POP {R0}
/* 0803A552 */ BX R0

.balign 4, 0
_0803A560:
/* 0803A560 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803A554:
/* 0803A554 */ .word gCurrentSceneVariable

.balign 4, 0
_0803A558:
/* 0803A558 */ .word gSpriteHandler

.balign 4, 0
_0803A55C:
/* 0803A55C */ .word D_0835549C
.ltorg
.end
