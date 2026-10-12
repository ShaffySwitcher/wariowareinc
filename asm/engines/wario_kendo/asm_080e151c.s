/* Generated from asm/asm_080e151c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E151C \n\
/* 080E151C */ PUSH {R4, LR} \n\
/* 080E151E */ ADDS R4, R0, #0 \n\
/* 080E1520 */ LDR R0, [SP, #8] \n\
/* 080E1522 */ STR R1, [R4, #4] \n\
/* 080E1524 */ STR R2, [R4, #8] \n\
/* 080E1526 */ STR R3, [R4, #0X24] \n\
/* 080E1528 */ STR R0, [R4, #0X28] \n\
/* 080E152A */ MOVS R0, #0 \n\
/* 080E152C */ STRH R0, [R4, #0X1E] \n\
/* 080E152E */ ADDS R0, R4, #0 \n\
/* 080E1530 */ ADDS R0, #0X10 \n\
/* 080E1532 */ MOVS R2, #0X1C \n\
/* 080E1534 */ LDRSH R1, [R4, R2] \n\
/* 080E1536 */ MOVS R2, #0 \n\
/* 080E1538 */ BL func_08007000 \n\
/* 080E153C */ LDR R0, =gSpriteHandler \n\
/* 080E153E */ LDR R0, [R0] \n\
/* 080E1540 */ MOVS R2, #0 \n\
/* 080E1542 */ LDRSH R1, [R4, R2] \n\
/* 080E1544 */ MOVS R2, #1 \n\
/* 080E1546 */ BL sprite_set_visible \n\
/* 080E154A */ POP {R4} \n\
/* 080E154C */ POP {R0} \n\
/* 080E154E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E1550: \n\
/* 080E1550 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

