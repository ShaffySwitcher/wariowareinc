.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A4148
/* 080A4148 */ PUSH {R4, R5, R6, LR}
/* 080A414A */ LDR R6, _080A41A0
/* 080A414C */ LDR R1, [R6]
/* 080A414E */ MOVS R2, #0XE1
/* 080A4150 */ LSLS R2, R2, #1
/* 080A4152 */ ADDS R1, R2
/* 080A4154 */ LDRB R0, [R1]
/* 080A4156 */ ADDS R0, #1
/* 080A4158 */ STRB R0, [R1]
/* 080A415A */ LDR R5, [R6]
/* 080A415C */ LDR R4, [R5, #0X14]
/* 080A415E */ LDR R0, _080A41A4
/* 080A4160 */ ADDS R4, R0
/* 080A4162 */ ADDS R2, R5, R2
/* 080A4164 */ LDRB R1, [R2]
/* 080A4166 */ LDR R0, _080A41A8
/* 080A4168 */ LDR R0, [R0]
/* 080A416A */ LDRH R0, [R0, #0X14]
/* 080A416C */ MULS R0, R1, R0
/* 080A416E */ MOVS R1, #3
/* 080A4170 */ BL __divsi3
/* 080A4174 */ ADDS R4, R0
/* 080A4176 */ STR R4, [R5, #0X14]
/* 080A4178 */ ASRS R4, R4, #8
/* 080A417A */ LDR R0, _080A41AC
/* 080A417C */ LDRB R0, [R0, #2]
/* 080A417E */ CMP R4, R0
/* 080A4180 */ BLE _080A4186
/* 080A4182 */ LSLS R0, R0, #8
/* 080A4184 */ STR R0, [R5, #0X14]
_080A4186:
/* 080A4186 */ LDR R0, =gSpriteHandler
/* 080A4188 */ LDR R0, [R0]
/* 080A418A */ LDR R2, [R6]
/* 080A418C */ MOVS R3, #0XE
/* 080A418E */ LDRSH R1, [R2, R3]
/* 080A4190 */ LDR R2, [R2, #0X14]
/* 080A4192 */ LSLS R2, R2, #8
/* 080A4194 */ ASRS R2, R2, #0X10
/* 080A4196 */ BL func_080EF298
/* 080A419A */ POP {R4, R5, R6}
/* 080A419C */ POP {R0}
/* 080A419E */ BX R0

.balign 4, 0
_080A41B0:
/* 080A41B0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080A41A0:
/* 080A41A0 */ .word gCurrentSceneVariable

.balign 4, 0
_080A41A4:
/* 080A41A4 */ .word 0xFFFFFE0C

.balign 4, 0
_080A41A8:
/* 080A41A8 */ .word gCurrentSceneData

.balign 4, 0
_080A41AC:
/* 080A41AC */ .word func_083DC2C6
.ltorg
.end
