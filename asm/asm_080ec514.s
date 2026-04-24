.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC514
/* 080EC514 */ PUSH {R4, R5, LR}
/* 080EC516 */ SUB SP, #0XC
/* 080EC518 */ ADDS R4, R0, #0
/* 080EC51A */ LSLS R4, R4, #0X10
/* 080EC51C */ LSRS R4, R4, #0X10
/* 080EC51E */ LDR R0, _080EC554
/* 080EC520 */ LDR R0, [R0]
/* 080EC522 */ LDR R5, =D_03003850
/* 080EC524 */ LDR R1, [R5]
/* 080EC526 */ MOVS R2, #4
/* 080EC528 */ LDRSH R1, [R1, R2]
/* 080EC52A */ MOVS R2, #1
/* 080EC52C */ BL sprite_set_visible
/* 080EC530 */ LDR R0, [R5]
/* 080EC532 */ MOVS R1, #4
/* 080EC534 */ LDRSH R0, [R0, R1]
/* 080EC536 */ MOVS R1, #0X78
/* 080EC538 */ STR R1, [SP]
/* 080EC53A */ MOVS R1, #0X48
/* 080EC53C */ STR R1, [SP, #4]
/* 080EC53E */ STR R4, [SP, #8]
/* 080EC540 */ MOVS R1, #0
/* 080EC542 */ MOVS R2, #0X78
/* 080EC544 */ MOVS R3, #0XA8
/* 080EC546 */ BL func_0800C430
/* 080EC54A */ ADD SP, #0XC
/* 080EC54C */ POP {R4, R5}
/* 080EC54E */ POP {R0}
/* 080EC550 */ BX R0

.balign 4, 0
_080EC558:
/* 080EC558 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080EC554:
/* 080EC554 */ .word D_083A4A7C
.ltorg
.end
