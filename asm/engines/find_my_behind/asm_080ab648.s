/* Generated from asm/asm_080ab648.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AB648 \n\
/* 080AB648 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AB64A */ LDR R2, _080AB6C8 \n\
/* 080AB64C */ LDR R1, [R2] \n\
/* 080AB64E */ LDRH R0, [R1, #0X36] \n\
/* 080AB650 */ ADDS R0, #1 \n\
/* 080AB652 */ STRH R0, [R1, #0X36] \n\
/* 080AB654 */ MOVS R5, #0 \n\
/* 080AB656 */ ADDS R6, R2, #0 \n\
/* 080AB658 */ LDR R7, _080AB6CC \n\
_080AB65A: \n\
/* 080AB65A */ LDR R3, [R6] \n\
/* 080AB65C */ ADDS R0, R3, #0 \n\
/* 080AB65E */ ADDS R0, #0XE \n\
/* 080AB660 */ ADDS R0, R5 \n\
/* 080AB662 */ LDRB R0, [R0] \n\
/* 080AB664 */ LDRB R1, [R3, #1] \n\
/* 080AB666 */ CMP R0, R1 \n\
/* 080AB668 */ BNE _080AB6B8 \n\
/* 080AB66A */ LDR R1, [R3, #0X18] \n\
/* 080AB66C */ LDR R0, _080AB6D0 \n\
/* 080AB66E */ ADDS R1, R0 \n\
/* 080AB670 */ LDRH R2, [R3, #0X36] \n\
/* 080AB672 */ MOVS R0, #0X32 \n\
/* 080AB674 */ MULS R0, R2, R0 \n\
/* 080AB676 */ ADDS R1, R0 \n\
/* 080AB678 */ STR R1, [R3, #0X18] \n\
/* 080AB67A */ MOVS R0, #0X88 \n\
/* 080AB67C */ LSLS R0, R0, #8 \n\
/* 080AB67E */ CMP R1, R0 \n\
/* 080AB680 */ BLE _080AB688 \n\
/* 080AB682 */ STR R0, [R3, #0X18] \n\
/* 080AB684 */ MOVS R0, #0 \n\
/* 080AB686 */ STRH R0, [R3, #0X36] \n\
_080AB688: \n\
/* 080AB688 */ LDR R0, [R7] \n\
/* 080AB68A */ LDR R2, [R6] \n\
/* 080AB68C */ LSLS R4, R5, #1 \n\
/* 080AB68E */ ADDS R1, R2, #6 \n\
/* 080AB690 */ ADDS R1, R4 \n\
/* 080AB692 */ MOVS R3, #0 \n\
/* 080AB694 */ LDRSH R1, [R1, R3] \n\
/* 080AB696 */ LDR R2, [R2, #0X18] \n\
/* 080AB698 */ LSLS R2, R2, #8 \n\
/* 080AB69A */ ASRS R2, R2, #0X10 \n\
/* 080AB69C */ BL sprite_set_y \n\
/* 080AB6A0 */ LDR R0, [R7] \n\
/* 080AB6A2 */ LDR R2, [R6] \n\
/* 080AB6A4 */ ADDS R1, R2, #0 \n\
/* 080AB6A6 */ ADDS R1, #0X20 \n\
/* 080AB6A8 */ ADDS R1, R4 \n\
/* 080AB6AA */ MOVS R3, #0 \n\
/* 080AB6AC */ LDRSH R1, [R1, R3] \n\
/* 080AB6AE */ LDR R2, [R2, #0X18] \n\
/* 080AB6B0 */ LSLS R2, R2, #8 \n\
/* 080AB6B2 */ ASRS R2, R2, #0X10 \n\
/* 080AB6B4 */ BL sprite_set_y \n\
_080AB6B8: \n\
/* 080AB6B8 */ ADDS R0, R5, #1 \n\
/* 080AB6BA */ LSLS R0, R0, #0X18 \n\
/* 080AB6BC */ LSRS R5, R0, #0X18 \n\
/* 080AB6BE */ CMP R5, #3 \n\
/* 080AB6C0 */ BLS _080AB65A \n\
/* 080AB6C2 */ POP {R4, R5, R6, R7} \n\
/* 080AB6C4 */ POP {R0} \n\
/* 080AB6C6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AB6C8: \n\
/* 080AB6C8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AB6CC: \n\
/* 080AB6CC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AB6D0: \n\
/* 080AB6D0 */ .word 0xFFFFFE0C \n\
.ltorg \n\
.syntax divided");

