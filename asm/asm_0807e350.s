.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807E350
/* 0807E350 */ PUSH {LR}
/* 0807E352 */ LDR R0, _0807E368
/* 0807E354 */ LDR R0, [R0]
/* 0807E356 */ LDR R1, =gCurrentSceneVariable
/* 0807E358 */ LDR R1, [R1]
/* 0807E35A */ MOVS R2, #0X16
/* 0807E35C */ LDRSH R1, [R1, R2]
/* 0807E35E */ MOVS R2, #1
/* 0807E360 */ BL sprite_set_enable_updates
/* 0807E364 */ POP {R0}
/* 0807E366 */ BX R0

.balign 4, 0
_0807E36C:
/* 0807E36C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0807E368:
/* 0807E368 */ .word gSpriteHandler
.ltorg
.end
