.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08018330
/* 08018330 */ PUSH {R4, LR}
/* 08018332 */ MOVS R4, #0
_08018334:
/* 08018334 */ LDR R0, _08018358
/* 08018336 */ LDR R0, [R0]
/* 08018338 */ LDR R1, =gCurrentSceneVariable
/* 0801833A */ LDR R1, [R1]
/* 0801833C */ LSLS R2, R4, #1
/* 0801833E */ ADDS R1, #0XDE
/* 08018340 */ ADDS R1, R2
/* 08018342 */ MOVS R2, #0
/* 08018344 */ LDRSH R1, [R1, R2]
/* 08018346 */ MOVS R2, #0
/* 08018348 */ BL sprite_set_visible
/* 0801834C */ ADDS R4, #1
/* 0801834E */ CMP R4, #5
/* 08018350 */ BLS _08018334
/* 08018352 */ POP {R4}
/* 08018354 */ POP {R0}
/* 08018356 */ BX R0

.balign 4, 0
_0801835C:
/* 0801835C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08018358:
/* 08018358 */ .word gSpriteHandler
.ltorg
.end
