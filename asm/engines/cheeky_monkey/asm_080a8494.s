/* Generated from asm/asm_080a8494.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A8494 \n\
/* 080A8494 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A8496 */ MOV R7, SL \n\
/* 080A8498 */ MOV R6, SB \n\
/* 080A849A */ MOV R5, R8 \n\
/* 080A849C */ PUSH {R5, R6, R7} \n\
/* 080A849E */ SUB SP, #0X14 \n\
/* 080A84A0 */ ADDS R4, R0, #0 \n\
/* 080A84A2 */ MOVS R6, #0 \n\
_080A84A4: \n\
/* 080A84A4 */ LDR R7, _080A84D0 \n\
/* 080A84A6 */ LDR R0, [R7] \n\
/* 080A84A8 */ LDR R1, _080A84D4 \n\
/* 080A84AA */ MOV SL, R1 \n\
/* 080A84AC */ LDR R1, [R1] \n\
/* 080A84AE */ LSLS R2, R6, #1 \n\
/* 080A84B0 */ ADDS R1, #0X2C \n\
/* 080A84B2 */ ADDS R1, R2 \n\
/* 080A84B4 */ MOVS R2, #0 \n\
/* 080A84B6 */ LDRSH R1, [R1, R2] \n\
/* 080A84B8 */ MOVS R2, #0 \n\
/* 080A84BA */ BL sprite_set_visible \n\
/* 080A84BE */ ADDS R6, #1 \n\
/* 080A84C0 */ CMP R6, #0X11 \n\
/* 080A84C2 */ BLE _080A84A4 \n\
/* 080A84C4 */ CMP R4, #0 \n\
/* 080A84C6 */ BNE _080A84D8 \n\
/* 080A84C8 */ MOVS R0, #2 \n\
/* 080A84CA */ BL scene_hide_sprite \n\
/* 080A84CE */ B _080A85D0 \n\
 \n\
