/* Generated from asm/asm_080d13bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D13BC \n\
/* 080D13BC */ PUSH {R4, R5, R6, LR} \n\
/* 080D13BE */ LDR R6, _080D13D8 \n\
/* 080D13C0 */ LDR R2, [R6] \n\
/* 080D13C2 */ MOVS R0, #0XDD \n\
/* 080D13C4 */ LSLS R0, R0, #2 \n\
/* 080D13C6 */ ADDS R1, R2, R0 \n\
/* 080D13C8 */ LDRB R0, [R1] \n\
/* 080D13CA */ CMP R0, #1 \n\
/* 080D13CC */ BEQ _080D144C \n\
/* 080D13CE */ CMP R0, #1 \n\
/* 080D13D0 */ BGT _080D13DC \n\
/* 080D13D2 */ CMP R0, #0 \n\
/* 080D13D4 */ BEQ _080D13E4 \n\
/* 080D13D6 */ B _080D14E4 \n\
 \n\
.balign 4, 0 \n\
_080D13D8: \n\
/* 080D13D8 */ .word gCurrentSceneVariable \n\
_080D13DC: \n\
/* 080D13DC */ CMP R0, #2 \n\
/* 080D13DE */ BNE _080D13E2 \n\
/* 080D13E0 */ B _080D14E0 \n\
_080D13E2: \n\
/* 080D13E2 */ B _080D14E4 \n\
_080D13E4: \n\
/* 080D13E4 */ MOVS R0, #1 \n\
/* 080D13E6 */ STRB R0, [R1] \n\
/* 080D13E8 */ LDR R5, [R6] \n\
/* 080D13EA */ LDR R0, _080D143C \n\
/* 080D13EC */ LDR R4, [R0] \n\
/* 080D13EE */ MOVS R1, #0XBA \n\
/* 080D13F0 */ LSLS R1, R1, #1 \n\
/* 080D13F2 */ ADDS R4, R1 \n\
/* 080D13F4 */ LDRB R0, [R4] \n\
/* 080D13F6 */ LSLS R1, R0, #2 \n\
/* 080D13F8 */ ADDS R1, R0 \n\
/* 080D13FA */ LSLS R1, R1, #1 \n\
/* 080D13FC */ MOVS R0, #0X46 \n\
/* 080D13FE */ SUBS R0, R1 \n\
/* 080D1400 */ LSLS R0, R0, #8 \n\
/* 080D1402 */ LDR R2, _080D1440 \n\
/* 080D1404 */ ADDS R1, R5, R2 \n\
/* 080D1406 */ LDRH R1, [R1] \n\
/* 080D1408 */ BL __divsi3 \n\
/* 080D140C */ LDR R2, _080D1444 \n\
/* 080D140E */ ADDS R1, R5, R2 \n\
/* 080D1410 */ STRH R0, [R1] \n\
/* 080D1412 */ LDRB R0, [R4] \n\
/* 080D1414 */ LSLS R0, R0, #1 \n\
/* 080D1416 */ ADDS R0, #6 \n\
/* 080D1418 */ MOVS R1, #0XDE \n\
/* 080D141A */ LSLS R1, R1, #2 \n\
/* 080D141C */ ADDS R5, R1 \n\
/* 080D141E */ STRH R0, [R5] \n\
/* 080D1420 */ MOVS R0, #0X10 \n\
/* 080D1422 */ BL get_random_range \n\
/* 080D1426 */ LDR R1, [R6] \n\
/* 080D1428 */ LDR R2, _080D1448 \n\
/* 080D142A */ ADDS R1, R2 \n\
/* 080D142C */ STRH R0, [R1] \n\
/* 080D142E */ MOVS R0, #0 \n\
/* 080D1430 */ MOVS R1, #0 \n\
/* 080D1432 */ BL func_080D1054 \n\
/* 080D1436 */ BL func_080D0DE0 \n\
/* 080D143A */ B _080D14E4 \n\
 \n\
.balign 4, 0 \n\
_080D143C: \n\
/* 080D143C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D1440: \n\
/* 080D1440 */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D1444: \n\
/* 080D1444 */ .word 0x00000376 \n\
 \n\
