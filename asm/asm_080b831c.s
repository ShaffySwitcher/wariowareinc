.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B831C
/* 080B831C */ LDR R3, _080B833C
/* 080B831E */ LDR R0, =D_03003850
/* 080B8320 */ LDR R0, [R0]
/* 080B8322 */ ADDS R0, #0X8C
/* 080B8324 */ LDRH R2, [R0]
/* 080B8326 */ ADDS R0, R3, #0
/* 080B8328 */ ADDS R0, #0X44
/* 080B832A */ MOVS R1, #0
/* 080B832C */ STRH R2, [R0]
/* 080B832E */ STRH R1, [R3, #0X3C]
/* 080B8330 */ SUBS R0, #4
/* 080B8332 */ STRH R1, [R0]
/* 080B8334 */ STRH R1, [R3, #0X3E]
/* 080B8336 */ ADDS R0, #2
/* 080B8338 */ STRH R1, [R0]
/* 080B833A */ BX LR

.balign 4, 0
_080B8340:
/* 080B8340 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B833C:
/* 080B833C */ .word D_03004000
.ltorg
.end
