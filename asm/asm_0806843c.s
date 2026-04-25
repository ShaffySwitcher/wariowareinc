.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806843C
/* 0806843C */ PUSH {R4, R5, LR}
/* 0806843E */ MOVS R4, #0
/* 08068440 */ LDR R5, _08068480
_08068442:
/* 08068442 */ LDR R0, [R5]
/* 08068444 */ LSLS R1, R4, #5
/* 08068446 */ ADDS R0, R1
/* 08068448 */ ADDS R0, #0X7B
/* 0806844A */ LDRB R0, [R0]
/* 0806844C */ LSLS R0, R0, #0X18
/* 0806844E */ ASRS R0, R0, #0X18
/* 08068450 */ BL func_08001B28
/* 08068454 */ ADDS R4, #1
/* 08068456 */ CMP R4, #3
/* 08068458 */ BLS _08068442
/* 0806845A */ LDR R4, _08068480
/* 0806845C */ LDR R0, [R4]
/* 0806845E */ ADDS R0, #0X5E
/* 08068460 */ LDRB R0, [R0]
/* 08068462 */ LSLS R0, R0, #0X18
/* 08068464 */ ASRS R0, R0, #0X18
/* 08068466 */ BL func_08001B28
/* 0806846A */ LDR R0, =gSpriteHandler
/* 0806846C */ LDR R0, [R0]
/* 0806846E */ LDR R1, [R4]
/* 08068470 */ ADDS R1, #0XEC
/* 08068472 */ LDR R1, [R1]
/* 08068474 */ BL func_080EF9BC
/* 08068478 */ POP {R4, R5}
/* 0806847A */ POP {R0}
/* 0806847C */ BX R0

.balign 4, 0
_08068484:
/* 08068484 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08068480:
/* 08068480 */ .word gCurrentSceneVariable
.ltorg
.end
