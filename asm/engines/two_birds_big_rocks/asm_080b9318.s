/* Generated from asm/asm_080b9318.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B9318 \n\
/* 080B9318 */ PUSH {R4, LR} \n\
/* 080B931A */ LDR R0, _080B9340 \n\
/* 080B931C */ LDR R2, [R0] \n\
/* 080B931E */ LDR R3, [R2, #8] \n\
/* 080B9320 */ ASRS R1, R3, #8 \n\
/* 080B9322 */ ADDS R4, R0, #0 \n\
/* 080B9324 */ CMP R1, #0X50 \n\
/* 080B9326 */ BLE _080B9348 \n\
/* 080B9328 */ LDR R0, _080B9344 \n\
/* 080B932A */ LDR R0, [R0] \n\
/* 080B932C */ LDRH R1, [R0, #0X14] \n\
/* 080B932E */ LSLS R0, R1, #1 \n\
/* 080B9330 */ ADDS R0, R1 \n\
/* 080B9332 */ SUBS R0, R3, R0 \n\
/* 080B9334 */ STR R0, [R2, #8] \n\
/* 080B9336 */ ASRS R0, R0, #8 \n\
/* 080B9338 */ CMP R0, #0X4F \n\
/* 080B933A */ BGT _080B9366 \n\
/* 080B933C */ B _080B9360 \n\
 \n\
.balign 4, 0 \n\
_080B9340: \n\
/* 080B9340 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B9344: \n\
/* 080B9344 */ .word gCurrentSceneData \n\
_080B9348: \n\
/* 080B9348 */ CMP R1, #0X4F \n\
/* 080B934A */ BGT _080B9366 \n\
/* 080B934C */ LDR R0, _080B9380 \n\
/* 080B934E */ LDR R0, [R0] \n\
/* 080B9350 */ LDRH R1, [R0, #0X14] \n\
/* 080B9352 */ LSLS R0, R1, #1 \n\
/* 080B9354 */ ADDS R0, R1 \n\
/* 080B9356 */ ADDS R0, R3, R0 \n\
/* 080B9358 */ STR R0, [R2, #8] \n\
/* 080B935A */ ASRS R0, R0, #8 \n\
/* 080B935C */ CMP R0, #0X50 \n\
/* 080B935E */ BLE _080B9366 \n\
_080B9360: \n\
/* 080B9360 */ MOVS R0, #0XA0 \n\
/* 080B9362 */ LSLS R0, R0, #7 \n\
/* 080B9364 */ STR R0, [R2, #8] \n\
_080B9366: \n\
/* 080B9366 */ LDR R0, =gSpriteHandler \n\
/* 080B9368 */ LDR R0, [R0] \n\
/* 080B936A */ LDR R2, [R4] \n\
/* 080B936C */ MOVS R3, #0 \n\
/* 080B936E */ LDRSH R1, [R2, R3] \n\
/* 080B9370 */ LDR R2, [R2, #8] \n\
/* 080B9372 */ LSLS R2, R2, #8 \n\
/* 080B9374 */ ASRS R2, R2, #0X10 \n\
/* 080B9376 */ BL sprite_set_y \n\
/* 080B937A */ POP {R4} \n\
/* 080B937C */ POP {R0} \n\
/* 080B937E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B9384: \n\
/* 080B9384 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B9380: \n\
/* 080B9380 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

