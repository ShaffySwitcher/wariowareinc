.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807923C
/* 0807923C */ PUSH {R4, R5, LR}
/* 0807923E */ LDR R1, _0807927C
/* 08079240 */ LDR R4, [R1]
/* 08079242 */ LDRH R3, [R4, #4]
/* 08079244 */ LSRS R3, R3, #8
/* 08079246 */ LDR R1, _08079280
/* 08079248 */ LSLS R3, R3, #1
/* 0807924A */ ADDS R1, R3, R1
/* 0807924C */ MOVS R5, #0
/* 0807924E */ LDRSH R2, [R1, R5]
/* 08079250 */ LSLS R1, R2, #1
/* 08079252 */ ADDS R1, R2
/* 08079254 */ LSLS R1, R1, #3
/* 08079256 */ SUBS R1, R2
/* 08079258 */ LDR R2, [R4, #0XC]
/* 0807925A */ ADDS R2, R1
/* 0807925C */ STR R2, [R0]
/* 0807925E */ LDR R1, =D_083A4064
/* 08079260 */ ADDS R3, R1
/* 08079262 */ MOVS R1, #0
/* 08079264 */ LDRSH R2, [R3, R1]
/* 08079266 */ LSLS R1, R2, #1
/* 08079268 */ ADDS R1, R2
/* 0807926A */ LSLS R1, R1, #3
/* 0807926C */ SUBS R1, R2
/* 0807926E */ LDR R2, [R4, #0X10]
/* 08079270 */ SUBS R2, R1
/* 08079272 */ STR R2, [R0, #4]
/* 08079274 */ POP {R4, R5}
/* 08079276 */ POP {R0}
/* 08079278 */ BX R0

.balign 4, 0
_08079284:
/* 08079284 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0807927C:
/* 0807927C */ .word D_03003850

.balign 4, 0
_08079280:
/* 08079280 */ .word D_083A4264
.ltorg
.end
