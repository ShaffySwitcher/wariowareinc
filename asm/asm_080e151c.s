.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E151C
/* 080E151C */ PUSH {R4, LR}
/* 080E151E */ ADDS R4, R0, #0
/* 080E1520 */ LDR R0, [SP, #8]
/* 080E1522 */ STR R1, [R4, #4]
/* 080E1524 */ STR R2, [R4, #8]
/* 080E1526 */ STR R3, [R4, #0X24]
/* 080E1528 */ STR R0, [R4, #0X28]
/* 080E152A */ MOVS R0, #0
/* 080E152C */ STRH R0, [R4, #0X1E]
/* 080E152E */ ADDS R0, R4, #0
/* 080E1530 */ ADDS R0, #0X10
/* 080E1532 */ MOVS R2, #0X1C
/* 080E1534 */ LDRSH R1, [R4, R2]
/* 080E1536 */ MOVS R2, #0
/* 080E1538 */ BL func_08007000
/* 080E153C */ LDR R0, =gSpriteHandler
/* 080E153E */ LDR R0, [R0]
/* 080E1540 */ MOVS R2, #0
/* 080E1542 */ LDRSH R1, [R4, R2]
/* 080E1544 */ MOVS R2, #1
/* 080E1546 */ BL sprite_set_visible
/* 080E154A */ POP {R4}
/* 080E154C */ POP {R0}
/* 080E154E */ BX R0

.balign 4, 0
_080E1550:
/* 080E1550 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
