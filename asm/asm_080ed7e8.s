.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ED7E8
/* 080ED7E8 */ PUSH {R4, R5, R6, R7, LR}
/* 080ED7EA */ SUB SP, #4
/* 080ED7EC */ MOVS R2, #0
/* 080ED7EE */ LDR R7, _080ED838
/* 080ED7F0 */ LDR R6, =gCurrentSceneVariable
_080ED7F2:
/* 080ED7F2 */ LDR R0, [R7]
/* 080ED7F4 */ LDR R1, [R6]
/* 080ED7F6 */ LSLS R4, R2, #0X10
/* 080ED7F8 */ ASRS R4, R4, #0X10
/* 080ED7FA */ LSLS R5, R4, #1
/* 080ED7FC */ ADDS R1, #0X74
/* 080ED7FE */ ADDS R1, R5
/* 080ED800 */ MOVS R2, #0
/* 080ED802 */ LDRSH R1, [R1, R2]
/* 080ED804 */ MOVS R2, #0
/* 080ED806 */ STR R2, [SP]
/* 080ED808 */ MOVS R2, #1
/* 080ED80A */ MOVS R3, #0X7F
/* 080ED80C */ BL sprite_set_playback
/* 080ED810 */ LDR R0, [R7]
/* 080ED812 */ LDR R1, [R6]
/* 080ED814 */ ADDS R1, #0X74
/* 080ED816 */ ADDS R1, R5
/* 080ED818 */ MOVS R2, #0
/* 080ED81A */ LDRSH R1, [R1, R2]
/* 080ED81C */ MOVS R2, #5
/* 080ED81E */ BL sprite_set_anim_cel
/* 080ED822 */ ADDS R4, #1
/* 080ED824 */ LSLS R4, R4, #0X10
/* 080ED826 */ LSRS R2, R4, #0X10
/* 080ED828 */ ASRS R4, R4, #0X10
/* 080ED82A */ CMP R4, #4
/* 080ED82C */ BLE _080ED7F2
/* 080ED82E */ ADD SP, #4
/* 080ED830 */ POP {R4, R5, R6, R7}
/* 080ED832 */ POP {R0}
/* 080ED834 */ BX R0

.balign 4, 0
_080ED83C:
/* 080ED83C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080ED838:
/* 080ED838 */ .word gSpriteHandler
.ltorg
.end
