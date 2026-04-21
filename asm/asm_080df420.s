.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DF420
/* 080DF420 */ PUSH {LR}
/* 080DF422 */ LDR R0, =gGraphicsBuffer
/* 080DF424 */ ADDS R1, R0, #0
/* 080DF426 */ ADDS R1, #0X4C
/* 080DF428 */ MOVS R2, #0
/* 080DF42A */ STRH R2, [R1]
/* 080DF42C */ ADDS R0, #0X4E
/* 080DF42E */ STRH R2, [R0]
/* 080DF430 */ MOVS R0, #1
/* 080DF432 */ BL func_0800CDB0
/* 080DF436 */ POP {R0}
/* 080DF438 */ BX R0

.balign 4, 0
_080DF43C:
/* 080DF43C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
