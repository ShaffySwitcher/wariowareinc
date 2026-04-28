.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DA0CC
/* 080DA0CC */ PUSH {R4, R5, LR}
/* 080DA0CE */ LDR R0, _080DA124
/* 080DA0D0 */ LDR R0, [R0]
/* 080DA0D2 */ LDRH R1, [R0, #0X16]
/* 080DA0D4 */ LSLS R2, R1, #1
/* 080DA0D6 */ ADDS R2, R1
/* 080DA0D8 */ LSRS R1, R1, #1
/* 080DA0DA */ LDR R0, _080DA128
/* 080DA0DC */ LDR R4, [R0]
/* 080DA0DE */ MOVS R0, #0XA2
/* 080DA0E0 */ LSLS R0, R0, #1
/* 080DA0E2 */ ADDS R4, R0
/* 080DA0E4 */ STR R1, [R4, #0X24]
/* 080DA0E6 */ STR R2, [R4, #0X28]
/* 080DA0E8 */ ADDS R0, R4, #0
/* 080DA0EA */ BL func_080DA190
/* 080DA0EE */ LDR R5, =gSpriteHandler
/* 080DA0F0 */ LDR R0, [R5]
/* 080DA0F2 */ MOVS R2, #0
/* 080DA0F4 */ LDRSH R1, [R4, R2]
/* 080DA0F6 */ LDR R2, [R4, #4]
/* 080DA0F8 */ LSLS R2, R2, #8
/* 080DA0FA */ ASRS R2, R2, #0X10
/* 080DA0FC */ LDR R3, [R4, #8]
/* 080DA0FE */ LSLS R3, R3, #8
/* 080DA100 */ ASRS R3, R3, #0X10
/* 080DA102 */ BL sprite_set_x_y
/* 080DA106 */ LDR R0, [R5]
/* 080DA108 */ MOVS R2, #2
/* 080DA10A */ LDRSH R1, [R4, R2]
/* 080DA10C */ LDR R2, [R4, #4]
/* 080DA10E */ LSLS R2, R2, #8
/* 080DA110 */ ASRS R2, R2, #0X10
/* 080DA112 */ LDR R3, [R4, #8]
/* 080DA114 */ LSLS R3, R3, #8
/* 080DA116 */ ASRS R3, R3, #0X10
/* 080DA118 */ BL sprite_set_x_y
/* 080DA11C */ POP {R4, R5}
/* 080DA11E */ POP {R0}
/* 080DA120 */ BX R0

.balign 4, 0
_080DA12C:
/* 080DA12C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080DA124:
/* 080DA124 */ .word gCurrentSceneData

.balign 4, 0
_080DA128:
/* 080DA128 */ .word gCurrentSceneVariable
.ltorg
.end
