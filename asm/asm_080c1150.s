.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C1150
/* 080C1150 */ PUSH {R4, R5, R6, LR}
/* 080C1152 */ LDR R6, _080C1190
/* 080C1154 */ LDR R5, [R6]
/* 080C1156 */ LDR R0, _080C1194
/* 080C1158 */ LDR R1, [R0]
/* 080C115A */ LDRH R0, [R1, #0X16]
/* 080C115C */ LDRH R4, [R5, #6]
/* 080C115E */ ADDS R4, R0
/* 080C1160 */ STRH R4, [R5, #6]
/* 080C1162 */ LSLS R4, R4, #0X10
/* 080C1164 */ LSRS R4, R4, #0X18
/* 080C1166 */ LDRH R1, [R1, #0X16]
/* 080C1168 */ MOVS R0, #0XC8
/* 080C116A */ LSLS R0, R0, #5
/* 080C116C */ BL __divsi3
/* 080C1170 */ CMP R4, R0
/* 080C1172 */ BLE _080C118A
/* 080C1174 */ LDR R0, =gSpriteHandler
/* 080C1176 */ LDR R0, [R0]
/* 080C1178 */ MOVS R2, #0
/* 080C117A */ LDRSH R1, [R5, R2]
/* 080C117C */ MOVS R2, #0
/* 080C117E */ BL sprite_set_anim_cel
/* 080C1182 */ LDR R1, [R6]
/* 080C1184 */ MOVS R0, #0
/* 080C1186 */ STRH R0, [R1, #6]
/* 080C1188 */ STRB R0, [R1, #4]
_080C118A:
/* 080C118A */ POP {R4, R5, R6}
/* 080C118C */ POP {R0}
/* 080C118E */ BX R0

.balign 4, 0
_080C1198:
/* 080C1198 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C1190:
/* 080C1190 */ .word D_03003850

.balign 4, 0
_080C1194:
/* 080C1194 */ .word gGameplayDataPtr
.ltorg
.end
