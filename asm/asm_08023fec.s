.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023FEC
/* 08023FEC */ PUSH {LR}
/* 08023FEE */ SUB SP, #4
/* 08023FF0 */ MOVS R0, #0X60
/* 08023FF2 */ BL func_0800A074
/* 08023FF6 */ LSLS R0, R0, #0X10
/* 08023FF8 */ LSRS R0, R0, #0X10
/* 08023FFA */ LDR R1, _0802401C
/* 08023FFC */ LDR R1, [R1]
/* 08023FFE */ MOVS R2, #0
/* 08024000 */ LDRSH R1, [R1, R2]
/* 08024002 */ STR R0, [SP]
/* 08024004 */ ADDS R0, R1, #0
/* 08024006 */ MOVS R1, #0X3C
/* 08024008 */ MOVS R2, #0XD2
/* 0802400A */ MOVS R3, #0XA0
/* 0802400C */ BL func_0800C5A0
/* 08024010 */ LDR R1, =gCurrentSceneVariable
/* 08024012 */ LDR R1, [R1]
/* 08024014 */ STR R0, [R1, #8]
/* 08024016 */ ADD SP, #4
/* 08024018 */ POP {R0}
/* 0802401A */ BX R0

.balign 4, 0
_08024020:
/* 08024020 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0802401C:
/* 0802401C */ .word gCurrentSceneSpritePool
.ltorg
.end
