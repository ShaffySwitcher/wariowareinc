.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08024220
/* 08024220 */ PUSH {LR}
/* 08024222 */ SUB SP, #0X14
/* 08024224 */ ADDS R2, R0, #0
/* 08024226 */ LDR R0, _08024264
/* 08024228 */ LDR R0, [R0]
/* 0802422A */ LDR R1, =D_08342B0C
/* 0802422C */ LSLS R2, R2, #0X18
/* 0802422E */ ASRS R2, R2, #0X18
/* 08024230 */ MOVS R3, #0X10
/* 08024232 */ RSBS R3, R3, #0
/* 08024234 */ STR R3, [SP]
/* 08024236 */ MOVS R3, #0X90
/* 08024238 */ LSLS R3, R3, #7
/* 0802423A */ STR R3, [SP, #4]
/* 0802423C */ MOVS R3, #0
/* 0802423E */ STR R3, [SP, #8]
/* 08024240 */ STR R3, [SP, #0XC]
/* 08024242 */ STR R3, [SP, #0X10]
/* 08024244 */ MOVS R3, #0X78
/* 08024246 */ BL sprite_create
/* 0802424A */ LSLS R0, R0, #0X10
/* 0802424C */ ASRS R0, R0, #0X10
/* 0802424E */ MOVS R1, #0X40
/* 08024250 */ STR R1, [SP]
/* 08024252 */ MOVS R1, #0X78
/* 08024254 */ MOVS R2, #0XA0
/* 08024256 */ MOVS R3, #0
/* 08024258 */ BL func_0800C218
/* 0802425C */ ADD SP, #0X14
/* 0802425E */ POP {R1}
/* 08024260 */ BX R1

.balign 4, 0
_08024268:
/* 08024268 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08024264:
/* 08024264 */ .word gSpriteHandler
.ltorg
.end
