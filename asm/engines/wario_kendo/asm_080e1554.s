/* Generated from asm/asm_080e1554.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E1554 \n\
/* 080E1554 */ PUSH {R4, LR} \n\
/* 080E1556 */ ADDS R4, R0, #0 \n\
/* 080E1558 */ LSLS R1, R1, #0X18 \n\
/* 080E155A */ ASRS R1, R1, #0X18 \n\
/* 080E155C */ LDRH R0, [R4, #0X1E] \n\
/* 080E155E */ ADDS R1, R0 \n\
/* 080E1560 */ STRH R1, [R4, #0X1E] \n\
/* 080E1562 */ ADDS R0, R4, #0 \n\
/* 080E1564 */ BL func_080E1A6C \n\
/* 080E1568 */ ADDS R0, R4, #0 \n\
/* 080E156A */ BL func_080E1A80 \n\
/* 080E156E */ ADDS R0, R4, #0 \n\
/* 080E1570 */ ADDS R0, #0X10 \n\
/* 080E1572 */ MOVS R2, #0X1C \n\
/* 080E1574 */ LDRSH R1, [R4, R2] \n\
/* 080E1576 */ MOVS R3, #0X1E \n\
/* 080E1578 */ LDRSH R2, [R4, R3] \n\
/* 080E157A */ BL func_08007000 \n\
/* 080E157E */ LDR R0, =gSpriteHandler \n\
/* 080E1580 */ LDR R0, [R0] \n\
/* 080E1582 */ MOVS R2, #0 \n\
/* 080E1584 */ LDRSH R1, [R4, R2] \n\
/* 080E1586 */ LDR R2, [R4, #4] \n\
/* 080E1588 */ LSLS R2, R2, #8 \n\
/* 080E158A */ ASRS R2, R2, #0X10 \n\
/* 080E158C */ LDR R3, [R4, #8] \n\
/* 080E158E */ LSLS R3, R3, #8 \n\
/* 080E1590 */ ASRS R3, R3, #0X10 \n\
/* 080E1592 */ BL sprite_set_x_y \n\
/* 080E1596 */ POP {R4} \n\
/* 080E1598 */ POP {R0} \n\
/* 080E159A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E159C: \n\
/* 080E159C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

