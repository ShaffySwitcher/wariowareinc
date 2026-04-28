.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A97E4
/* 080A97E4 */ PUSH {R4, R5, LR}
/* 080A97E6 */ SUB SP, #4
/* 080A97E8 */ LDR R1, _080A9824
/* 080A97EA */ LDR R2, [R1]
/* 080A97EC */ LSLS R0, R0, #1
/* 080A97EE */ ADDS R1, R2, #0
/* 080A97F0 */ ADDS R1, #0X58
/* 080A97F2 */ ADDS R1, R0
/* 080A97F4 */ LDRH R4, [R1]
/* 080A97F6 */ LDR R0, [R2, #0X28]
/* 080A97F8 */ MOV R5, SP
/* 080A97FA */ ADDS R5, #2
/* 080A97FC */ MOV R1, SP
/* 080A97FE */ ADDS R2, R5, #0
/* 080A9800 */ BL func_080A8438
/* 080A9804 */ LDR R0, =gSpriteHandler
/* 080A9806 */ LDR R0, [R0]
/* 080A9808 */ LSLS R4, R4, #0X10
/* 080A980A */ ASRS R4, R4, #0X10
/* 080A980C */ MOV R1, SP
/* 080A980E */ MOVS R3, #0
/* 080A9810 */ LDRSH R2, [R1, R3]
/* 080A9812 */ MOVS R1, #0
/* 080A9814 */ LDRSH R3, [R5, R1]
/* 080A9816 */ ADDS R1, R4, #0
/* 080A9818 */ BL sprite_set_x_y
/* 080A981C */ ADD SP, #4
/* 080A981E */ POP {R4, R5}
/* 080A9820 */ POP {R0}
/* 080A9822 */ BX R0

.balign 4, 0
_080A9828:
/* 080A9828 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080A9824:
/* 080A9824 */ .word gCurrentSceneVariable
.ltorg
.end
