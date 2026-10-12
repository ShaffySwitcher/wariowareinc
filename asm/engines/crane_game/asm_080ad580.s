/* Generated from asm/asm_080ad580.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AD580 \n\
/* 080AD580 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AD582 */ LDR R6, _080AD62C \n\
/* 080AD584 */ LDR R3, [R6] \n\
/* 080AD586 */ LDR R0, [R3, #8] \n\
/* 080AD588 */ ASRS R2, R0, #8 \n\
/* 080AD58A */ LDR R0, [R3, #0X1C] \n\
/* 080AD58C */ ASRS R1, R0, #8 \n\
/* 080AD58E */ ADDS R0, R1, #0 \n\
/* 080AD590 */ SUBS R0, #0X10 \n\
/* 080AD592 */ CMP R2, R0 \n\
/* 080AD594 */ BLE _080AD638 \n\
/* 080AD596 */ ADDS R0, #0X20 \n\
/* 080AD598 */ CMP R2, R0 \n\
/* 080AD59A */ BGE _080AD638 \n\
/* 080AD59C */ LDR R0, [R3, #0XC] \n\
/* 080AD59E */ ASRS R4, R0, #8 \n\
/* 080AD5A0 */ ADDS R1, R4, #0 \n\
/* 080AD5A2 */ ADDS R1, #8 \n\
/* 080AD5A4 */ LDR R0, [R3, #0X20] \n\
/* 080AD5A6 */ ASRS R2, R0, #8 \n\
/* 080AD5A8 */ CMP R1, R2 \n\
/* 080AD5AA */ BLT _080AD638 \n\
/* 080AD5AC */ ADDS R0, R4, #0 \n\
/* 080AD5AE */ SUBS R0, #0X10 \n\
/* 080AD5B0 */ CMP R0, R2 \n\
/* 080AD5B2 */ BGT _080AD638 \n\
/* 080AD5B4 */ MOVS R4, #1 \n\
/* 080AD5B6 */ STRB R4, [R3] \n\
/* 080AD5B8 */ MOVS R0, #0 \n\
/* 080AD5BA */ BL func_0800A0C4 \n\
/* 080AD5BE */ LDR R0, [R6] \n\
/* 080AD5C0 */ ADDS R0, #0X9A \n\
/* 080AD5C2 */ STRB R4, [R0] \n\
/* 080AD5C4 */ MOVS R5, #0 \n\
/* 080AD5C6 */ MOVS R7, #0X96 \n\
/* 080AD5C8 */ LSLS R7, R7, #2 \n\
_080AD5CA: \n\
/* 080AD5CA */ LDR R3, [R6] \n\
/* 080AD5CC */ LSLS R2, R5, #3 \n\
/* 080AD5CE */ ADDS R0, R3, #0 \n\
/* 080AD5D0 */ ADDS R0, #0X58 \n\
/* 080AD5D2 */ ADDS R0, R2 \n\
/* 080AD5D4 */ LDR R1, [R3, #0X1C] \n\
/* 080AD5D6 */ STR R1, [R0] \n\
/* 080AD5D8 */ ADDS R0, R3, #0 \n\
/* 080AD5DA */ ADDS R0, #0X5C \n\
/* 080AD5DC */ ADDS R0, R2 \n\
/* 080AD5DE */ LDR R1, [R3, #0X20] \n\
/* 080AD5E0 */ STR R1, [R0] \n\
/* 080AD5E2 */ ADDS R0, R7, #0 \n\
/* 080AD5E4 */ BL get_random_range \n\
/* 080AD5E8 */ LDR R1, [R6] \n\
/* 080AD5EA */ LSLS R4, R5, #1 \n\
/* 080AD5EC */ ADDS R1, #0X86 \n\
/* 080AD5EE */ ADDS R1, R4 \n\
/* 080AD5F0 */ LDR R2, _080AD630 \n\
/* 080AD5F2 */ ADDS R0, R2 \n\
/* 080AD5F4 */ STRH R0, [R1] \n\
/* 080AD5F6 */ ADDS R0, R7, #0 \n\
/* 080AD5F8 */ BL get_random_range \n\
/* 080AD5FC */ LDR R2, [R6] \n\
/* 080AD5FE */ ADDS R1, R2, #0 \n\
/* 080AD600 */ ADDS R1, #0X90 \n\
/* 080AD602 */ ADDS R1, R4 \n\
/* 080AD604 */ LSLS R0, R0, #0X10 \n\
/* 080AD606 */ LSRS R0, R0, #0X10 \n\
/* 080AD608 */ RSBS R0, R0, #0 \n\
/* 080AD60A */ STRH R0, [R1] \n\
/* 080AD60C */ LDR R0, _080AD634 \n\
/* 080AD60E */ LDR R0, [R0] \n\
/* 080AD610 */ ADDS R2, #0X4C \n\
/* 080AD612 */ ADDS R2, R4 \n\
/* 080AD614 */ MOVS R3, #0 \n\
/* 080AD616 */ LDRSH R1, [R2, R3] \n\
/* 080AD618 */ MOVS R2, #1 \n\
/* 080AD61A */ BL sprite_set_visible \n\
/* 080AD61E */ ADDS R0, R5, #1 \n\
/* 080AD620 */ LSLS R0, R0, #0X18 \n\
/* 080AD622 */ LSRS R5, R0, #0X18 \n\
/* 080AD624 */ CMP R5, #4 \n\
/* 080AD626 */ BLS _080AD5CA \n\
/* 080AD628 */ MOVS R0, #1 \n\
/* 080AD62A */ B _080AD63A \n\
 \n\
.balign 4, 0 \n\
_080AD62C: \n\
/* 080AD62C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AD630: \n\
/* 080AD630 */ .word 0xFFFFFED4 \n\
 \n\
.balign 4, 0 \n\
_080AD634: \n\
/* 080AD634 */ .word gSpriteHandler \n\
_080AD638: \n\
/* 080AD638 */ MOVS R0, #0 \n\
_080AD63A: \n\
/* 080AD63A */ POP {R4, R5, R6, R7} \n\
/* 080AD63C */ POP {R1} \n\
/* 080AD63E */ BX R1 \n\
.ltorg \n\
.syntax divided");

