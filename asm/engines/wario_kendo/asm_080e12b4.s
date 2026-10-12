/* Generated from asm/asm_080e12b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E12B4 \n\
/* 080E12B4 */ PUSH {R4, R5, R6, LR} \n\
/* 080E12B6 */ SUB SP, #0XC \n\
/* 080E12B8 */ ADDS R4, R0, #0 \n\
/* 080E12BA */ LDR R0, _080E12DC \n\
/* 080E12BC */ LDR R0, [R0] \n\
/* 080E12BE */ LDRB R6, [R0, #1] \n\
/* 080E12C0 */ LDR R2, _080E12E0 \n\
/* 080E12C2 */ ADDS R0, R4, #0 \n\
/* 080E12C4 */ ADDS R0, #0X3C \n\
/* 080E12C6 */ LDRB R0, [R0] \n\
/* 080E12C8 */ LSLS R0, R0, #0X1C \n\
/* 080E12CA */ LSRS R0, R0, #0X1C \n\
/* 080E12CC */ CMP R0, #4 \n\
/* 080E12CE */ BHI _080E13B6 \n\
/* 080E12D0 */ LSLS R0, R0, #2 \n\
/* 080E12D2 */ LDR R1, _080E12E4 \n\
/* 080E12D4 */ ADDS R0, R1 \n\
/* 080E12D6 */ LDR R0, [R0] \n\
/* 080E12D8 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080E12DC: \n\
/* 080E12DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E12E0: \n\
/* 080E12E0 */ .word D_083E82DA \n\
 \n\
.balign 4, 0 \n\
_080E12E4: \n\
/* 080E12E4 */ .word D_080E12E8 \n\
 \n\
.balign 4, 0 \n\
D_080E12E8: \n\
/* 080E12E8 */ .word _080E12FC \n\
 \n\
.balign 4, 0 \n\
/* 080E12EC */ .word _080E13A8 \n\
 \n\
.balign 4, 0 \n\
/* 080E12F0 */ .word _080E13B0 \n\
 \n\
.balign 4, 0 \n\
/* 080E12F4 */ .word _080E13B6 \n\
 \n\
.balign 4, 0 \n\
/* 080E12F8 */ .word _080E13B6 \n\
_080E12FC: \n\
/* 080E12FC */ ADDS R0, R4, #0 \n\
/* 080E12FE */ ADDS R1, R2, #0 \n\
/* 080E1300 */ MOVS R2, #0 \n\
/* 080E1302 */ MOVS R3, #3 \n\
/* 080E1304 */ BL func_080E1A94 \n\
/* 080E1308 */ LDR R5, _080E1354 \n\
/* 080E130A */ LDR R0, [R5] \n\
/* 080E130C */ MOVS R2, #2 \n\
/* 080E130E */ LDRSH R1, [R4, R2] \n\
/* 080E1310 */ LDR R2, [R4, #0X30] \n\
/* 080E1312 */ LSLS R2, R2, #0X18 \n\
/* 080E1314 */ ASRS R2, R2, #0X18 \n\
/* 080E1316 */ BL sprite_set_anim_cel \n\
/* 080E131A */ LDR R0, _080E1358 \n\
/* 080E131C */ LDR R0, [R0] \n\
/* 080E131E */ LDR R0, [R0, #0X1C] \n\
/* 080E1320 */ ADDS R1, R4, #0 \n\
/* 080E1322 */ ADDS R1, #0X38 \n\
/* 080E1324 */ BL func_080E1B1C \n\
/* 080E1328 */ LSLS R0, R0, #0X18 \n\
/* 080E132A */ CMP R0, #0 \n\
/* 080E132C */ BEQ _080E13B6 \n\
/* 080E132E */ CMP R6, #2 \n\
/* 080E1330 */ BEQ _080E135C \n\
/* 080E1332 */ ADDS R2, R4, #0 \n\
/* 080E1334 */ ADDS R2, #0X3C \n\
/* 080E1336 */ LDRB R1, [R2] \n\
/* 080E1338 */ MOVS R0, #0X10 \n\
/* 080E133A */ RSBS R0, R0, #0 \n\
/* 080E133C */ ANDS R0, R1 \n\
/* 080E133E */ MOVS R1, #1 \n\
/* 080E1340 */ ORRS R0, R1 \n\
/* 080E1342 */ STRB R0, [R2] \n\
/* 080E1344 */ LDR R0, [R5] \n\
/* 080E1346 */ MOVS R2, #2 \n\
/* 080E1348 */ LDRSH R1, [R4, R2] \n\
/* 080E134A */ MOVS R2, #3 \n\
/* 080E134C */ BL sprite_set_anim_cel \n\
/* 080E1350 */ B _080E1386 \n\
 \n\
.balign 4, 0 \n\
_080E1354: \n\
/* 080E1354 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E1358: \n\
/* 080E1358 */ .word gCurrentSceneVariable \n\
_080E135C: \n\
/* 080E135C */ LDR R0, [R5] \n\
/* 080E135E */ MOVS R2, #2 \n\
/* 080E1360 */ LDRSH R1, [R4, R2] \n\
/* 080E1362 */ LDR R2, _080E139C \n\
/* 080E1364 */ LDR R2, [R2, #0X1C] \n\
/* 080E1366 */ MOVS R3, #1 \n\
/* 080E1368 */ STR R3, [SP] \n\
/* 080E136A */ MOVS R3, #0 \n\
/* 080E136C */ STR R3, [SP, #4] \n\
/* 080E136E */ STR R3, [SP, #8] \n\
/* 080E1370 */ BL sprite_set_anim \n\
/* 080E1374 */ ADDS R2, R4, #0 \n\
/* 080E1376 */ ADDS R2, #0X3C \n\
/* 080E1378 */ LDRB R1, [R2] \n\
/* 080E137A */ MOVS R0, #0X10 \n\
/* 080E137C */ RSBS R0, R0, #0 \n\
/* 080E137E */ ANDS R0, R1 \n\
/* 080E1380 */ MOVS R1, #2 \n\
/* 080E1382 */ ORRS R0, R1 \n\
/* 080E1384 */ STRB R0, [R2] \n\
_080E1386: \n\
/* 080E1386 */ LDR R0, _080E13A0 \n\
/* 080E1388 */ BL play_sound \n\
/* 080E138C */ LDR R0, _080E13A4 \n\
/* 080E138E */ LDR R0, [R0] \n\
/* 080E1390 */ MOVS R2, #0 \n\
/* 080E1392 */ LDRSH R1, [R4, R2] \n\
/* 080E1394 */ MOVS R2, #3 \n\
/* 080E1396 */ BL sprite_set_anim_cel \n\
/* 080E139A */ B _080E13B6 \n\
 \n\
.balign 4, 0 \n\
_080E139C: \n\
/* 080E139C */ .word D_083E82F0 \n\
 \n\
.balign 4, 0 \n\
_080E13A0: \n\
/* 080E13A0 */ .word D_083FE3A8 \n\
 \n\
.balign 4, 0 \n\
_080E13A4: \n\
/* 080E13A4 */ .word gSpriteHandler \n\
_080E13A8: \n\
/* 080E13A8 */ ADDS R0, R4, #0 \n\
/* 080E13AA */ BL func_080E13C0 \n\
/* 080E13AE */ B _080E13B6 \n\
_080E13B0: \n\
/* 080E13B0 */ ADDS R0, R4, #0 \n\
/* 080E13B2 */ BL func_080E15A0 \n\
_080E13B6: \n\
/* 080E13B6 */ ADD SP, #0XC \n\
/* 080E13B8 */ POP {R4, R5, R6} \n\
/* 080E13BA */ POP {R0} \n\
/* 080E13BC */ BX R0 \n\
 \n\
/* 080E13BE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

