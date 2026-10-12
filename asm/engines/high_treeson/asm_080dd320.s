/* Generated from asm/asm_080dd320.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DD320 \n\
/* 080DD320 */ PUSH {R4, R5, R6, LR} \n\
/* 080DD322 */ LDR R5, _080DD388 \n\
/* 080DD324 */ LDR R0, [R5] \n\
/* 080DD326 */ ADDS R0, #0X30 \n\
/* 080DD328 */ LDRB R0, [R0] \n\
/* 080DD32A */ CMP R0, #0 \n\
/* 080DD32C */ BEQ _080DD380 \n\
/* 080DD32E */ LDR R0, _080DD38C \n\
/* 080DD330 */ LDR R1, [R0] \n\
/* 080DD332 */ LDR R0, _080DD390 \n\
/* 080DD334 */ LDR R0, [R0] \n\
/* 080DD336 */ MOVS R2, #6 \n\
/* 080DD338 */ LDRSH R1, [R1, R2] \n\
/* 080DD33A */ MOVS R2, #4 \n\
/* 080DD33C */ BL sprite_get_data \n\
/* 080DD340 */ LSLS R0, R0, #0X10 \n\
/* 080DD342 */ LSRS R1, R0, #0X10 \n\
/* 080DD344 */ MOVS R4, #0 \n\
/* 080DD346 */ LDR R0, [R5] \n\
/* 080DD348 */ LDRH R0, [R0, #0X1A] \n\
/* 080DD34A */ CMP R4, R0 \n\
/* 080DD34C */ BHS _080DD380 \n\
/* 080DD34E */ LSLS R0, R1, #0X10 \n\
/* 080DD350 */ ASRS R6, R0, #0X10 \n\
_080DD352: \n\
/* 080DD352 */ LDR R1, [R5] \n\
/* 080DD354 */ LDR R0, [R1, #0X24] \n\
/* 080DD356 */ LSLS R2, R4, #1 \n\
/* 080DD358 */ ADDS R0, R2, R0 \n\
/* 080DD35A */ MOVS R3, #0 \n\
/* 080DD35C */ LDRSH R0, [R0, R3] \n\
/* 080DD35E */ ADDS R0, #0X78 \n\
/* 080DD360 */ CMP R0, R6 \n\
/* 080DD362 */ BLE _080DD376 \n\
/* 080DD364 */ LDR R0, _080DD390 \n\
/* 080DD366 */ LDR R0, [R0] \n\
/* 080DD368 */ LDR R1, [R1, #0X20] \n\
/* 080DD36A */ ADDS R1, R2, R1 \n\
/* 080DD36C */ MOVS R2, #0 \n\
/* 080DD36E */ LDRSH R1, [R1, R2] \n\
/* 080DD370 */ MOVS R2, #0 \n\
/* 080DD372 */ BL sprite_set_visible \n\
_080DD376: \n\
/* 080DD376 */ ADDS R4, #1 \n\
/* 080DD378 */ LDR R0, [R5] \n\
/* 080DD37A */ LDRH R0, [R0, #0X1A] \n\
/* 080DD37C */ CMP R4, R0 \n\
/* 080DD37E */ BLO _080DD352 \n\
_080DD380: \n\
/* 080DD380 */ POP {R4, R5, R6} \n\
/* 080DD382 */ POP {R0} \n\
/* 080DD384 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DD388: \n\
/* 080DD388 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DD38C: \n\
/* 080DD38C */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080DD390: \n\
/* 080DD390 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

