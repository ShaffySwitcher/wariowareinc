.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805B4A8
/* 0805B4A8 */ PUSH {R4, R5, R6, LR}
/* 0805B4AA */ ADDS R4, R0, #0
/* 0805B4AC */ LSLS R2, R2, #0X18
/* 0805B4AE */ LSRS R6, R2, #0X18
/* 0805B4B0 */ LSLS R3, R3, #0X18
/* 0805B4B2 */ LSRS R3, R3, #0X18
/* 0805B4B4 */ MOVS R5, #0
/* 0805B4B6 */ LDR R0, _0805B4F4
/* 0805B4B8 */ LDR R0, [R0]
/* 0805B4BA */ LDRH R2, [R0, #0X16]
/* 0805B4BC */ LDR R0, [R4, #0X10]
/* 0805B4BE */ ADDS R0, R2
/* 0805B4C0 */ STR R0, [R4, #0X10]
/* 0805B4C2 */ LSRS R0, R0, #8
/* 0805B4C4 */ LDR R2, [R4, #0XC]
/* 0805B4C6 */ ADDS R1, R2
/* 0805B4C8 */ LDRB R1, [R1]
/* 0805B4CA */ CMP R0, R1
/* 0805B4CC */ BLO _0805B4EC
/* 0805B4CE */ ADDS R0, R2, #1
/* 0805B4D0 */ STR R0, [R4, #0XC]
/* 0805B4D2 */ STR R5, [R4, #0X10]
/* 0805B4D4 */ CMP R0, R3
/* 0805B4D6 */ BLS _0805B4DC
/* 0805B4D8 */ STR R6, [R4, #0XC]
/* 0805B4DA */ MOVS R5, #1
_0805B4DC:
/* 0805B4DC */ LDR R0, =gSpriteHandler
/* 0805B4DE */ LDR R0, [R0]
/* 0805B4E0 */ MOVS R2, #0
/* 0805B4E2 */ LDRSH R1, [R4, R2]
/* 0805B4E4 */ MOVS R2, #0XC
/* 0805B4E6 */ LDRSB R2, [R4, R2]
/* 0805B4E8 */ BL sprite_set_anim_cel
_0805B4EC:
/* 0805B4EC */ ADDS R0, R5, #0
/* 0805B4EE */ POP {R4, R5, R6}
/* 0805B4F0 */ POP {R1}
/* 0805B4F2 */ BX R1

.balign 4, 0
_0805B4F8:
/* 0805B4F8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805B4F4:
/* 0805B4F4 */ .word gCurrentSceneData
.ltorg
.end