.balign 4, 0 \n\
_080D1448: \n\
/* 080D1448 */ .word 0x0000037E \n\
_080D144C: \n\
/* 080D144C */ LDR R0, _080D147C \n\
/* 080D144E */ ADDS R1, R2, R0 \n\
/* 080D1450 */ LDRH R0, [R1] \n\
/* 080D1452 */ SUBS R0, #1 \n\
/* 080D1454 */ STRH R0, [R1] \n\
/* 080D1456 */ LSLS R0, R0, #0X10 \n\
/* 080D1458 */ CMP R0, #0 \n\
/* 080D145A */ BNE _080D14E4 \n\
/* 080D145C */ MOVS R0, #0XDE \n\
/* 080D145E */ LSLS R0, R0, #2 \n\
/* 080D1460 */ ADDS R1, R2, R0 \n\
/* 080D1462 */ LDRH R0, [R1] \n\
/* 080D1464 */ SUBS R0, #1 \n\
/* 080D1466 */ STRH R0, [R1] \n\
/* 080D1468 */ LSLS R0, R0, #0X10 \n\
/* 080D146A */ CMP R0, #0 \n\
/* 080D146C */ BNE _080D1480 \n\
/* 080D146E */ MOVS R0, #3 \n\
/* 080D1470 */ MOVS R1, #0 \n\
/* 080D1472 */ BL func_080D1054 \n\
/* 080D1476 */ BL func_080D0E0C \n\
/* 080D147A */ B _080D1484 \n\
 \n\
.balign 4, 0 \n\
_080D147C: \n\
/* 080D147C */ .word 0x00000376 \n\
_080D1480: \n\
/* 080D1480 */ BL func_080D1330 \n\
_080D1484: \n\
/* 080D1484 */ LDR R0, _080D14A4 \n\
/* 080D1486 */ LDR R4, [R0] \n\
/* 080D1488 */ MOVS R1, #0XDE \n\
/* 080D148A */ LSLS R1, R1, #2 \n\
/* 080D148C */ ADDS R0, R4, R1 \n\
/* 080D148E */ MOVS R2, #0 \n\
/* 080D1490 */ LDRSH R0, [R0, R2] \n\
/* 080D1492 */ CMP R0, #0 \n\
/* 080D1494 */ BNE _080D14A8 \n\
/* 080D1496 */ MOVS R0, #0XDD \n\
/* 080D1498 */ LSLS R0, R0, #2 \n\
/* 080D149A */ ADDS R1, R4, R0 \n\
/* 080D149C */ LDRB R0, [R1] \n\
/* 080D149E */ ADDS R0, #1 \n\
/* 080D14A0 */ STRB R0, [R1] \n\
/* 080D14A2 */ B _080D14E4 \n\
 \n\
.balign 4, 0 \n\
_080D14A4: \n\
/* 080D14A4 */ .word gCurrentSceneVariable \n\
_080D14A8: \n\
/* 080D14A8 */ LDR R0, _080D14D4 \n\
/* 080D14AA */ LDR R0, [R0] \n\
/* 080D14AC */ MOVS R1, #0XBA \n\
/* 080D14AE */ LSLS R1, R1, #1 \n\
/* 080D14B0 */ ADDS R0, R1 \n\
/* 080D14B2 */ LDRB R0, [R0] \n\
/* 080D14B4 */ LSLS R1, R0, #2 \n\
/* 080D14B6 */ ADDS R1, R0 \n\
/* 080D14B8 */ LSLS R1, R1, #1 \n\
/* 080D14BA */ MOVS R0, #0X46 \n\
/* 080D14BC */ SUBS R0, R1 \n\
/* 080D14BE */ LSLS R0, R0, #8 \n\
/* 080D14C0 */ LDR R2, _080D14D8 \n\
/* 080D14C2 */ ADDS R1, R4, R2 \n\
/* 080D14C4 */ LDRH R1, [R1] \n\
/* 080D14C6 */ BL __divsi3 \n\
/* 080D14CA */ LDR R2, _080D14DC \n\
/* 080D14CC */ ADDS R1, R4, R2 \n\
/* 080D14CE */ STRH R0, [R1] \n\
/* 080D14D0 */ B _080D14E4 \n\
 \n\
.balign 4, 0 \n\
_080D14D4: \n\
/* 080D14D4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D14D8: \n\
/* 080D14D8 */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D14DC: \n\
/* 080D14DC */ .word 0x00000376 \n\
_080D14E0: \n\
/* 080D14E0 */ MOVS R0, #1 \n\
/* 080D14E2 */ B _080D14E6 \n\
_080D14E4: \n\
/* 080D14E4 */ MOVS R0, #0 \n\
_080D14E6: \n\
/* 080D14E6 */ POP {R4, R5, R6} \n\
/* 080D14E8 */ POP {R1} \n\
/* 080D14EA */ BX R1 \n\
.ltorg \n\
.syntax divided");

