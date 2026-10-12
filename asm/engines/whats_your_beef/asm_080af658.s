/* Generated from asm/asm_080af658.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AF658 \n\
/* 080AF658 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AF65A */ MOV R7, SB \n\
/* 080AF65C */ MOV R6, R8 \n\
/* 080AF65E */ PUSH {R6, R7} \n\
/* 080AF660 */ SUB SP, #0X10 \n\
/* 080AF662 */ LDR R0, _080AF6FC \n\
/* 080AF664 */ LDR R0, [R0] \n\
/* 080AF666 */ ADDS R4, R0, #0 \n\
/* 080AF668 */ ADDS R4, #0X70 \n\
/* 080AF66A */ LDR R0, _080AF700 \n\
/* 080AF66C */ MOV R8, R0 \n\
/* 080AF66E */ MOVS R7, #0 \n\
/* 080AF670 */ MOVS R1, #0X1D \n\
/* 080AF672 */ MOV SB, R1 \n\
_080AF674: \n\
/* 080AF674 */ LDRB R0, [R4, #0XC] \n\
/* 080AF676 */ CMP R0, #1 \n\
/* 080AF678 */ BNE _080AF758 \n\
/* 080AF67A */ LDR R0, [R4, #4] \n\
/* 080AF67C */ ASRS R0, R0, #8 \n\
/* 080AF67E */ LDR R1, [R4, #8] \n\
/* 080AF680 */ ASRS R1, R1, #8 \n\
/* 080AF682 */ ADD R2, SP, #0XC \n\
/* 080AF684 */ BL func_080AF598 \n\
/* 080AF688 */ ADDS R5, R0, #0 \n\
/* 080AF68A */ CMP R5, #0 \n\
/* 080AF68C */ BEQ _080AF758 \n\
/* 080AF68E */ LDR R1, [SP, #0XC] \n\
/* 080AF690 */ CMP R1, #0X64 \n\
/* 080AF692 */ BGT _080AF718 \n\
/* 080AF694 */ MOV R2, R8 \n\
/* 080AF696 */ LDR R0, [R2] \n\
/* 080AF698 */ MOVS R2, #0 \n\
/* 080AF69A */ LDRSH R1, [R4, R2] \n\
/* 080AF69C */ MOVS R2, #7 \n\
/* 080AF69E */ BL sprite_get_data \n\
/* 080AF6A2 */ ADDS R6, R0, #0 \n\
/* 080AF6A4 */ MOVS R0, #3 \n\
/* 080AF6A6 */ BL get_random_range \n\
/* 080AF6AA */ ADDS R3, R0, #0 \n\
/* 080AF6AC */ LSLS R3, R3, #0X18 \n\
/* 080AF6AE */ ASRS R3, R3, #0X18 \n\
/* 080AF6B0 */ MOV R1, R8 \n\
/* 080AF6B2 */ LDR R0, [R1] \n\
/* 080AF6B4 */ MOVS R2, #0 \n\
/* 080AF6B6 */ LDRSH R1, [R4, R2] \n\
/* 080AF6B8 */ STR R7, [SP] \n\
/* 080AF6BA */ STR R7, [SP, #4] \n\
/* 080AF6BC */ STR R7, [SP, #8] \n\
/* 080AF6BE */ LDR R2, _080AF704 \n\
/* 080AF6C0 */ BL sprite_set_anim \n\
/* 080AF6C4 */ MOV R1, R8 \n\
/* 080AF6C6 */ LDR R0, [R1] \n\
/* 080AF6C8 */ MOVS R2, #0 \n\
/* 080AF6CA */ LDRSH R1, [R4, R2] \n\
/* 080AF6CC */ MOVS R2, #0 \n\
/* 080AF6CE */ BL sprite_set_visible \n\
/* 080AF6D2 */ STRB R7, [R4, #0XC] \n\
/* 080AF6D4 */ LDR R0, _080AF708 \n\
/* 080AF6D6 */ BL play_sound \n\
/* 080AF6DA */ LDR R0, _080AF6FC \n\
/* 080AF6DC */ LDR R0, [R0] \n\
/* 080AF6DE */ MOVS R2, #0X94 \n\
/* 080AF6E0 */ LSLS R2, R2, #2 \n\
/* 080AF6E2 */ ADDS R1, R0, R2 \n\
/* 080AF6E4 */ LDR R0, [R1] \n\
/* 080AF6E6 */ CMP R0, #0 \n\
/* 080AF6E8 */ BLE _080AF6EE \n\
/* 080AF6EA */ SUBS R0, #1 \n\
/* 080AF6EC */ STR R0, [R1] \n\
_080AF6EE: \n\
/* 080AF6EE */ LDR R0, _080AF70C \n\
/* 080AF6F0 */ CMP R6, R0 \n\
/* 080AF6F2 */ BNE _080AF710 \n\
/* 080AF6F4 */ LDR R0, [R5, #0X28] \n\
/* 080AF6F6 */ ADDS R0, #5 \n\
/* 080AF6F8 */ STR R0, [R5, #0X28] \n\
/* 080AF6FA */ B _080AF758 \n\
 \n\
.balign 4, 0 \n\
_080AF6FC: \n\
/* 080AF6FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AF700: \n\
/* 080AF700 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AF704: \n\
/* 080AF704 */ .word D_08385ABC \n\
 \n\
.balign 4, 0 \n\
_080AF708: \n\
/* 080AF708 */ .word D_083FDFFC \n\
 \n\
.balign 4, 0 \n\
_080AF70C: \n\
/* 080AF70C */ .word D_0811FCB0 \n\
_080AF710: \n\
/* 080AF710 */ LDR R0, [R5, #0X28] \n\
/* 080AF712 */ ADDS R0, #1 \n\
/* 080AF714 */ STR R0, [R5, #0X28] \n\
/* 080AF716 */ B _080AF758 \n\
_080AF718: \n\
/* 080AF718 */ MOVS R0, #0XE1 \n\
/* 080AF71A */ LSLS R0, R0, #2 \n\
/* 080AF71C */ CMP R1, R0 \n\
/* 080AF71E */ BGT _080AF758 \n\
/* 080AF720 */ LDR R0, [R5, #0X10] \n\
/* 080AF722 */ LDR R2, [R4, #4] \n\
/* 080AF724 */ SUBS R0, R2 \n\
/* 080AF726 */ CMP R0, #0 \n\
/* 080AF728 */ BGE _080AF72C \n\
/* 080AF72A */ ADDS R0, #3 \n\
_080AF72C: \n\
/* 080AF72C */ ASRS R0, R0, #2 \n\
/* 080AF72E */ ADDS R2, R0 \n\
/* 080AF730 */ STR R2, [R4, #4] \n\
/* 080AF732 */ LDR R0, [R5, #0X14] \n\
/* 080AF734 */ LDR R1, [R4, #8] \n\
/* 080AF736 */ SUBS R0, R1 \n\
/* 080AF738 */ CMP R0, #0 \n\
/* 080AF73A */ BGE _080AF73E \n\
/* 080AF73C */ ADDS R0, #3 \n\
_080AF73E: \n\
/* 080AF73E */ ASRS R3, R0, #2 \n\
/* 080AF740 */ ADDS R3, R1, R3 \n\
/* 080AF742 */ STR R3, [R4, #8] \n\
/* 080AF744 */ MOV R5, R8 \n\
/* 080AF746 */ LDR R0, [R5] \n\
/* 080AF748 */ MOVS R5, #0 \n\
/* 080AF74A */ LDRSH R1, [R4, R5] \n\
/* 080AF74C */ LSLS R2, R2, #8 \n\
/* 080AF74E */ ASRS R2, R2, #0X10 \n\
/* 080AF750 */ LSLS R3, R3, #8 \n\
/* 080AF752 */ ASRS R3, R3, #0X10 \n\
/* 080AF754 */ BL sprite_set_x_y \n\
_080AF758: \n\
/* 080AF758 */ MOVS R0, #1 \n\
/* 080AF75A */ RSBS R0, R0, #0 \n\
/* 080AF75C */ ADD SB, R0 \n\
/* 080AF75E */ ADDS R4, #0X10 \n\
/* 080AF760 */ MOV R1, SB \n\
/* 080AF762 */ CMP R1, #0 \n\
/* 080AF764 */ BGE _080AF674 \n\
/* 080AF766 */ ADD SP, #0X10 \n\
/* 080AF768 */ POP {R3, R4} \n\
/* 080AF76A */ MOV R8, R3 \n\
/* 080AF76C */ MOV SB, R4 \n\
/* 080AF76E */ POP {R4, R5, R6, R7} \n\
/* 080AF770 */ POP {R0} \n\
/* 080AF772 */ BX R0 \n\
.ltorg \n\
.syntax divided");

