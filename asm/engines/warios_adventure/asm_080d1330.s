/* Generated from asm/asm_080d1330.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D1330 \n\
/* 080D1330 */ PUSH {LR} \n\
/* 080D1332 */ MOVS R0, #2 \n\
/* 080D1334 */ BL get_random_range \n\
/* 080D1338 */ LSLS R0, R0, #0X18 \n\
/* 080D133A */ LSRS R0, R0, #0X18 \n\
/* 080D133C */ CMP R0, #0 \n\
/* 080D133E */ BEQ _080D1346 \n\
/* 080D1340 */ CMP R0, #1 \n\
/* 080D1342 */ BEQ _080D1354 \n\
/* 080D1344 */ B _080D13A6 \n\
_080D1346: \n\
/* 080D1346 */ MOVS R0, #3 \n\
/* 080D1348 */ MOVS R1, #0 \n\
/* 080D134A */ BL func_080D1054 \n\
/* 080D134E */ BL func_080D0E0C \n\
/* 080D1352 */ B _080D13A6 \n\
_080D1354: \n\
/* 080D1354 */ LDR R1, _080D13AC \n\
/* 080D1356 */ LDR R0, _080D13B0 \n\
/* 080D1358 */ LDR R0, [R0] \n\
/* 080D135A */ LDR R2, _080D13B4 \n\
/* 080D135C */ ADDS R0, R2 \n\
/* 080D135E */ MOVS R2, #0 \n\
/* 080D1360 */ LDRSH R0, [R0, R2] \n\
/* 080D1362 */ LSLS R0, R0, #1 \n\
/* 080D1364 */ ADDS R0, R1 \n\
/* 080D1366 */ LDRH R1, [R0] \n\
/* 080D1368 */ LDR R0, =gCurrentSceneData \n\
/* 080D136A */ LDR R0, [R0] \n\
/* 080D136C */ MOVS R2, #0XBA \n\
/* 080D136E */ LSLS R2, R2, #1 \n\
/* 080D1370 */ ADDS R0, R2 \n\
/* 080D1372 */ LDRB R0, [R0] \n\
/* 080D1374 */ CMP R0, #0 \n\
/* 080D1376 */ BNE _080D137E \n\
/* 080D1378 */ CMP R1, #2 \n\
/* 080D137A */ BNE _080D137E \n\
/* 080D137C */ MOVS R1, #1 \n\
_080D137E: \n\
/* 080D137E */ LSLS R0, R1, #0X18 \n\
/* 080D1380 */ LSRS R0, R0, #0X18 \n\
/* 080D1382 */ MOVS R1, #0 \n\
/* 080D1384 */ BL func_080D1054 \n\
/* 080D1388 */ LDR R0, _080D13B0 \n\
/* 080D138A */ LDR R0, [R0] \n\
/* 080D138C */ LDR R2, _080D13B4 \n\
/* 080D138E */ ADDS R1, R0, R2 \n\
/* 080D1390 */ LDRH R0, [R1] \n\
/* 080D1392 */ ADDS R0, #1 \n\
/* 080D1394 */ STRH R0, [R1] \n\
/* 080D1396 */ LSLS R0, R0, #0X10 \n\
/* 080D1398 */ ASRS R0, R0, #0X10 \n\
/* 080D139A */ CMP R0, #0XF \n\
/* 080D139C */ BLE _080D13A2 \n\
/* 080D139E */ MOVS R0, #0 \n\
/* 080D13A0 */ STRH R0, [R1] \n\
_080D13A2: \n\
/* 080D13A2 */ BL func_080D0DE0 \n\
_080D13A6: \n\
/* 080D13A6 */ POP {R0} \n\
/* 080D13A8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D13B8: \n\
/* 080D13B8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D13AC: \n\
/* 080D13AC */ .word D_083E4686 \n\
 \n\
.balign 4, 0 \n\
_080D13B0: \n\
/* 080D13B0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D13B4: \n\
/* 080D13B4 */ .word 0x0000037E \n\
.ltorg \n\
.syntax divided");

