.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08019644
/* 08019644 */ PUSH {LR}
/* 08019646 */ ADDS R2, R0, #0
/* 08019648 */ LDR R0, _08019664
/* 0801964A */ LDR R0, [R0]
/* 0801964C */ LDR R1, =gCurrentSceneVariable
/* 0801964E */ LDR R1, [R1]
/* 08019650 */ ADDS R1, #0X68
/* 08019652 */ MOVS R3, #0
/* 08019654 */ LDRSH R1, [R1, R3]
/* 08019656 */ LSLS R2, R2, #0X10
/* 08019658 */ LSRS R2, R2, #0X10
/* 0801965A */ BL sprite_set_visible
/* 0801965E */ POP {R0}
/* 08019660 */ BX R0

.balign 4, 0
_08019668:
/* 08019668 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08019664:
/* 08019664 */ .word gSpriteHandler
.ltorg
.end
