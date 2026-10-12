/* Generated from asm/asm_0805b424.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805B424 \n\
/* 0805B424 */ PUSH {R4, R5, R6, LR} \n\
/* 0805B426 */ LDR R1, _0805B498 \n\
/* 0805B428 */ LDR R1, [R1] \n\
/* 0805B42A */ LDRH R2, [R1, #0X16] \n\
/* 0805B42C */ LDR R5, _0805B49C \n\
/* 0805B42E */ LDR R3, [R5] \n\
/* 0805B430 */ LDR R1, [R3, #0X54] \n\
/* 0805B432 */ ADDS R1, R2 \n\
/* 0805B434 */ STR R1, [R3, #0X54] \n\
/* 0805B436 */ MOVS R2, #0XA0 \n\
/* 0805B438 */ LSLS R2, R2, #4 \n\
/* 0805B43A */ CMP R1, R2 \n\
/* 0805B43C */ BLE _0805B490 \n\
/* 0805B43E */ ADDS R4, R3, #0 \n\
/* 0805B440 */ ADDS R4, #0X58 \n\
/* 0805B442 */ LDRB R2, [R4] \n\
/* 0805B444 */ ADDS R3, R2, #0 \n\
/* 0805B446 */ CMP R3, #0XA \n\
/* 0805B448 */ BHI _0805B490 \n\
/* 0805B44A */ LDR R1, _0805B4A0 \n\
/* 0805B44C */ ADDS R2, #1 \n\
/* 0805B44E */ STRB R2, [R4] \n\
/* 0805B450 */ ADDS R1, R3, R1 \n\
/* 0805B452 */ LDRB R6, [R1] \n\
/* 0805B454 */ LDR R1, [R5] \n\
/* 0805B456 */ ADDS R1, #0X59 \n\
/* 0805B458 */ LDRB R1, [R1] \n\
/* 0805B45A */ MOVS R5, #0 \n\
/* 0805B45C */ CMP R5, R6 \n\
/* 0805B45E */ BHS _0805B480 \n\
/* 0805B460 */ LSLS R4, R1, #1 \n\
_0805B462: \n\
/* 0805B462 */ LDR R0, =gSpriteHandler \n\
/* 0805B464 */ LDR R0, [R0] \n\
/* 0805B466 */ LDR R1, _0805B49C \n\
/* 0805B468 */ LDR R1, [R1] \n\
/* 0805B46A */ ADDS R1, #0X18 \n\
/* 0805B46C */ ADDS R1, R4 \n\
/* 0805B46E */ MOVS R2, #0 \n\
/* 0805B470 */ LDRSH R1, [R1, R2] \n\
/* 0805B472 */ MOVS R2, #1 \n\
/* 0805B474 */ BL sprite_set_visible \n\
/* 0805B478 */ ADDS R4, #2 \n\
/* 0805B47A */ ADDS R5, #1 \n\
/* 0805B47C */ CMP R5, R6 \n\
/* 0805B47E */ BLO _0805B462 \n\
_0805B480: \n\
/* 0805B480 */ LDR R1, _0805B49C \n\
/* 0805B482 */ LDR R2, [R1] \n\
/* 0805B484 */ MOVS R1, #0 \n\
/* 0805B486 */ STR R1, [R2, #0X54] \n\
/* 0805B488 */ ADDS R2, #0X59 \n\
/* 0805B48A */ LDRB R1, [R2] \n\
/* 0805B48C */ ADDS R1, R6, R1 \n\
/* 0805B48E */ STRB R1, [R2] \n\
_0805B490: \n\
/* 0805B490 */ POP {R4, R5, R6} \n\
/* 0805B492 */ POP {R1} \n\
/* 0805B494 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0805B4A4: \n\
/* 0805B4A4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805B498: \n\
/* 0805B498 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805B49C: \n\
/* 0805B49C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805B4A0: \n\
/* 0805B4A0 */ .word D_083D4596 \n\
.ltorg \n\
.syntax divided");

