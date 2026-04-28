.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080674F8
/* 080674F8 */ PUSH {R4, LR}
/* 080674FA */ LDR R2, _08067518
/* 080674FC */ LDR R3, [R2]
/* 080674FE */ LDR R1, [R3, #0XC]
/* 08067500 */ ADDS R0, R1, #0
/* 08067502 */ ADDS R0, #0X18
/* 08067504 */ LSLS R4, R0, #8
/* 08067506 */ MOVS R0, #0X88
/* 08067508 */ SUBS R0, R1
/* 0806750A */ LSLS R0, R0, #8
/* 0806750C */ LDR R1, [R3, #0X20]
/* 0806750E */ STR R1, [R3, #0X14]
/* 08067510 */ CMP R1, R4
/* 08067512 */ BGE _0806751C
/* 08067514 */ STR R4, [R3, #0X14]
/* 08067516 */ B _08067522

.balign 4, 0
_08067518:
/* 08067518 */ .word gCurrentSceneVariable
_0806751C:
/* 0806751C */ CMP R1, R0
/* 0806751E */ BLE _08067522
/* 08067520 */ STR R0, [R3, #0X14]
_08067522:
/* 08067522 */ LDR R3, [R2]
/* 08067524 */ LDR R0, [R3, #0X38]
/* 08067526 */ MOVS R2, #0XBC
/* 08067528 */ CMP R0, #1
/* 0806752A */ BNE _0806752E
/* 0806752C */ MOVS R2, #0X8C
_0806752E:
/* 0806752E */ LDR R0, =gSpriteHandler
/* 08067530 */ LDR R0, [R0]
/* 08067532 */ MOVS R4, #0X10
/* 08067534 */ LDRSH R1, [R3, R4]
/* 08067536 */ LDR R3, [R3, #0X14]
/* 08067538 */ LSLS R3, R3, #8
/* 0806753A */ ASRS R3, R3, #0X10
/* 0806753C */ BL sprite_set_x_y
/* 08067540 */ POP {R4}
/* 08067542 */ POP {R0}
/* 08067544 */ BX R0

.balign 4, 0
_08067548:
/* 08067548 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
