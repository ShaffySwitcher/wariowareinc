.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801053C
/* 0801053C */ PUSH {R4, LR}
/* 0801053E */ SUB SP, #0X14
/* 08010540 */ LDR R4, _0801058C
/* 08010542 */ LDR R0, [R4]
/* 08010544 */ LDR R0, [R0, #8]
/* 08010546 */ LDR R1, _08010590
/* 08010548 */ BL func_0800C704
/* 0801054C */ LDR R0, _08010594
/* 0801054E */ LDR R0, [R0]
/* 08010550 */ LDR R1, =D_0830C67C
/* 08010552 */ LDR R2, [R4]
/* 08010554 */ LDRB R2, [R2]
/* 08010556 */ LSLS R2, R2, #0X18
/* 08010558 */ ASRS R2, R2, #0X18
/* 0801055A */ MOVS R3, #0X68
/* 0801055C */ STR R3, [SP]
/* 0801055E */ MOVS R3, #0X80
/* 08010560 */ LSLS R3, R3, #4
/* 08010562 */ STR R3, [SP, #4]
/* 08010564 */ MOVS R3, #0
/* 08010566 */ STR R3, [SP, #8]
/* 08010568 */ STR R3, [SP, #0XC]
/* 0801056A */ STR R3, [SP, #0X10]
/* 0801056C */ MOVS R3, #0X38
/* 0801056E */ BL sprite_create
/* 08010572 */ LDR R1, [R4]
/* 08010574 */ MOVS R2, #0XCA
/* 08010576 */ LSLS R2, R2, #2
/* 08010578 */ ADDS R1, R2
/* 0801057A */ STRH R0, [R1]
/* 0801057C */ MOVS R0, #0
/* 0801057E */ BL func_0800FFA8
/* 08010582 */ ADD SP, #0X14
/* 08010584 */ POP {R4}
/* 08010586 */ POP {R0}
/* 08010588 */ BX R0

.balign 4, 0
_08010598:
/* 08010598 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801058C:
/* 0801058C */ .word gCurrentSceneData

.balign 4, 0
_08010590:
/* 08010590 */ .word D_083A98F0

.balign 4, 0
_08010594:
/* 08010594 */ .word gSpriteHandler
.ltorg
.end
