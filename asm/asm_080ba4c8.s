.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BA4C8
/* 080BA4C8 */ PUSH {LR}
/* 080BA4CA */ LDR R2, _080BA508
/* 080BA4CC */ LDR R3, [R2]
/* 080BA4CE */ LDR R0, _080BA50C
/* 080BA4D0 */ LDR R0, [R0]
/* 080BA4D2 */ LDRH R1, [R0, #0X16]
/* 080BA4D4 */ LSLS R1, R1, #4
/* 080BA4D6 */ LDR R0, [R3, #0X28]
/* 080BA4D8 */ SUBS R0, R1
/* 080BA4DA */ STR R0, [R3, #0X28]
/* 080BA4DC */ ASRS R0, R0, #8
/* 080BA4DE */ ADDS R0, #0X28
/* 080BA4E0 */ CMP R0, #8
/* 080BA4E2 */ BGT _080BA4F0
/* 080BA4E4 */ LDR R0, _080BA510
/* 080BA4E6 */ STR R0, [R3, #0X28]
/* 080BA4E8 */ ADDS R1, R3, #0
/* 080BA4EA */ ADDS R1, #0X2C
/* 080BA4EC */ MOVS R0, #2
/* 080BA4EE */ STRB R0, [R1]
_080BA4F0:
/* 080BA4F0 */ LDR R0, =gSpriteHandler
/* 080BA4F2 */ LDR R0, [R0]
/* 080BA4F4 */ LDR R2, [R2]
/* 080BA4F6 */ MOVS R3, #0X22
/* 080BA4F8 */ LDRSH R1, [R2, R3]
/* 080BA4FA */ LDR R2, [R2, #0X28]
/* 080BA4FC */ LSLS R2, R2, #8
/* 080BA4FE */ ASRS R2, R2, #0X10
/* 080BA500 */ BL func_080EF298
/* 080BA504 */ POP {R0}
/* 080BA506 */ BX R0

.balign 4, 0
_080BA514:
/* 080BA514 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080BA508:
/* 080BA508 */ .word gCurrentSceneVariable

.balign 4, 0
_080BA50C:
/* 080BA50C */ .word gCurrentSceneData

.balign 4, 0
_080BA510:
/* 080BA510 */ .word 0xFFFFE000
.ltorg
.end
