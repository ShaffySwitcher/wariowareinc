.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08041244
/* 08041244 */ PUSH {R4, R5, R6, R7, LR}
/* 08041246 */ LDR R0, _0804127C
/* 08041248 */ LDR R0, [R0]
/* 0804124A */ ADDS R4, R0, #0
/* 0804124C */ ADDS R4, #0XA4
/* 0804124E */ LDR R5, _08041280
/* 08041250 */ MOVS R6, #7
/* 08041252 */ LDR R7, =gGameplayDataPtr
_08041254:
/* 08041254 */ LDR R0, [R5]
/* 08041256 */ STR R0, [R4]
/* 08041258 */ LDRB R0, [R5, #4]
/* 0804125A */ LSLS R0, R0, #8
/* 0804125C */ LDR R1, [R7]
/* 0804125E */ LDRH R1, [R1, #0X16]
/* 08041260 */ BL func_080F4818
/* 08041264 */ STRB R0, [R4, #4]
/* 08041266 */ ADDS R4, #8
/* 08041268 */ ADDS R5, #8
/* 0804126A */ SUBS R6, #1
/* 0804126C */ MOVS R0, #1
/* 0804126E */ RSBS R0, R0, #0
/* 08041270 */ CMP R6, R0
/* 08041272 */ BNE _08041254
/* 08041274 */ POP {R4, R5, R6, R7}
/* 08041276 */ POP {R0}
/* 08041278 */ BX R0

.balign 4, 0
_08041284:
/* 08041284 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0804127C:
/* 0804127C */ .word D_03003850

.balign 4, 0
_08041280:
/* 08041280 */ .word D_08358A0C
.ltorg
.end
