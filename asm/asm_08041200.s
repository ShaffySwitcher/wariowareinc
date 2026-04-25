.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08041200
/* 08041200 */ PUSH {R4, R5, R6, R7, LR}
/* 08041202 */ LDR R0, _08041238
/* 08041204 */ LDR R0, [R0]
/* 08041206 */ ADDS R4, R0, #0
/* 08041208 */ ADDS R4, #0X7C
/* 0804120A */ LDR R5, _0804123C
/* 0804120C */ MOVS R6, #4
/* 0804120E */ LDR R7, =gCurrentSceneData
_08041210:
/* 08041210 */ LDR R0, [R5]
/* 08041212 */ STR R0, [R4]
/* 08041214 */ LDRB R0, [R5, #4]
/* 08041216 */ LSLS R0, R0, #8
/* 08041218 */ LDR R1, [R7]
/* 0804121A */ LDRH R1, [R1, #0X16]
/* 0804121C */ BL __divsi3
/* 08041220 */ STRB R0, [R4, #4]
/* 08041222 */ ADDS R4, #8
/* 08041224 */ ADDS R5, #8
/* 08041226 */ SUBS R6, #1
/* 08041228 */ MOVS R0, #1
/* 0804122A */ RSBS R0, R0, #0
/* 0804122C */ CMP R6, R0
/* 0804122E */ BNE _08041210
/* 08041230 */ POP {R4, R5, R6, R7}
/* 08041232 */ POP {R0}
/* 08041234 */ BX R0

.balign 4, 0
_08041240:
/* 08041240 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08041238:
/* 08041238 */ .word D_03003850

.balign 4, 0
_0804123C:
/* 0804123C */ .word D_083589E4
.ltorg
.end
