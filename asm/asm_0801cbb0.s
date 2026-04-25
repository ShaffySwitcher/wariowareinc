.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CBB0
/* 0801CBB0 */ PUSH {LR}
/* 0801CBB2 */ MOVS R0, #0
/* 0801CBB4 */ BL scene_set_current_thread
/* 0801CBB8 */ LDR R1, _0801CBD0
/* 0801CBBA */ LDR R0, =gCurrentSceneVariable
/* 0801CBBC */ LDR R0, [R0]
/* 0801CBBE */ MOVS R2, #0X2E
/* 0801CBC0 */ LDRSH R3, [R0, R2]
/* 0801CBC2 */ MOVS R0, #0
/* 0801CBC4 */ MOVS R2, #0X20
/* 0801CBC6 */ BL func_08006CE8
/* 0801CBCA */ POP {R0}
/* 0801CBCC */ BX R0

.balign 4, 0
_0801CBD4:
/* 0801CBD4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801CBD0:
/* 0801CBD0 */ .word D_083B4D18
.ltorg
.end
