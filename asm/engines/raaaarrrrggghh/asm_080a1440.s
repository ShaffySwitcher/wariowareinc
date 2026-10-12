/* Generated from asm/asm_080a1440.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A1440 \n\
/* 080A1440 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A1442 */ ADDS R4, R0, #0 \n\
/* 080A1444 */ MOVS R6, #0 \n\
/* 080A1446 */ LDR R0, _080A14D8 \n\
/* 080A1448 */ LDR R0, [R0] \n\
/* 080A144A */ LDR R1, _080A14DC \n\
/* 080A144C */ ADDS R0, R1 \n\
/* 080A144E */ LDRH R0, [R0] \n\
/* 080A1450 */ LDRH R2, [R4, #0X18] \n\
/* 080A1452 */ ADDS R0, R2 \n\
/* 080A1454 */ STRH R0, [R4, #0X18] \n\
/* 080A1456 */ ADDS R0, R4, #0 \n\
/* 080A1458 */ BL func_080A1258 \n\
/* 080A145C */ MOVS R7, #0X10 \n\
/* 080A145E */ LDRSH R1, [R4, R7] \n\
/* 080A1460 */ LDR R0, [R4, #4] \n\
/* 080A1462 */ ADDS R2, R0, R1 \n\
/* 080A1464 */ STR R2, [R4, #4] \n\
/* 080A1466 */ MOVS R0, #0X12 \n\
/* 080A1468 */ LDRSH R1, [R4, R0] \n\
/* 080A146A */ LDR R0, [R4, #8] \n\
/* 080A146C */ ADDS R3, R0, R1 \n\
/* 080A146E */ STR R3, [R4, #8] \n\
/* 080A1470 */ LDR R5, _080A14E0 \n\
/* 080A1472 */ MOVS R7, #0 \n\
/* 080A1474 */ LDRSH R1, [R5, R7] \n\
/* 080A1476 */ SUBS R0, R1, #4 \n\
/* 080A1478 */ LSLS R0, R0, #8 \n\
/* 080A147A */ CMP R2, R0 \n\
/* 080A147C */ BLT _080A14A6 \n\
/* 080A147E */ MOVS R7, #4 \n\
/* 080A1480 */ LDRSH R0, [R5, R7] \n\
/* 080A1482 */ ADDS R0, R1, R0 \n\
/* 080A1484 */ ADDS R0, #4 \n\
/* 080A1486 */ LSLS R0, R0, #8 \n\
/* 080A1488 */ CMP R2, R0 \n\
/* 080A148A */ BGT _080A14A6 \n\
/* 080A148C */ MOVS R0, #2 \n\
/* 080A148E */ LDRSH R1, [R5, R0] \n\
/* 080A1490 */ SUBS R0, R1, #4 \n\
/* 080A1492 */ LSLS R0, R0, #8 \n\
/* 080A1494 */ CMP R3, R0 \n\
/* 080A1496 */ BLT _080A14A6 \n\
/* 080A1498 */ MOVS R2, #6 \n\
/* 080A149A */ LDRSH R0, [R5, R2] \n\
/* 080A149C */ ADDS R0, R1, R0 \n\
/* 080A149E */ ADDS R0, #4 \n\
/* 080A14A0 */ LSLS R0, R0, #8 \n\
/* 080A14A2 */ CMP R3, R0 \n\
/* 080A14A4 */ BLE _080A14B6 \n\
_080A14A6: \n\
/* 080A14A6 */ LDR R0, _080A14E4 \n\
/* 080A14A8 */ LDR R0, [R0] \n\
/* 080A14AA */ MOVS R7, #0 \n\
/* 080A14AC */ LDRSH R1, [R4, R7] \n\
/* 080A14AE */ MOVS R2, #0 \n\
/* 080A14B0 */ BL sprite_set_visible \n\
/* 080A14B4 */ MOVS R6, #1 \n\
_080A14B6: \n\
/* 080A14B6 */ LDR R0, _080A14E4 \n\
/* 080A14B8 */ LDR R0, [R0] \n\
/* 080A14BA */ MOVS R2, #0 \n\
/* 080A14BC */ LDRSH R1, [R4, R2] \n\
/* 080A14BE */ LDR R2, [R4, #4] \n\
/* 080A14C0 */ LSLS R2, R2, #8 \n\
/* 080A14C2 */ ASRS R2, R2, #0X10 \n\
/* 080A14C4 */ LDR R3, [R4, #8] \n\
/* 080A14C6 */ LSLS R3, R3, #8 \n\
/* 080A14C8 */ ASRS R3, R3, #0X10 \n\
/* 080A14CA */ BL sprite_set_x_y \n\
/* 080A14CE */ ADDS R0, R6, #0 \n\
/* 080A14D0 */ POP {R4, R5, R6, R7} \n\
/* 080A14D2 */ POP {R1} \n\
/* 080A14D4 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080A14D8: \n\
/* 080A14D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A14DC: \n\
/* 080A14DC */ .word 0x0000058E \n\
 \n\
.balign 4, 0 \n\
_080A14E0: \n\
/* 080A14E0 */ .word D_083DBBB8 \n\
 \n\
.balign 4, 0 \n\
_080A14E4: \n\
/* 080A14E4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

