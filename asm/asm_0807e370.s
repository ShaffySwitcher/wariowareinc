.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807E370
/* 0807E370 */ PUSH {R4, R5, R6, R7, LR}
/* 0807E372 */ SUB SP, #0XC
/* 0807E374 */ LDR R7, _0807E3C0
/* 0807E376 */ LDR R1, [R7]
/* 0807E378 */ LDRB R0, [R1, #0X18]
/* 0807E37A */ CMP R0, #1
/* 0807E37C */ BEQ _0807E3B6
/* 0807E37E */ MOVS R5, #0
/* 0807E380 */ MOVS R4, #1
/* 0807E382 */ STRB R4, [R1, #0X18]
/* 0807E384 */ LDR R0, [R7]
/* 0807E386 */ STRB R4, [R0, #0X14]
/* 0807E388 */ LDR R6, _0807E3C4
/* 0807E38A */ LDR R0, [R6]
/* 0807E38C */ LDR R2, [R7]
/* 0807E38E */ MOVS R3, #0X16
/* 0807E390 */ LDRSH R1, [R2, R3]
/* 0807E392 */ LDR R3, =D_083D81F8
/* 0807E394 */ LDRB R2, [R2, #0X14]
/* 0807E396 */ LSLS R2, R2, #2
/* 0807E398 */ ADDS R2, R3
/* 0807E39A */ LDR R2, [R2]
/* 0807E39C */ STR R4, [SP]
/* 0807E39E */ STR R5, [SP, #4]
/* 0807E3A0 */ STR R5, [SP, #8]
/* 0807E3A2 */ MOVS R3, #0
/* 0807E3A4 */ BL sprite_set_anim
/* 0807E3A8 */ LDR R0, [R6]
/* 0807E3AA */ LDR R1, [R7]
/* 0807E3AC */ MOVS R2, #0X16
/* 0807E3AE */ LDRSH R1, [R1, R2]
/* 0807E3B0 */ MOVS R2, #0
/* 0807E3B2 */ BL sprite_set_enable_updates
_0807E3B6:
/* 0807E3B6 */ ADD SP, #0XC
/* 0807E3B8 */ POP {R4, R5, R6, R7}
/* 0807E3BA */ POP {R0}
/* 0807E3BC */ BX R0

.balign 4, 0
_0807E3C8:
/* 0807E3C8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0807E3C0:
/* 0807E3C0 */ .word D_03003850

.balign 4, 0
_0807E3C4:
/* 0807E3C4 */ .word gSpriteHandler
.ltorg
.end
