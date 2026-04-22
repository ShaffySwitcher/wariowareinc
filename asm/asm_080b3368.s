.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B3368
/* 080B3368 */ PUSH {R4, LR}
/* 080B336A */ ADDS R4, R0, #0
/* 080B336C */ LDR R0, _080B338C
/* 080B336E */ LDR R0, [R0]
/* 080B3370 */ LDRH R0, [R0, #0X16]
/* 080B3372 */ LSRS R0, R0, #3
/* 080B3374 */ LDR R2, =D_03003FE4
/* 080B3376 */ LSLS R1, R1, #1
/* 080B3378 */ MULS R0, R1, R0
/* 080B337A */ LDR R1, [R2]
/* 080B337C */ BL _call_via_r1
/* 080B3380 */ RSBS R0, R0, #0
/* 080B3382 */ STR R0, [R4, #0X3C]
/* 080B3384 */ POP {R4}
/* 080B3386 */ POP {R0}
/* 080B3388 */ BX R0

.balign 4, 0
_080B3390:
/* 080B3390 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B338C:
/* 080B338C */ .word gGameplayDataPtr
.ltorg
.end
