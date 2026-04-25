.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806A44C
/* 0806A44C */ PUSH {R4, R5, LR}
/* 0806A44E */ MOVS R2, #0
/* 0806A450 */ LDR R5, _0806A488
_0806A452:
/* 0806A452 */ LDR R0, =gSpriteHandler
/* 0806A454 */ LDR R0, [R0]
/* 0806A456 */ LDR R1, [R5]
/* 0806A458 */ LSLS R4, R2, #0X10
/* 0806A45A */ ASRS R4, R4, #0X10
/* 0806A45C */ LSLS R2, R4, #1
/* 0806A45E */ ADDS R1, #0X18
/* 0806A460 */ ADDS R1, R2
/* 0806A462 */ MOVS R2, #0
/* 0806A464 */ LDRSH R1, [R1, R2]
/* 0806A466 */ MOVS R2, #0
/* 0806A468 */ BL sprite_set_enable_updates
/* 0806A46C */ LDR R0, [R5]
/* 0806A46E */ ADDS R0, #0X7C
/* 0806A470 */ ADDS R0, R4
/* 0806A472 */ MOVS R1, #0
/* 0806A474 */ STRB R1, [R0]
/* 0806A476 */ ADDS R4, #1
/* 0806A478 */ LSLS R4, R4, #0X10
/* 0806A47A */ LSRS R2, R4, #0X10
/* 0806A47C */ ASRS R4, R4, #0X10
/* 0806A47E */ CMP R4, #9
/* 0806A480 */ BLE _0806A452
/* 0806A482 */ POP {R4, R5}
/* 0806A484 */ POP {R0}
/* 0806A486 */ BX R0

.balign 4, 0
_0806A48C:
/* 0806A48C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0806A488:
/* 0806A488 */ .word gCurrentSceneVariable
.ltorg
.end
