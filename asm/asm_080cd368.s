.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD368
/* 080CD368 */ PUSH {LR}
/* 080CD36A */ ADDS R2, R0, #0
/* 080CD36C */ LDR R0, =gGameplayDataPtr
/* 080CD36E */ LDR R0, [R0]
/* 080CD370 */ LDRH R1, [R0, #0X16]
/* 080CD372 */ LSRS R1, R1, #3
/* 080CD374 */ LDR R0, [R2, #0X24]
/* 080CD376 */ SUBS R0, R1
/* 080CD378 */ STR R0, [R2, #0X24]
/* 080CD37A */ CMP R0, #0
/* 080CD37C */ BGE _080CD382
/* 080CD37E */ MOVS R0, #0
/* 080CD380 */ STR R0, [R2, #0X24]
_080CD382:
/* 080CD382 */ POP {R0}
/* 080CD384 */ BX R0

.balign 4, 0
_080CD388:
/* 080CD388 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
