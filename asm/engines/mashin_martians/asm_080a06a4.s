/* Generated from asm/asm_080a06a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A06A4 \n\
/* 080A06A4 */ PUSH {R4, R5, LR} \n\
/* 080A06A6 */ LDR R0, _080A06E4 \n\
/* 080A06A8 */ LDR R4, [R0] \n\
/* 080A06AA */ ADDS R1, R4, #0 \n\
/* 080A06AC */ ADDS R1, #0X2C \n\
/* 080A06AE */ LDRB R1, [R1] \n\
/* 080A06B0 */ ADDS R5, R0, #0 \n\
/* 080A06B2 */ CMP R1, #0 \n\
/* 080A06B4 */ BNE _080A06EC \n\
/* 080A06B6 */ ADDS R4, #0X21 \n\
/* 080A06B8 */ LDR R0, _080A06E8 \n\
/* 080A06BA */ LDR R0, [R0] \n\
/* 080A06BC */ LDRH R0, [R0, #0X14] \n\
/* 080A06BE */ MOVS R1, #0XC \n\
/* 080A06C0 */ BL __udivsi3 \n\
/* 080A06C4 */ LDRB R1, [R4] \n\
/* 080A06C6 */ ADDS R1, R0 \n\
/* 080A06C8 */ STRB R1, [R4] \n\
/* 080A06CA */ LDR R0, [R5] \n\
/* 080A06CC */ ADDS R1, R0, #0 \n\
/* 080A06CE */ ADDS R1, #0X21 \n\
/* 080A06D0 */ LDRB R0, [R1] \n\
/* 080A06D2 */ CMP R0, #0X2F \n\
/* 080A06D4 */ BLS _080A0720 \n\
/* 080A06D6 */ MOVS R0, #0X30 \n\
/* 080A06D8 */ STRB R0, [R1] \n\
/* 080A06DA */ LDR R0, [R5] \n\
/* 080A06DC */ ADDS R0, #0X2C \n\
/* 080A06DE */ MOVS R1, #1 \n\
/* 080A06E0 */ B _080A071E \n\
 \n\
.balign 4, 0 \n\
_080A06E4: \n\
/* 080A06E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A06E8: \n\
/* 080A06E8 */ .word gCurrentSceneData \n\
_080A06EC: \n\
/* 080A06EC */ ADDS R4, #0X21 \n\
/* 080A06EE */ LDR R0, _080A0770 \n\
/* 080A06F0 */ LDR R0, [R0] \n\
/* 080A06F2 */ LDRH R0, [R0, #0X14] \n\
/* 080A06F4 */ MOVS R1, #0XC \n\
/* 080A06F6 */ BL __udivsi3 \n\
/* 080A06FA */ LDRB R1, [R4] \n\
/* 080A06FC */ SUBS R1, R0 \n\
/* 080A06FE */ MOVS R2, #0 \n\
/* 080A0700 */ STRB R1, [R4] \n\
/* 080A0702 */ LDR R0, [R5] \n\
/* 080A0704 */ ADDS R1, R0, #0 \n\
/* 080A0706 */ ADDS R1, #0X21 \n\
/* 080A0708 */ MOVS R0, #0 \n\
/* 080A070A */ LDRSB R0, [R1, R0] \n\
/* 080A070C */ CMP R0, #0 \n\
/* 080A070E */ BGE _080A0720 \n\
/* 080A0710 */ STRB R2, [R1] \n\
/* 080A0712 */ LDR R0, [R5] \n\
/* 080A0714 */ ADDS R0, #0X2C \n\
/* 080A0716 */ STRB R2, [R0] \n\
/* 080A0718 */ LDR R0, [R5] \n\
/* 080A071A */ ADDS R0, #0X20 \n\
/* 080A071C */ MOVS R1, #6 \n\
_080A071E: \n\
/* 080A071E */ STRB R1, [R0] \n\
_080A0720: \n\
/* 080A0720 */ LDR R1, [R5] \n\
/* 080A0722 */ ADDS R0, R1, #0 \n\
/* 080A0724 */ ADDS R0, #0X22 \n\
/* 080A0726 */ LDRB R0, [R0] \n\
/* 080A0728 */ LSLS R0, R0, #0X18 \n\
/* 080A072A */ ASRS R0, R0, #0X18 \n\
/* 080A072C */ MOVS R4, #0X80 \n\
/* 080A072E */ LSLS R4, R4, #1 \n\
/* 080A0730 */ ADDS R1, #0X21 \n\
/* 080A0732 */ LDRB R3, [R1] \n\
/* 080A0734 */ ADDS R1, R4, #0 \n\
/* 080A0736 */ ADDS R2, R4, #0 \n\
/* 080A0738 */ BL func_08001C08 \n\
/* 080A073C */ LDR R1, [R5] \n\
/* 080A073E */ ADDS R0, R1, #0 \n\
/* 080A0740 */ ADDS R0, #0X24 \n\
/* 080A0742 */ ADDS R1, #0X21 \n\
/* 080A0744 */ LDRB R3, [R1] \n\
/* 080A0746 */ ADDS R1, R4, #0 \n\
/* 080A0748 */ ADDS R2, R4, #0 \n\
/* 080A074A */ BL func_08001CD0 \n\
/* 080A074E */ LDR R0, =gSpriteHandler \n\
/* 080A0750 */ LDR R0, [R0] \n\
/* 080A0752 */ LDR R3, [R5] \n\
/* 080A0754 */ MOVS R2, #0X14 \n\
/* 080A0756 */ LDRSH R1, [R3, R2] \n\
/* 080A0758 */ ADDS R2, R3, #0 \n\
/* 080A075A */ ADDS R2, #0X22 \n\
/* 080A075C */ LDRB R2, [R2] \n\
/* 080A075E */ LSLS R2, R2, #0X18 \n\
/* 080A0760 */ ASRS R2, R2, #0X18 \n\
/* 080A0762 */ ADDS R3, #0X24 \n\
/* 080A0764 */ BL sprite_set_affine_params \n\
/* 080A0768 */ POP {R4, R5} \n\
/* 080A076A */ POP {R0} \n\
/* 080A076C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A0774: \n\
/* 080A0774 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A0770: \n\
/* 080A0770 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

