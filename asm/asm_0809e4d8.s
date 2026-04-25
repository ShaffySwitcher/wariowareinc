.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809E4D8
/* 0809E4D8 */ PUSH {R4, R5, R6, LR}
/* 0809E4DA */ SUB SP, #0XC
/* 0809E4DC */ ADDS R5, R0, #0
/* 0809E4DE */ MOVS R0, #1
/* 0809E4E0 */ BL scene_set_current_thread
/* 0809E4E4 */ LDR R6, _0809E520
/* 0809E4E6 */ LDR R1, [R6]
/* 0809E4E8 */ LDR R0, [R1, #0X14]
/* 0809E4EA */ RSBS R0, R0, #0
/* 0809E4EC */ STR R0, [R1, #0X14]
/* 0809E4EE */ LDR R2, _0809E524
/* 0809E4F0 */ CMP R0, #1
/* 0809E4F2 */ BNE _0809E4F6
/* 0809E4F4 */ LDR R2, =D_0837D998
_0809E4F6:
/* 0809E4F6 */ MOVS R0, #0
/* 0809E4F8 */ LDRSH R1, [R1, R0]
/* 0809E4FA */ MOVS R0, #1
/* 0809E4FC */ STR R0, [SP]
/* 0809E4FE */ MOVS R4, #0
/* 0809E500 */ STR R4, [SP, #4]
/* 0809E502 */ STR R4, [SP, #8]
/* 0809E504 */ ADDS R0, R5, #0
/* 0809E506 */ MOVS R3, #0
/* 0809E508 */ BL sprite_set_anim
/* 0809E50C */ LDR R0, [R6]
/* 0809E50E */ STR R4, [R0, #0X18]
/* 0809E510 */ LDR R0, [R0, #0X14]
/* 0809E512 */ BL func_0809E804
/* 0809E516 */ ADD SP, #0XC
/* 0809E518 */ POP {R4, R5, R6}
/* 0809E51A */ POP {R0}
/* 0809E51C */ BX R0

.balign 4, 0
_0809E528:
/* 0809E528 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809E520:
/* 0809E520 */ .word D_03003850

.balign 4, 0
_0809E524:
/* 0809E524 */ .word D_0837D9B0
.ltorg
.end
