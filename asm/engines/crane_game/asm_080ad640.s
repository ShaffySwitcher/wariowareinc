/* Generated from asm/asm_080ad640.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AD640 \n\
/* 080AD640 */ PUSH {R4, R5, R6, LR} \n\
/* 080AD642 */ MOVS R4, #0 \n\
/* 080AD644 */ LDR R3, _080AD6EC \n\
/* 080AD646 */ ADDS R6, R3, #0 \n\
/* 080AD648 */ LDR R5, _080AD6F0 \n\
_080AD64A: \n\
/* 080AD64A */ LDR R2, [R6] \n\
/* 080AD64C */ LSLS R0, R4, #3 \n\
/* 080AD64E */ ADDS R2, #0XC \n\
/* 080AD650 */ ADDS R2, R0 \n\
/* 080AD652 */ LDR R0, [R5] \n\
/* 080AD654 */ LDRH R0, [R0, #0X14] \n\
/* 080AD656 */ LSLS R1, R0, #1 \n\
/* 080AD658 */ ADDS R1, R0 \n\
/* 080AD65A */ LSLS R1, R1, #2 \n\
/* 080AD65C */ LDR R0, [R2] \n\
/* 080AD65E */ ADDS R0, R1 \n\
/* 080AD660 */ STR R0, [R2] \n\
/* 080AD662 */ ADDS R0, R4, #1 \n\
/* 080AD664 */ LSLS R0, R0, #0X18 \n\
/* 080AD666 */ LSRS R4, R0, #0X18 \n\
/* 080AD668 */ CMP R4, #1 \n\
/* 080AD66A */ BLS _080AD64A \n\
/* 080AD66C */ LDR R0, [R3] \n\
/* 080AD66E */ LDR R0, [R0, #0XC] \n\
/* 080AD670 */ ASRS R0, R0, #8 \n\
/* 080AD672 */ CMP R0, #0X77 \n\
/* 080AD674 */ BLE _080AD6A0 \n\
/* 080AD676 */ MOVS R4, #0 \n\
/* 080AD678 */ MOVS R2, #0XF0 \n\
/* 080AD67A */ LSLS R2, R2, #7 \n\
_080AD67C: \n\
/* 080AD67C */ LDR R0, [R3] \n\
/* 080AD67E */ LSLS R1, R4, #3 \n\
/* 080AD680 */ ADDS R0, #0XC \n\
/* 080AD682 */ ADDS R0, R1 \n\
/* 080AD684 */ STR R2, [R0] \n\
/* 080AD686 */ ADDS R0, R4, #1 \n\
/* 080AD688 */ LSLS R0, R0, #0X18 \n\
/* 080AD68A */ LSRS R4, R0, #0X18 \n\
/* 080AD68C */ CMP R4, #1 \n\
/* 080AD68E */ BLS _080AD67C \n\
/* 080AD690 */ LDR R2, _080AD6EC \n\
/* 080AD692 */ LDR R1, [R2] \n\
/* 080AD694 */ MOVS R0, #2 \n\
/* 080AD696 */ STRB R0, [R1, #0X18] \n\
/* 080AD698 */ LDR R0, [R2] \n\
/* 080AD69A */ ADDS R0, #0X25 \n\
/* 080AD69C */ MOVS R1, #1 \n\
/* 080AD69E */ STRB R1, [R0] \n\
_080AD6A0: \n\
/* 080AD6A0 */ BL func_080AD580 \n\
/* 080AD6A4 */ LSLS R0, R0, #0X18 \n\
/* 080AD6A6 */ LSRS R0, R0, #0X18 \n\
/* 080AD6A8 */ CMP R0, #1 \n\
/* 080AD6AA */ BNE _080AD6B8 \n\
/* 080AD6AC */ LDR R0, _080AD6EC \n\
/* 080AD6AE */ LDR R1, [R0] \n\
/* 080AD6B0 */ MOVS R0, #2 \n\
/* 080AD6B2 */ STRB R0, [R1, #0X18] \n\
/* 080AD6B4 */ BL func_080AD6F8 \n\
_080AD6B8: \n\
/* 080AD6B8 */ MOVS R4, #0 \n\
_080AD6BA: \n\
/* 080AD6BA */ LDR R0, =gSpriteHandler \n\
/* 080AD6BC */ LDR R0, [R0] \n\
/* 080AD6BE */ LDR R1, _080AD6EC \n\
/* 080AD6C0 */ LDR R2, [R1] \n\
/* 080AD6C2 */ LSLS R3, R4, #1 \n\
/* 080AD6C4 */ ADDS R1, R2, #2 \n\
/* 080AD6C6 */ ADDS R1, R3 \n\
/* 080AD6C8 */ MOVS R3, #0 \n\
/* 080AD6CA */ LDRSH R1, [R1, R3] \n\
/* 080AD6CC */ LSLS R3, R4, #3 \n\
/* 080AD6CE */ ADDS R2, #0XC \n\
/* 080AD6D0 */ ADDS R2, R3 \n\
/* 080AD6D2 */ LDR R2, [R2] \n\
/* 080AD6D4 */ LSLS R2, R2, #8 \n\
/* 080AD6D6 */ ASRS R2, R2, #0X10 \n\
/* 080AD6D8 */ BL sprite_set_y \n\
/* 080AD6DC */ ADDS R0, R4, #1 \n\
/* 080AD6DE */ LSLS R0, R0, #0X18 \n\
/* 080AD6E0 */ LSRS R4, R0, #0X18 \n\
/* 080AD6E2 */ CMP R4, #1 \n\
/* 080AD6E4 */ BLS _080AD6BA \n\
/* 080AD6E6 */ POP {R4, R5, R6} \n\
/* 080AD6E8 */ POP {R0} \n\
/* 080AD6EA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AD6F4: \n\
/* 080AD6F4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AD6EC: \n\
/* 080AD6EC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AD6F0: \n\
/* 080AD6F0 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

