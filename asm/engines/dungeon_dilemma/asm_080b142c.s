/* Generated from asm/asm_080b142c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B142C \n\
/* 080B142C */ PUSH {R4, LR} \n\
/* 080B142E */ LDR R4, _080B1448 \n\
/* 080B1430 */ LDR R2, [R4] \n\
/* 080B1432 */ LDR R0, [R2, #0X24] \n\
/* 080B1434 */ LDR R1, _080B144C \n\
/* 080B1436 */ ANDS R0, R1 \n\
/* 080B1438 */ CMP R0, #0 \n\
/* 080B143A */ BNE _080B1450 \n\
/* 080B143C */ ADDS R1, R2, #0 \n\
/* 080B143E */ ADDS R1, #0X26 \n\
/* 080B1440 */ MOVS R0, #1 \n\
/* 080B1442 */ STRB R0, [R1] \n\
/* 080B1444 */ B _080B1488 \n\
 \n\
.balign 4, 0 \n\
_080B1448: \n\
/* 080B1448 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B144C: \n\
/* 080B144C */ .word 0x00FFFF00 \n\
_080B1450: \n\
/* 080B1450 */ ADDS R1, R2, #0 \n\
/* 080B1452 */ ADDS R1, #0X26 \n\
/* 080B1454 */ LDRB R0, [R1] \n\
/* 080B1456 */ CMP R0, #0 \n\
/* 080B1458 */ BEQ _080B1486 \n\
/* 080B145A */ ADDS R0, R2, #0 \n\
/* 080B145C */ ADDS R0, #0X25 \n\
/* 080B145E */ LDRB R0, [R0] \n\
/* 080B1460 */ CMP R0, #0 \n\
/* 080B1462 */ BNE _080B1486 \n\
/* 080B1464 */ STRB R0, [R1] \n\
/* 080B1466 */ LDR R0, [R4] \n\
/* 080B1468 */ ADDS R0, #0X25 \n\
/* 080B146A */ MOVS R1, #1 \n\
/* 080B146C */ STRB R1, [R0] \n\
/* 080B146E */ LDR R0, _080B1490 \n\
/* 080B1470 */ LDR R1, [R4] \n\
/* 080B1472 */ LDR R1, [R1, #0X3C] \n\
/* 080B1474 */ LDR R2, _080B1494 \n\
/* 080B1476 */ MOVS R3, #0 \n\
/* 080B1478 */ BL func_0800A240 \n\
/* 080B147C */ LDR R1, [R4] \n\
/* 080B147E */ STR R0, [R1, #0X20] \n\
/* 080B1480 */ LDR R0, =D_083FBC48 \n\
/* 080B1482 */ BL play_sound \n\
_080B1486: \n\
/* 080B1486 */ MOVS R0, #0 \n\
_080B1488: \n\
/* 080B1488 */ POP {R4} \n\
/* 080B148A */ POP {R1} \n\
/* 080B148C */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080B1498: \n\
/* 080B1498 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B1490: \n\
/* 080B1490 */ .word D_083A4A2C \n\
 \n\
.balign 4, 0 \n\
_080B1494: \n\
/* 080B1494 */ .word func_080B13F4 + 1 \n\
.ltorg \n\
.syntax divided");

