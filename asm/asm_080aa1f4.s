.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AA1F4
/* 080AA1F4 */ PUSH {R4, LR}
/* 080AA1F6 */ LDR R4, =gCurrentSceneVariable
/* 080AA1F8 */ LDR R1, [R4]
/* 080AA1FA */ MOVS R2, #0XD4
/* 080AA1FC */ LSLS R2, R2, #1
/* 080AA1FE */ ADDS R0, R1, R2
/* 080AA200 */ LDR R0, [R0]
/* 080AA202 */ SUBS R2, #0X1A
/* 080AA204 */ ADDS R1, R2
/* 080AA206 */ BL func_080AA1A4
/* 080AA20A */ LDR R1, [R4]
/* 080AA20C */ MOVS R2, #0XD6
/* 080AA20E */ LSLS R2, R2, #1
/* 080AA210 */ ADDS R0, R1, R2
/* 080AA212 */ LDR R0, [R0]
/* 080AA214 */ SUBS R2, #0X12
/* 080AA216 */ ADDS R1, R2
/* 080AA218 */ BL func_080AA1A4
/* 080AA21C */ POP {R4}
/* 080AA21E */ POP {R0}
/* 080AA220 */ BX R0

.balign 4, 0
_080AA224:
/* 080AA224 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
