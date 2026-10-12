/* Generated from asm/asm_080a1368.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A1368 \n\
/* 080A1368 */ PUSH {R4, R5, LR} \n\
/* 080A136A */ ADDS R4, R0, #0 \n\
/* 080A136C */ MOVS R1, #0X10 \n\
/* 080A136E */ LDRSH R0, [R4, R1] \n\
/* 080A1370 */ LDR R2, [R4, #4] \n\
/* 080A1372 */ ADDS R2, R0 \n\
/* 080A1374 */ STR R2, [R4, #4] \n\
/* 080A1376 */ MOVS R0, #0X12 \n\
/* 080A1378 */ LDRSH R1, [R4, R0] \n\
/* 080A137A */ LDR R0, [R4, #8] \n\
/* 080A137C */ ADDS R0, R1 \n\
/* 080A137E */ STR R0, [R4, #8] \n\
/* 080A1380 */ LDR R5, _080A1438 \n\
/* 080A1382 */ MOVS R1, #0 \n\
/* 080A1384 */ LDRSH R0, [R5, R1] \n\
/* 080A1386 */ ADDS R0, #4 \n\
/* 080A1388 */ LSLS R0, R0, #8 \n\
/* 080A138A */ CMP R2, R0 \n\
/* 080A138C */ BGE _080A139C \n\
/* 080A138E */ STR R0, [R4, #4] \n\
/* 080A1390 */ LDRB R0, [R4, #0XC] \n\
/* 080A1392 */ RSBS R0, R0, #0 \n\
/* 080A1394 */ STRB R0, [R4, #0XC] \n\
/* 080A1396 */ ADDS R0, R4, #0 \n\
/* 080A1398 */ BL func_080A1258 \n\
_080A139C: \n\
/* 080A139C */ MOVS R2, #0 \n\
/* 080A139E */ LDRSH R0, [R5, R2] \n\
/* 080A13A0 */ MOVS R2, #4 \n\
/* 080A13A2 */ LDRSH R1, [R5, R2] \n\
/* 080A13A4 */ ADDS R0, R1 \n\
/* 080A13A6 */ SUBS R0, #4 \n\
/* 080A13A8 */ LSLS R1, R0, #8 \n\
/* 080A13AA */ LDR R0, [R4, #4] \n\
/* 080A13AC */ CMP R0, R1 \n\
/* 080A13AE */ BLE _080A13BE \n\
/* 080A13B0 */ STR R1, [R4, #4] \n\
/* 080A13B2 */ LDRB R0, [R4, #0XC] \n\
/* 080A13B4 */ RSBS R0, R0, #0 \n\
/* 080A13B6 */ STRB R0, [R4, #0XC] \n\
/* 080A13B8 */ ADDS R0, R4, #0 \n\
/* 080A13BA */ BL func_080A1258 \n\
_080A13BE: \n\
/* 080A13BE */ MOVS R1, #2 \n\
/* 080A13C0 */ LDRSH R0, [R5, R1] \n\
/* 080A13C2 */ ADDS R0, #4 \n\
/* 080A13C4 */ LSLS R1, R0, #8 \n\
/* 080A13C6 */ LDR R0, [R4, #8] \n\
/* 080A13C8 */ CMP R0, R1 \n\
/* 080A13CA */ BGE _080A13DC \n\
/* 080A13CC */ STR R1, [R4, #8] \n\
/* 080A13CE */ LDRB R1, [R4, #0XC] \n\
/* 080A13D0 */ MOVS R0, #0X80 \n\
/* 080A13D2 */ SUBS R0, R1 \n\
/* 080A13D4 */ STRB R0, [R4, #0XC] \n\
/* 080A13D6 */ ADDS R0, R4, #0 \n\
/* 080A13D8 */ BL func_080A1258 \n\
_080A13DC: \n\
/* 080A13DC */ MOVS R2, #2 \n\
/* 080A13DE */ LDRSH R0, [R5, R2] \n\
/* 080A13E0 */ MOVS R2, #6 \n\
/* 080A13E2 */ LDRSH R1, [R5, R2] \n\
/* 080A13E4 */ ADDS R0, R1 \n\
/* 080A13E6 */ SUBS R0, #4 \n\
/* 080A13E8 */ LSLS R1, R0, #8 \n\
/* 080A13EA */ LDR R0, [R4, #8] \n\
/* 080A13EC */ CMP R0, R1 \n\
/* 080A13EE */ BLE _080A1400 \n\
/* 080A13F0 */ STR R1, [R4, #8] \n\
/* 080A13F2 */ LDRB R1, [R4, #0XC] \n\
/* 080A13F4 */ MOVS R0, #0X80 \n\
/* 080A13F6 */ SUBS R0, R1 \n\
/* 080A13F8 */ STRB R0, [R4, #0XC] \n\
/* 080A13FA */ ADDS R0, R4, #0 \n\
/* 080A13FC */ BL func_080A1258 \n\
_080A1400: \n\
/* 080A1400 */ LDRH R0, [R4, #0X14] \n\
/* 080A1402 */ ADDS R0, #1 \n\
/* 080A1404 */ STRH R0, [R4, #0X14] \n\
/* 080A1406 */ LSLS R0, R0, #0X10 \n\
/* 080A1408 */ ASRS R0, R0, #0X10 \n\
/* 080A140A */ MOVS R2, #0X16 \n\
/* 080A140C */ LDRSH R1, [R4, R2] \n\
/* 080A140E */ CMP R0, R1 \n\
/* 080A1410 */ BLE _080A1418 \n\
/* 080A1412 */ ADDS R0, R4, #0 \n\
/* 080A1414 */ BL func_080A1324 \n\
_080A1418: \n\
/* 080A1418 */ LDR R0, =gSpriteHandler \n\
/* 080A141A */ LDR R0, [R0] \n\
/* 080A141C */ MOVS R2, #0 \n\
/* 080A141E */ LDRSH R1, [R4, R2] \n\
/* 080A1420 */ LDR R2, [R4, #4] \n\
/* 080A1422 */ LSLS R2, R2, #8 \n\
/* 080A1424 */ ASRS R2, R2, #0X10 \n\
/* 080A1426 */ LDR R3, [R4, #8] \n\
/* 080A1428 */ LSLS R3, R3, #8 \n\
/* 080A142A */ ASRS R3, R3, #0X10 \n\
/* 080A142C */ BL sprite_set_x_y \n\
/* 080A1430 */ POP {R4, R5} \n\
/* 080A1432 */ POP {R0} \n\
/* 080A1434 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A143C: \n\
/* 080A143C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A1438: \n\
/* 080A1438 */ .word D_083DBBB8 \n\
.ltorg \n\
.syntax divided");

