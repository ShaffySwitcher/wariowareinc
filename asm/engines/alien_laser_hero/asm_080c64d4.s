/* Generated from asm/asm_080c64d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C64D4 \n\
/* 080C64D4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C64D6 */ MOV R7, SL \n\
/* 080C64D8 */ MOV R6, SB \n\
/* 080C64DA */ MOV R5, R8 \n\
/* 080C64DC */ PUSH {R5, R6, R7} \n\
/* 080C64DE */ SUB SP, #0XC \n\
/* 080C64E0 */ LDR R0, _080C6578 \n\
/* 080C64E2 */ LDR R0, [R0] \n\
/* 080C64E4 */ MOVS R1, #0XC7 \n\
/* 080C64E6 */ LSLS R1, R1, #1 \n\
/* 080C64E8 */ ADDS R0, R1 \n\
/* 080C64EA */ MOVS R2, #0 \n\
/* 080C64EC */ LDRSH R0, [R0, R2] \n\
/* 080C64EE */ CMP R0, #0 \n\
/* 080C64F0 */ BNE _080C65E8 \n\
/* 080C64F2 */ MOVS R3, #0 \n\
/* 080C64F4 */ MOV R8, R3 \n\
_080C64F6: \n\
/* 080C64F6 */ LDR R1, _080C6578 \n\
/* 080C64F8 */ MOV R5, R8 \n\
/* 080C64FA */ LSLS R0, R5, #0X10 \n\
/* 080C64FC */ ASRS R0, R0, #0XC \n\
/* 080C64FE */ MOVS R7, #0X96 \n\
/* 080C6500 */ LSLS R7, R7, #1 \n\
/* 080C6502 */ ADDS R0, R7 \n\
/* 080C6504 */ LDR R4, [R1] \n\
/* 080C6506 */ ADDS R6, R4, R0 \n\
/* 080C6508 */ LDR R0, _080C657C \n\
/* 080C650A */ LDR R0, [R0] \n\
/* 080C650C */ LDRH R1, [R0, #0X16] \n\
/* 080C650E */ MOVS R0, #0XA0 \n\
/* 080C6510 */ LSLS R0, R0, #5 \n\
/* 080C6512 */ BL __divsi3 \n\
/* 080C6516 */ LSLS R0, R0, #0X10 \n\
/* 080C6518 */ LSRS R0, R0, #0X10 \n\
/* 080C651A */ MOV SB, R0 \n\
/* 080C651C */ MOVS R0, #0XC6 \n\
/* 080C651E */ LSLS R0, R0, #1 \n\
/* 080C6520 */ ADDS R4, R0 \n\
/* 080C6522 */ LDRB R0, [R4] \n\
/* 080C6524 */ ADD R0, R8 \n\
/* 080C6526 */ LSLS R0, R0, #0X10 \n\
/* 080C6528 */ LSRS R1, R0, #0X10 \n\
/* 080C652A */ ASRS R0, R0, #0X10 \n\
/* 080C652C */ CMP R0, #5 \n\
/* 080C652E */ BLE _080C6536 \n\
/* 080C6530 */ SUBS R0, #6 \n\
/* 080C6532 */ LSLS R0, R0, #0X10 \n\
/* 080C6534 */ LSRS R1, R0, #0X10 \n\
_080C6536: \n\
/* 080C6536 */ LSLS R1, R1, #0X10 \n\
/* 080C6538 */ ASRS R2, R1, #0X10 \n\
/* 080C653A */ MOVS R3, #0X80 \n\
/* 080C653C */ LSLS R3, R3, #9 \n\
/* 080C653E */ ADDS R0, R1, R3 \n\
/* 080C6540 */ ASRS R4, R0, #0X10 \n\
/* 080C6542 */ MOV SL, R1 \n\
/* 080C6544 */ CMP R4, #5 \n\
/* 080C6546 */ BGT _080C6584 \n\
/* 080C6548 */ MOVS R5, #0 \n\
/* 080C654A */ LDRSH R0, [R6, R5] \n\
/* 080C654C */ LDR R5, _080C6580 \n\
/* 080C654E */ LSLS R1, R2, #2 \n\
/* 080C6550 */ ADDS R1, R5 \n\
/* 080C6552 */ MOVS R7, #0 \n\
/* 080C6554 */ LDRSH R2, [R1, R7] \n\
/* 080C6556 */ MOVS R7, #2 \n\
/* 080C6558 */ LDRSH R3, [R1, R7] \n\
/* 080C655A */ LSLS R4, R4, #2 \n\
/* 080C655C */ ADDS R4, R5 \n\
/* 080C655E */ MOVS R5, #0 \n\
/* 080C6560 */ LDRSH R1, [R4, R5] \n\
/* 080C6562 */ STR R1, [SP] \n\
/* 080C6564 */ MOVS R7, #2 \n\
/* 080C6566 */ LDRSH R1, [R4, R7] \n\
/* 080C6568 */ STR R1, [SP, #4] \n\
/* 080C656A */ MOV R1, SB \n\
/* 080C656C */ STR R1, [SP, #8] \n\
/* 080C656E */ MOVS R1, #2 \n\
/* 080C6570 */ BL scene_set_sprite_motion_sine_vel \n\
/* 080C6574 */ B _080C6592 \n\
 \n\
.balign 4, 0 \n\
_080C6578: \n\
/* 080C6578 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C657C: \n\
/* 080C657C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C6580: \n\
/* 080C6580 */ .word D_083E2D7C \n\
_080C6584: \n\
/* 080C6584 */ LDR R0, _080C6668 \n\
/* 080C6586 */ LDR R0, [R0] \n\
/* 080C6588 */ MOVS R2, #0 \n\
/* 080C658A */ LDRSH R1, [R6, R2] \n\
/* 080C658C */ MOVS R2, #0 \n\
/* 080C658E */ BL sprite_set_visible \n\
_080C6592: \n\
/* 080C6592 */ MOV R3, SL \n\
/* 080C6594 */ CMP R3, #0 \n\
/* 080C6596 */ BNE _080C65AC \n\
/* 080C6598 */ LDR R0, _080C6668 \n\
/* 080C659A */ LDR R0, [R0] \n\
/* 080C659C */ MOVS R5, #0 \n\
/* 080C659E */ LDRSH R1, [R6, R5] \n\
/* 080C65A0 */ MOVS R2, #1 \n\
/* 080C65A2 */ BL sprite_set_visible \n\
/* 080C65A6 */ MOVS R0, #0XC0 \n\
/* 080C65A8 */ LSLS R0, R0, #0XA \n\
/* 080C65AA */ STR R0, [R6, #0XC] \n\
_080C65AC: \n\
/* 080C65AC */ MOV R7, R8 \n\
/* 080C65AE */ LSLS R0, R7, #0X10 \n\
/* 080C65B0 */ MOVS R1, #0X80 \n\
/* 080C65B2 */ LSLS R1, R1, #9 \n\
/* 080C65B4 */ ADDS R0, R1 \n\
/* 080C65B6 */ LSRS R2, R0, #0X10 \n\
/* 080C65B8 */ MOV R8, R2 \n\
/* 080C65BA */ ASRS R0, R0, #0X10 \n\
/* 080C65BC */ CMP R0, #5 \n\
/* 080C65BE */ BLE _080C64F6 \n\
/* 080C65C0 */ LDR R3, _080C666C \n\
/* 080C65C2 */ LDR R1, [R3] \n\
/* 080C65C4 */ MOVS R5, #0XC7 \n\
/* 080C65C6 */ LSLS R5, R5, #1 \n\
/* 080C65C8 */ ADDS R0, R1, R5 \n\
/* 080C65CA */ MOV R7, SB \n\
/* 080C65CC */ STRH R7, [R0] \n\
/* 080C65CE */ MOVS R2, #0XC6 \n\
/* 080C65D0 */ LSLS R2, R2, #1 \n\
/* 080C65D2 */ ADDS R1, R2 \n\
/* 080C65D4 */ LDRB R0, [R1] \n\
/* 080C65D6 */ ADDS R0, #1 \n\
/* 080C65D8 */ STRB R0, [R1] \n\
/* 080C65DA */ LDR R0, [R3] \n\
/* 080C65DC */ ADDS R1, R0, R2 \n\
/* 080C65DE */ LDRB R0, [R1] \n\
/* 080C65E0 */ CMP R0, #5 \n\
/* 080C65E2 */ BLS _080C65E8 \n\
/* 080C65E4 */ MOVS R0, #0 \n\
/* 080C65E6 */ STRB R0, [R1] \n\
_080C65E8: \n\
/* 080C65E8 */ MOVS R0, #0 \n\
/* 080C65EA */ MOV R8, R0 \n\
/* 080C65EC */ LDR R5, _080C666C \n\
_080C65EE: \n\
/* 080C65EE */ MOV R1, R8 \n\
/* 080C65F0 */ LSLS R0, R1, #0X10 \n\
/* 080C65F2 */ ASRS R4, R0, #0X10 \n\
/* 080C65F4 */ LSLS R1, R4, #4 \n\
/* 080C65F6 */ MOVS R2, #0X96 \n\
/* 080C65F8 */ LSLS R2, R2, #1 \n\
/* 080C65FA */ ADDS R1, R2 \n\
/* 080C65FC */ LDR R0, [R5] \n\
/* 080C65FE */ ADDS R6, R0, R1 \n\
/* 080C6600 */ MOVS R3, #0XC8 \n\
/* 080C6602 */ LSLS R3, R3, #1 \n\
/* 080C6604 */ ADDS R0, R3 \n\
/* 080C6606 */ MOVS R7, #0 \n\
/* 080C6608 */ LDRSH R0, [R0, R7] \n\
/* 080C660A */ LDR R1, [R6, #0XC] \n\
/* 080C660C */ ADDS R1, R0 \n\
/* 080C660E */ STR R1, [R6, #0XC] \n\
/* 080C6610 */ LDR R0, _080C6670 \n\
/* 080C6612 */ CMP R1, R0 \n\
/* 080C6614 */ BGT _080C661A \n\
/* 080C6616 */ ADDS R0, #1 \n\
/* 080C6618 */ STR R0, [R6, #0XC] \n\
_080C661A: \n\
/* 080C661A */ MOVS R0, #3 \n\
/* 080C661C */ LDRSB R0, [R6, R0] \n\
/* 080C661E */ LDR R1, [R6, #0XC] \n\
/* 080C6620 */ LSLS R1, R1, #8 \n\
/* 080C6622 */ ASRS R1, R1, #0X10 \n\
/* 080C6624 */ MOVS R2, #0 \n\
/* 080C6626 */ BL affine_param_set_rot_scale \n\
/* 080C662A */ ADDS R0, R6, #4 \n\
/* 080C662C */ LDR R1, [R6, #0XC] \n\
/* 080C662E */ LSLS R1, R1, #8 \n\
/* 080C6630 */ ASRS R1, R1, #0X10 \n\
/* 080C6632 */ MOVS R2, #0 \n\
/* 080C6634 */ BL affine_matrix_set_rot_scale_inv \n\
/* 080C6638 */ ADDS R0, R4, #1 \n\
/* 080C663A */ LSLS R0, R0, #0X10 \n\
/* 080C663C */ LSRS R1, R0, #0X10 \n\
/* 080C663E */ MOV R8, R1 \n\
/* 080C6640 */ ASRS R0, R0, #0X10 \n\
/* 080C6642 */ CMP R0, #5 \n\
/* 080C6644 */ BLE _080C65EE \n\
/* 080C6646 */ LDR R0, _080C666C \n\
/* 080C6648 */ LDR R0, [R0] \n\
/* 080C664A */ MOVS R2, #0XC7 \n\
/* 080C664C */ LSLS R2, R2, #1 \n\
/* 080C664E */ ADDS R1, R0, R2 \n\
/* 080C6650 */ LDRH R0, [R1] \n\
/* 080C6652 */ SUBS R0, #1 \n\
/* 080C6654 */ STRH R0, [R1] \n\
/* 080C6656 */ ADD SP, #0XC \n\
/* 080C6658 */ POP {R3, R4, R5} \n\
/* 080C665A */ MOV R8, R3 \n\
/* 080C665C */ MOV SB, R4 \n\
/* 080C665E */ MOV SL, R5 \n\
/* 080C6660 */ POP {R4, R5, R6, R7} \n\
/* 080C6662 */ POP {R0} \n\
/* 080C6664 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C6668: \n\
/* 080C6668 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C666C: \n\
/* 080C666C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C6670: \n\
/* 080C6670 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");

