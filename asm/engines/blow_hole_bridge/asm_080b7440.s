/* Generated from asm/asm_080b7440.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B7440 \n\
/* 080B7440 */ PUSH {R4, R5, LR} \n\
/* 080B7442 */ LDR R5, _080B7478 \n\
/* 080B7444 */ LDR R3, [R5] \n\
/* 080B7446 */ ADDS R2, R3, #0 \n\
/* 080B7448 */ ADDS R2, #0XBC \n\
/* 080B744A */ LDRH R1, [R2] \n\
/* 080B744C */ ADDS R0, R1, #1 \n\
/* 080B744E */ STRH R0, [R2] \n\
/* 080B7450 */ LSLS R0, R0, #0X10 \n\
/* 080B7452 */ ASRS R4, R0, #0X10 \n\
/* 080B7454 */ CMP R4, #0X28 \n\
/* 080B7456 */ BNE _080B7484 \n\
/* 080B7458 */ LDR R0, _080B747C \n\
/* 080B745A */ LDR R0, [R0] \n\
/* 080B745C */ ADDS R1, R3, #0 \n\
/* 080B745E */ ADDS R1, #0XB4 \n\
/* 080B7460 */ MOVS R2, #0 \n\
/* 080B7462 */ LDRSH R1, [R1, R2] \n\
/* 080B7464 */ MOVS R2, #1 \n\
/* 080B7466 */ BL sprite_set_visible \n\
/* 080B746A */ LDR R0, _080B7480 \n\
/* 080B746C */ BL play_sound \n\
/* 080B7470 */ LDR R1, [R5] \n\
/* 080B7472 */ STR R0, [R1, #8] \n\
/* 080B7474 */ B _080B7550 \n\
 \n\
.balign 4, 0 \n\
_080B7478: \n\
/* 080B7478 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B747C: \n\
/* 080B747C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B7480: \n\
/* 080B7480 */ .word D_083FF294 \n\
_080B7484: \n\
/* 080B7484 */ ADDS R0, R1, #0 \n\
/* 080B7486 */ SUBS R0, #0X28 \n\
/* 080B7488 */ LSLS R0, R0, #0X10 \n\
/* 080B748A */ LDR R1, _080B74C0 \n\
/* 080B748C */ CMP R0, R1 \n\
/* 080B748E */ BHI _080B74E0 \n\
/* 080B7490 */ MOVS R0, #0 \n\
/* 080B7492 */ LDRSH R1, [R2, R0] \n\
/* 080B7494 */ ADDS R0, R1, #0 \n\
/* 080B7496 */ CMP R1, #0 \n\
/* 080B7498 */ BGE _080B749C \n\
/* 080B749A */ ADDS R0, R1, #7 \n\
_080B749C: \n\
/* 080B749C */ ASRS R0, R0, #3 \n\
/* 080B749E */ LSLS R0, R0, #3 \n\
/* 080B74A0 */ SUBS R0, R1, R0 \n\
/* 080B74A2 */ LSLS R0, R0, #0X10 \n\
/* 080B74A4 */ ASRS R0, R0, #0X10 \n\
/* 080B74A6 */ CMP R0, #3 \n\
/* 080B74A8 */ BLE _080B74C8 \n\
/* 080B74AA */ LDR R0, _080B74C4 \n\
/* 080B74AC */ LDR R0, [R0] \n\
/* 080B74AE */ ADDS R1, R3, #0 \n\
/* 080B74B0 */ ADDS R1, #0XB4 \n\
/* 080B74B2 */ MOVS R2, #0 \n\
/* 080B74B4 */ LDRSH R1, [R1, R2] \n\
/* 080B74B6 */ MOVS R2, #1 \n\
/* 080B74B8 */ BL sprite_set_visible \n\
/* 080B74BC */ B _080B7550 \n\
 \n\
.balign 4, 0 \n\
_080B74C0: \n\
/* 080B74C0 */ .word 0x01390000 \n\
 \n\
.balign 4, 0 \n\
_080B74C4: \n\
/* 080B74C4 */ .word gSpriteHandler \n\
_080B74C8: \n\
/* 080B74C8 */ LDR R0, _080B74DC \n\
/* 080B74CA */ LDR R0, [R0] \n\
/* 080B74CC */ ADDS R1, R3, #0 \n\
/* 080B74CE */ ADDS R1, #0XB4 \n\
/* 080B74D0 */ MOVS R2, #0 \n\
/* 080B74D2 */ LDRSH R1, [R1, R2] \n\
/* 080B74D4 */ MOVS R2, #0 \n\
/* 080B74D6 */ BL sprite_set_visible \n\
/* 080B74DA */ B _080B7550 \n\
 \n\
.balign 4, 0 \n\
_080B74DC: \n\
/* 080B74DC */ .word gSpriteHandler \n\
_080B74E0: \n\
/* 080B74E0 */ LDR R0, _080B7558 \n\
/* 080B74E2 */ CMP R4, R0 \n\
/* 080B74E4 */ BNE _080B7550 \n\
/* 080B74E6 */ LDR R4, _080B755C \n\
/* 080B74E8 */ LDR R0, [R4] \n\
/* 080B74EA */ ADDS R1, R3, #0 \n\
/* 080B74EC */ ADDS R1, #0XB4 \n\
/* 080B74EE */ MOVS R2, #0 \n\
/* 080B74F0 */ LDRSH R1, [R1, R2] \n\
/* 080B74F2 */ MOVS R2, #1 \n\
/* 080B74F4 */ BL sprite_set_visible \n\
/* 080B74F8 */ LDR R1, [R5] \n\
/* 080B74FA */ MOVS R0, #6 \n\
/* 080B74FC */ STRB R0, [R1, #4] \n\
/* 080B74FE */ LDR R0, [R4] \n\
/* 080B7500 */ LDR R1, [R5] \n\
/* 080B7502 */ MOVS R2, #0XC \n\
/* 080B7504 */ LDRSH R1, [R1, R2] \n\
/* 080B7506 */ MOVS R2, #1 \n\
/* 080B7508 */ BL sprite_set_visible \n\
/* 080B750C */ LDR R0, [R4] \n\
/* 080B750E */ LDR R1, [R5] \n\
/* 080B7510 */ ADDS R1, #0XAA \n\
/* 080B7512 */ MOVS R2, #0 \n\
/* 080B7514 */ LDRSH R1, [R1, R2] \n\
/* 080B7516 */ MOVS R2, #0 \n\
/* 080B7518 */ BL sprite_set_visible \n\
/* 080B751C */ LDR R0, [R4] \n\
/* 080B751E */ LDR R1, [R5] \n\
/* 080B7520 */ ADDS R1, #0XAC \n\
/* 080B7522 */ MOVS R2, #0 \n\
/* 080B7524 */ LDRSH R1, [R1, R2] \n\
/* 080B7526 */ MOVS R2, #0 \n\
/* 080B7528 */ BL sprite_set_visible \n\
/* 080B752C */ MOVS R4, #0 \n\
_080B752E: \n\
/* 080B752E */ LDR R0, _080B755C \n\
/* 080B7530 */ LDR R0, [R0] \n\
/* 080B7532 */ LDR R1, =gCurrentSceneVariable \n\
/* 080B7534 */ LDR R1, [R1] \n\
/* 080B7536 */ LSLS R2, R4, #1 \n\
/* 080B7538 */ ADDS R1, #0X78 \n\
/* 080B753A */ ADDS R1, R2 \n\
/* 080B753C */ MOVS R2, #0 \n\
/* 080B753E */ LDRSH R1, [R1, R2] \n\
/* 080B7540 */ MOVS R2, #0 \n\
/* 080B7542 */ BL sprite_set_visible \n\
/* 080B7546 */ ADDS R0, R4, #1 \n\
/* 080B7548 */ LSLS R0, R0, #0X18 \n\
/* 080B754A */ LSRS R4, R0, #0X18 \n\
/* 080B754C */ CMP R4, #1 \n\
/* 080B754E */ BLS _080B752E \n\
_080B7550: \n\
/* 080B7550 */ POP {R4, R5} \n\
/* 080B7552 */ POP {R0} \n\
/* 080B7554 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B7560: \n\
/* 080B7560 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B7558: \n\
/* 080B7558 */ .word 0x00000163 \n\
 \n\
.balign 4, 0 \n\
_080B755C: \n\
/* 080B755C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

