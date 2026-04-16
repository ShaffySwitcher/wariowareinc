.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E1554
/* 080E1554 */ PUSH {R4, LR}
/* 080E1556 */ ADDS R4, R0, #0
/* 080E1558 */ LSLS R1, R1, #0X18
/* 080E155A */ ASRS R1, R1, #0X18
/* 080E155C */ LDRH R0, [R4, #0X1E]
/* 080E155E */ ADDS R1, R0
/* 080E1560 */ STRH R1, [R4, #0X1E]
/* 080E1562 */ ADDS R0, R4, #0
/* 080E1564 */ BL func_080E1A6C
/* 080E1568 */ ADDS R0, R4, #0
/* 080E156A */ BL func_080E1A80
/* 080E156E */ ADDS R0, R4, #0
/* 080E1570 */ ADDS R0, #0X10
/* 080E1572 */ MOVS R2, #0X1C
/* 080E1574 */ LDRSH R1, [R4, R2]
/* 080E1576 */ MOVS R3, #0X1E
/* 080E1578 */ LDRSH R2, [R4, R3]
/* 080E157A */ BL func_08007000
/* 080E157E */ LDR R0, =D_083A4A7C
/* 080E1580 */ LDR R0, [R0]
/* 080E1582 */ MOVS R2, #0
/* 080E1584 */ LDRSH R1, [R4, R2]
/* 080E1586 */ LDR R2, [R4, #4]
/* 080E1588 */ LSLS R2, R2, #8
/* 080E158A */ ASRS R2, R2, #0X10
/* 080E158C */ LDR R3, [R4, #8]
/* 080E158E */ LSLS R3, R3, #8
/* 080E1590 */ ASRS R3, R3, #0X10
/* 080E1592 */ BL func_080EF224
/* 080E1596 */ POP {R4}
/* 080E1598 */ POP {R0}
/* 080E159A */ BX R0

.balign 4, 0
_080E159C:
/* 080E159C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
