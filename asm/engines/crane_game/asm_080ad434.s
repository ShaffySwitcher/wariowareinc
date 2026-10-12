/* Generated from asm/asm_080ad434.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AD434 \n\
/* 080AD434 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AD436 */ MOV R7, SL \n\
/* 080AD438 */ MOV R6, SB \n\
/* 080AD43A */ MOV R5, R8 \n\
/* 080AD43C */ PUSH {R5, R6, R7} \n\
/* 080AD43E */ LDR R3, _080AD570 \n\
/* 080AD440 */ LDR R2, [R3] \n\
/* 080AD442 */ ADDS R2, #0X80 \n\
/* 080AD444 */ LDRB R1, [R2] \n\
/* 080AD446 */ ADDS R1, #1 \n\
/* 080AD448 */ STRB R1, [R2] \n\
/* 080AD44A */ MOVS R1, #0 \n\
/* 080AD44C */ MOV SB, R1 \n\
_080AD44E: \n\
/* 080AD44E */ LDR R2, _080AD570 \n\
/* 080AD450 */ LDR R3, [R2] \n\
/* 080AD452 */ ADDS R1, R3, #0 \n\
/* 080AD454 */ ADDS R1, #0X80 \n\
/* 080AD456 */ LDRB R2, [R1] \n\
/* 080AD458 */ MOV R4, SB \n\
/* 080AD45A */ LSLS R1, R4, #2 \n\
/* 080AD45C */ ADD R1, SB \n\
/* 080AD45E */ CMP R2, R1 \n\
/* 080AD460 */ BLT _080AD552 \n\
/* 080AD462 */ ADDS R1, R3, #0 \n\
/* 080AD464 */ ADDS R1, #0X81 \n\
/* 080AD466 */ ADD R1, SB \n\
/* 080AD468 */ LDRB R0, [R1] \n\
/* 080AD46A */ ADDS R0, #1 \n\
/* 080AD46C */ STRB R0, [R1] \n\
/* 080AD46E */ LDR R0, _080AD570 \n\
/* 080AD470 */ LDR R5, [R0] \n\
/* 080AD472 */ LSLS R4, R4, #3 \n\
/* 080AD474 */ MOV SL, R4 \n\
/* 080AD476 */ ADDS R0, R5, #0 \n\
/* 080AD478 */ ADDS R0, #0X58 \n\
/* 080AD47A */ ADDS R7, R0, R4 \n\
/* 080AD47C */ MOV R1, SB \n\
/* 080AD47E */ LSLS R1, R1, #1 \n\
/* 080AD480 */ MOV R8, R1 \n\
/* 080AD482 */ ADDS R0, #0X2E \n\
/* 080AD484 */ ADD R0, R8 \n\
/* 080AD486 */ MOVS R2, #0 \n\
/* 080AD488 */ LDRSH R1, [R0, R2] \n\
/* 080AD48A */ LDR R0, [R7] \n\
/* 080AD48C */ ADDS R0, R1 \n\
/* 080AD48E */ STR R0, [R7] \n\
/* 080AD490 */ ADDS R0, R5, #0 \n\
/* 080AD492 */ ADDS R0, #0X5C \n\
/* 080AD494 */ ADDS R6, R0, R4 \n\
/* 080AD496 */ ADDS R0, #0X34 \n\
/* 080AD498 */ ADD R0, R8 \n\
/* 080AD49A */ MOVS R1, #0 \n\
/* 080AD49C */ LDRSH R4, [R0, R1] \n\
/* 080AD49E */ ADDS R0, R5, #0 \n\
/* 080AD4A0 */ ADDS R0, #0X81 \n\
/* 080AD4A2 */ ADD R0, SB \n\
/* 080AD4A4 */ LDRB R1, [R0] \n\
/* 080AD4A6 */ LDR R0, _080AD574 \n\
/* 080AD4A8 */ LDR R0, [R0] \n\
/* 080AD4AA */ LDRH R0, [R0, #0X14] \n\
/* 080AD4AC */ MULS R0, R1, R0 \n\
/* 080AD4AE */ MOVS R1, #3 \n\
/* 080AD4B0 */ BL __divsi3 \n\
/* 080AD4B4 */ ADDS R4, R0 \n\
/* 080AD4B6 */ LDR R0, [R6] \n\
/* 080AD4B8 */ ADDS R0, R4 \n\
/* 080AD4BA */ STR R0, [R6] \n\
/* 080AD4BC */ ASRS R0, R0, #8 \n\
/* 080AD4BE */ CMP R0, #0X48 \n\
/* 080AD4C0 */ BLE _080AD526 \n\
/* 080AD4C2 */ LDR R0, [R5, #0X1C] \n\
/* 080AD4C4 */ STR R0, [R7] \n\
/* 080AD4C6 */ LDR R0, [R5, #0X20] \n\
/* 080AD4C8 */ STR R0, [R6] \n\
/* 080AD4CA */ MOVS R0, #0XFA \n\
/* 080AD4CC */ LSLS R0, R0, #2 \n\
/* 080AD4CE */ BL get_random_range \n\
/* 080AD4D2 */ LDR R2, _080AD570 \n\
/* 080AD4D4 */ LDR R1, [R2] \n\
/* 080AD4D6 */ ADDS R1, #0X86 \n\
/* 080AD4D8 */ ADD R1, R8 \n\
/* 080AD4DA */ LDR R4, _080AD578 \n\
/* 080AD4DC */ ADDS R0, R4 \n\
/* 080AD4DE */ STRH R0, [R1] \n\
/* 080AD4E0 */ MOVS R0, #0XE1 \n\
/* 080AD4E2 */ LSLS R0, R0, #2 \n\
/* 080AD4E4 */ BL get_random_range \n\
/* 080AD4E8 */ LDR R1, _080AD570 \n\
/* 080AD4EA */ LDR R2, [R1] \n\
/* 080AD4EC */ ADDS R1, R2, #0 \n\
/* 080AD4EE */ ADDS R1, #0X90 \n\
/* 080AD4F0 */ ADD R1, R8 \n\
/* 080AD4F2 */ LSLS R0, R0, #0X10 \n\
/* 080AD4F4 */ LSRS R0, R0, #0X10 \n\
/* 080AD4F6 */ RSBS R0, R0, #0 \n\
/* 080AD4F8 */ STRH R0, [R1] \n\
/* 080AD4FA */ ADDS R2, #0X81 \n\
/* 080AD4FC */ ADD R2, SB \n\
/* 080AD4FE */ MOVS R4, #0 \n\
/* 080AD500 */ STRB R4, [R2] \n\
/* 080AD502 */ LDR R0, _080AD57C \n\
/* 080AD504 */ LDR R5, [R0] \n\
/* 080AD506 */ LDR R1, _080AD570 \n\
/* 080AD508 */ LDR R0, [R1] \n\
/* 080AD50A */ ADDS R0, #0X4C \n\
/* 080AD50C */ ADD R0, R8 \n\
/* 080AD50E */ MOVS R2, #0 \n\
/* 080AD510 */ LDRSH R4, [R0, R2] \n\
/* 080AD512 */ MOVS R0, #2 \n\
/* 080AD514 */ BL get_random_range \n\
/* 080AD518 */ ADDS R2, R0, #0 \n\
/* 080AD51A */ LSLS R2, R2, #0X18 \n\
/* 080AD51C */ ASRS R2, R2, #0X18 \n\
/* 080AD51E */ ADDS R0, R5, #0 \n\
/* 080AD520 */ ADDS R1, R4, #0 \n\
/* 080AD522 */ BL sprite_set_anim_cel \n\
_080AD526: \n\
/* 080AD526 */ LDR R0, _080AD57C \n\
/* 080AD528 */ LDR R0, [R0] \n\
/* 080AD52A */ LDR R4, _080AD570 \n\
/* 080AD52C */ LDR R3, [R4] \n\
/* 080AD52E */ ADDS R1, R3, #0 \n\
/* 080AD530 */ ADDS R1, #0X4C \n\
/* 080AD532 */ ADD R1, R8 \n\
/* 080AD534 */ MOVS R2, #0 \n\
/* 080AD536 */ LDRSH R1, [R1, R2] \n\
/* 080AD538 */ ADDS R2, R3, #0 \n\
/* 080AD53A */ ADDS R2, #0X58 \n\
/* 080AD53C */ ADD R2, SL \n\
/* 080AD53E */ LDR R2, [R2] \n\
/* 080AD540 */ LSLS R2, R2, #8 \n\
/* 080AD542 */ ASRS R2, R2, #0X10 \n\
/* 080AD544 */ ADDS R3, #0X5C \n\
/* 080AD546 */ ADD R3, SL \n\
/* 080AD548 */ LDR R3, [R3] \n\
/* 080AD54A */ LSLS R3, R3, #8 \n\
/* 080AD54C */ ASRS R3, R3, #0X10 \n\
/* 080AD54E */ BL sprite_set_x_y \n\
_080AD552: \n\
/* 080AD552 */ MOV R1, SB \n\
/* 080AD554 */ ADDS R1, #1 \n\
/* 080AD556 */ LSLS R1, R1, #0X18 \n\
/* 080AD558 */ LSRS R1, R1, #0X18 \n\
/* 080AD55A */ MOV SB, R1 \n\
/* 080AD55C */ CMP R1, #4 \n\
/* 080AD55E */ BHI _080AD562 \n\
/* 080AD560 */ B _080AD44E \n\
_080AD562: \n\
/* 080AD562 */ POP {R3, R4, R5} \n\
/* 080AD564 */ MOV R8, R3 \n\
/* 080AD566 */ MOV SB, R4 \n\
/* 080AD568 */ MOV SL, R5 \n\
/* 080AD56A */ POP {R4, R5, R6, R7} \n\
/* 080AD56C */ POP {R1} \n\
/* 080AD56E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080AD570: \n\
/* 080AD570 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AD574: \n\
/* 080AD574 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080AD578: \n\
/* 080AD578 */ .word 0xFFFFFE0C \n\
 \n\
.balign 4, 0 \n\
_080AD57C: \n\
/* 080AD57C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

