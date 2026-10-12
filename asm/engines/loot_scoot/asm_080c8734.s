/* Generated from asm/asm_080c8734.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C8734 \n\
/* 080C8734 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C8736 */ MOV R7, R8 \n\
/* 080C8738 */ PUSH {R7} \n\
/* 080C873A */ LDR R4, _080C87DC \n\
/* 080C873C */ LDR R3, [R4] \n\
/* 080C873E */ LDR R0, [R3, #0X20] \n\
/* 080C8740 */ LDR R1, _080C87E0 \n\
/* 080C8742 */ ADDS R0, R1 \n\
/* 080C8744 */ LDRH R1, [R3, #0X26] \n\
/* 080C8746 */ LSRS R1, R1, #8 \n\
/* 080C8748 */ MOVS R2, #0X32 \n\
/* 080C874A */ MULS R1, R2, R1 \n\
/* 080C874C */ ADDS R0, R1 \n\
/* 080C874E */ STR R0, [R3, #0X20] \n\
/* 080C8750 */ ASRS R0, R0, #8 \n\
/* 080C8752 */ CMP R0, #0X80 \n\
/* 080C8754 */ BLE _080C875C \n\
/* 080C8756 */ MOVS R0, #0X80 \n\
/* 080C8758 */ LSLS R0, R0, #8 \n\
/* 080C875A */ STR R0, [R3, #0X20] \n\
_080C875C: \n\
/* 080C875C */ LDR R0, _080C87E4 \n\
/* 080C875E */ LDR R0, [R0] \n\
/* 080C8760 */ LDR R2, [R4] \n\
/* 080C8762 */ MOVS R3, #0X18 \n\
/* 080C8764 */ LDRSH R1, [R2, R3] \n\
/* 080C8766 */ LDR R2, [R2, #0X20] \n\
/* 080C8768 */ LSLS R2, R2, #8 \n\
/* 080C876A */ ASRS R2, R2, #0X10 \n\
/* 080C876C */ BL sprite_set_y \n\
/* 080C8770 */ MOVS R5, #0 \n\
/* 080C8772 */ ADDS R7, R4, #0 \n\
_080C8774: \n\
/* 080C8774 */ LDR R3, [R7] \n\
/* 080C8776 */ LDRH R0, [R3, #0X26] \n\
/* 080C8778 */ LSRS R1, R0, #8 \n\
/* 080C877A */ ADDS R0, R5, #1 \n\
/* 080C877C */ LSLS R2, R0, #1 \n\
/* 080C877E */ MOV R8, R0 \n\
/* 080C8780 */ CMP R1, R2 \n\
/* 080C8782 */ BLE _080C87C8 \n\
/* 080C8784 */ LSLS R4, R5, #3 \n\
/* 080C8786 */ ADDS R0, R3, #0 \n\
/* 080C8788 */ ADDS R0, #0X30 \n\
/* 080C878A */ ADDS R3, R0, R4 \n\
/* 080C878C */ LDR R0, [R3] \n\
/* 080C878E */ LDR R6, _080C87E0 \n\
/* 080C8790 */ ADDS R0, R6 \n\
/* 080C8792 */ SUBS R2, R1, R2 \n\
/* 080C8794 */ MOVS R1, #0X32 \n\
/* 080C8796 */ MULS R1, R2, R1 \n\
/* 080C8798 */ ADDS R0, R1 \n\
/* 080C879A */ STR R0, [R3] \n\
/* 080C879C */ ASRS R0, R0, #8 \n\
/* 080C879E */ CMP R0, #0X80 \n\
/* 080C87A0 */ BLE _080C87A8 \n\
/* 080C87A2 */ MOVS R0, #0X80 \n\
/* 080C87A4 */ LSLS R0, R0, #8 \n\
/* 080C87A6 */ STR R0, [R3] \n\
_080C87A8: \n\
/* 080C87A8 */ LDR R0, _080C87E4 \n\
/* 080C87AA */ LDR R0, [R0] \n\
/* 080C87AC */ LDR R2, [R7] \n\
/* 080C87AE */ LSLS R3, R5, #1 \n\
/* 080C87B0 */ ADDS R1, R2, #0 \n\
/* 080C87B2 */ ADDS R1, #0X28 \n\
/* 080C87B4 */ ADDS R1, R3 \n\
/* 080C87B6 */ MOVS R3, #0 \n\
/* 080C87B8 */ LDRSH R1, [R1, R3] \n\
/* 080C87BA */ ADDS R2, #0X30 \n\
/* 080C87BC */ ADDS R2, R4 \n\
/* 080C87BE */ LDR R2, [R2] \n\
/* 080C87C0 */ LSLS R2, R2, #8 \n\
/* 080C87C2 */ ASRS R2, R2, #0X10 \n\
/* 080C87C4 */ BL sprite_set_y \n\
_080C87C8: \n\
/* 080C87C8 */ MOV R6, R8 \n\
/* 080C87CA */ LSLS R0, R6, #0X18 \n\
/* 080C87CC */ LSRS R5, R0, #0X18 \n\
/* 080C87CE */ CMP R5, #1 \n\
/* 080C87D0 */ BLS _080C8774 \n\
/* 080C87D2 */ POP {R3} \n\
/* 080C87D4 */ MOV R8, R3 \n\
/* 080C87D6 */ POP {R4, R5, R6, R7} \n\
/* 080C87D8 */ POP {R0} \n\
/* 080C87DA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C87DC: \n\
/* 080C87DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C87E0: \n\
/* 080C87E0 */ .word 0xFFFFFD44 \n\
 \n\
.balign 4, 0 \n\
_080C87E4: \n\
/* 080C87E4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

