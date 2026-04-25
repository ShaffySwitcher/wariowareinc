.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08056170
/* 08056170 */ PUSH {R4, R5, LR}
/* 08056172 */ LDR R0, _080561C4
/* 08056174 */ LDR R0, [R0]
/* 08056176 */ LDR R1, _080561C8
/* 08056178 */ ADDS R0, R1
/* 0805617A */ LDRB R0, [R0]
/* 0805617C */ CMP R0, #1
/* 0805617E */ BHI _080561BC
/* 08056180 */ BL func_08056294
/* 08056184 */ BL func_080562F4
/* 08056188 */ LDR R5, _080561CC
/* 0805618A */ LDR R0, [R5]
/* 0805618C */ LDR R4, =gCurrentSceneVariable
/* 0805618E */ LDR R3, [R4]
/* 08056190 */ MOVS R2, #0XA
/* 08056192 */ LDRSH R1, [R3, R2]
/* 08056194 */ LDR R2, [R3, #0X18]
/* 08056196 */ LSLS R2, R2, #8
/* 08056198 */ ASRS R2, R2, #0X10
/* 0805619A */ LDR R3, [R3, #0X1C]
/* 0805619C */ LSLS R3, R3, #8
/* 0805619E */ ASRS R3, R3, #0X10
/* 080561A0 */ BL func_080EF224
/* 080561A4 */ LDR R0, [R5]
/* 080561A6 */ LDR R3, [R4]
/* 080561A8 */ MOVS R2, #0X22
/* 080561AA */ LDRSH R1, [R3, R2]
/* 080561AC */ LDR R2, [R3, #0X2C]
/* 080561AE */ LSLS R2, R2, #8
/* 080561B0 */ ASRS R2, R2, #0X10
/* 080561B2 */ LDR R3, [R3, #0X30]
/* 080561B4 */ LSLS R3, R3, #8
/* 080561B6 */ ASRS R3, R3, #0X10
/* 080561B8 */ BL func_080EF224
_080561BC:
/* 080561BC */ POP {R4, R5}
/* 080561BE */ POP {R0}
/* 080561C0 */ BX R0

.balign 4, 0
_080561D0:
/* 080561D0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080561C4:
/* 080561C4 */ .word gCurrentSceneData

.balign 4, 0
_080561C8:
/* 080561C8 */ .word 0x00000173

.balign 4, 0
_080561CC:
/* 080561CC */ .word gSpriteHandler
.ltorg
.end