.balign 4, 0 \n\
_080A84D0: \n\
/* 080A84D0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A84D4: \n\
/* 080A84D4 */ .word gCurrentSceneVariable \n\
_080A84D8: \n\
/* 080A84D8 */ MOV R3, SL \n\
/* 080A84DA */ LDR R1, [R3] \n\
/* 080A84DC */ LDRB R0, [R1, #0X12] \n\
/* 080A84DE */ STR R0, [SP, #0X10] \n\
/* 080A84E0 */ LDR R0, _080A85B0 \n\
/* 080A84E2 */ LDR R0, [R0] \n\
/* 080A84E4 */ LDRH R4, [R0, #4] \n\
/* 080A84E6 */ LDR R0, [R1, #0X28] \n\
/* 080A84E8 */ MOV R5, SP \n\
/* 080A84EA */ ADDS R5, #0XE \n\
/* 080A84EC */ ADD R1, SP, #0XC \n\
/* 080A84EE */ ADDS R2, R5, #0 \n\
/* 080A84F0 */ BL func_080A8438 \n\
/* 080A84F4 */ LDR R0, [R7] \n\
/* 080A84F6 */ LSLS R4, R4, #0X10 \n\
/* 080A84F8 */ ASRS R4, R4, #0X10 \n\
/* 080A84FA */ ADD R1, SP, #0XC \n\
/* 080A84FC */ MOVS R3, #0 \n\
/* 080A84FE */ LDRSH R2, [R1, R3] \n\
/* 080A8500 */ MOVS R1, #0 \n\
/* 080A8502 */ LDRSH R3, [R5, R1] \n\
/* 080A8504 */ ADDS R1, R4, #0 \n\
/* 080A8506 */ BL sprite_set_x_y \n\
/* 080A850A */ LDR R0, [R7] \n\
/* 080A850C */ LDR R2, [SP, #0X10] \n\
/* 080A850E */ LSLS R1, R2, #2 \n\
/* 080A8510 */ LDR R3, _080A85B4 \n\
/* 080A8512 */ ADDS R1, R3 \n\
/* 080A8514 */ LDR R2, [R1] \n\
/* 080A8516 */ MOVS R1, #0 \n\
/* 080A8518 */ STR R1, [SP] \n\
/* 080A851A */ STR R1, [SP, #4] \n\
/* 080A851C */ STR R1, [SP, #8] \n\
/* 080A851E */ ADDS R1, R4, #0 \n\
/* 080A8520 */ MOVS R3, #0 \n\
/* 080A8522 */ BL sprite_set_anim \n\
/* 080A8526 */ LDR R0, [R7] \n\
/* 080A8528 */ ADDS R1, R4, #0 \n\
/* 080A852A */ MOVS R2, #1 \n\
/* 080A852C */ BL sprite_set_visible \n\
/* 080A8530 */ MOV R1, SL \n\
/* 080A8532 */ LDR R0, [R1] \n\
/* 080A8534 */ LDR R0, [R0, #0X28] \n\
/* 080A8536 */ ASRS R0, R0, #8 \n\
/* 080A8538 */ ADDS R0, #7 \n\
/* 080A853A */ ASRS R0, R0, #3 \n\
/* 080A853C */ MOV R8, R0 \n\
/* 080A853E */ MOVS R0, #0 \n\
/* 080A8540 */ ADD R1, SP, #0XC \n\
/* 080A8542 */ ADDS R2, R5, #0 \n\
/* 080A8544 */ BL func_080A8438 \n\
/* 080A8548 */ MOVS R6, #0 \n\
/* 080A854A */ MOV SB, R5 \n\
/* 080A854C */ CMP R6, R8 \n\
/* 080A854E */ BGE _080A85D0 \n\
/* 080A8550 */ ADD R5, SP, #0XC \n\
_080A8552: \n\
/* 080A8552 */ MOV R2, SL \n\
/* 080A8554 */ LDR R1, [R2] \n\
/* 080A8556 */ LSLS R0, R6, #1 \n\
/* 080A8558 */ ADDS R1, #0X2C \n\
/* 080A855A */ ADDS R1, R0 \n\
/* 080A855C */ LDR R3, _080A85B8 \n\
/* 080A855E */ LDR R0, [R3] \n\
/* 080A8560 */ MOVS R7, #0 \n\
/* 080A8562 */ LDRSH R4, [R1, R7] \n\
/* 080A8564 */ LDR R2, [SP, #0X10] \n\
/* 080A8566 */ LSLS R1, R2, #2 \n\
/* 080A8568 */ LDR R3, _080A85B4 \n\
/* 080A856A */ ADDS R1, R3 \n\
/* 080A856C */ LDR R2, [R1] \n\
/* 080A856E */ MOVS R1, #0 \n\
/* 080A8570 */ STR R1, [SP] \n\
/* 080A8572 */ STR R1, [SP, #4] \n\
/* 080A8574 */ STR R1, [SP, #8] \n\
/* 080A8576 */ ADDS R1, R4, #0 \n\
/* 080A8578 */ MOVS R3, #1 \n\
/* 080A857A */ BL sprite_set_anim \n\
/* 080A857E */ LDR R7, _080A85B8 \n\
/* 080A8580 */ LDR R0, [R7] \n\
/* 080A8582 */ MOVS R1, #0 \n\
/* 080A8584 */ LDRSH R2, [R5, R1] \n\
/* 080A8586 */ MOV R7, SB \n\
/* 080A8588 */ MOVS R1, #0 \n\
/* 080A858A */ LDRSH R3, [R7, R1] \n\
/* 080A858C */ ADDS R1, R4, #0 \n\
/* 080A858E */ BL sprite_set_x_y \n\
/* 080A8592 */ LDR R2, _080A85B8 \n\
/* 080A8594 */ LDR R0, [R2] \n\
/* 080A8596 */ ADDS R1, R4, #0 \n\
/* 080A8598 */ MOVS R2, #1 \n\
/* 080A859A */ BL sprite_set_visible \n\
/* 080A859E */ MOV R3, SL \n\
/* 080A85A0 */ LDR R0, [R3] \n\
/* 080A85A2 */ LDRB R0, [R0, #0X12] \n\
/* 080A85A4 */ CMP R0, #0 \n\
/* 080A85A6 */ BNE _080A85BC \n\
/* 080A85A8 */ LDRH R0, [R5] \n\
/* 080A85AA */ SUBS R0, #8 \n\
/* 080A85AC */ B _080A85C0 \n\
 \n\
.balign 4, 0 \n\
_080A85B0: \n\
/* 080A85B0 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080A85B4: \n\
/* 080A85B4 */ .word D_083DCEFC \n\
 \n\
.balign 4, 0 \n\
_080A85B8: \n\
/* 080A85B8 */ .word gSpriteHandler \n\
_080A85BC: \n\
/* 080A85BC */ LDRH R0, [R5] \n\
/* 080A85BE */ ADDS R0, #8 \n\
_080A85C0: \n\
/* 080A85C0 */ STRH R0, [R5] \n\
/* 080A85C2 */ MOV R7, SB \n\
/* 080A85C4 */ LDRH R0, [R7] \n\
/* 080A85C6 */ SUBS R0, #8 \n\
/* 080A85C8 */ STRH R0, [R7] \n\
/* 080A85CA */ ADDS R6, #1 \n\
/* 080A85CC */ CMP R6, R8 \n\
/* 080A85CE */ BLT _080A8552 \n\
_080A85D0: \n\
/* 080A85D0 */ ADD SP, #0X14 \n\
/* 080A85D2 */ POP {R3, R4, R5} \n\
/* 080A85D4 */ MOV R8, R3 \n\
/* 080A85D6 */ MOV SB, R4 \n\
/* 080A85D8 */ MOV SL, R5 \n\
/* 080A85DA */ POP {R4, R5, R6, R7} \n\
/* 080A85DC */ POP {R0} \n\
/* 080A85DE */ BX R0 \n\
.ltorg \n\
.syntax divided");

