/* Generated from asm/asm_08047714.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08047714 \n\
/* 08047714 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08047716 */ LDR R0, _0804777C \n\
/* 08047718 */ LDR R0, [R0] \n\
/* 0804771A */ MOVS R1, #0X92 \n\
/* 0804771C */ LSLS R1, R1, #3 \n\
/* 0804771E */ ADDS R4, R0, R1 \n\
/* 08047720 */ MOVS R6, #7 \n\
_08047722: \n\
/* 08047722 */ LDR R0, [R4, #0X1C] \n\
/* 08047724 */ CMP R0, #0 \n\
/* 08047726 */ BEQ _0804776C \n\
/* 08047728 */ LDR R2, [R4, #4] \n\
/* 0804772A */ LDR R0, [R4, #0XC] \n\
/* 0804772C */ ADDS R2, R0 \n\
/* 0804772E */ STR R2, [R4, #4] \n\
/* 08047730 */ LDR R0, [R4, #0X14] \n\
/* 08047732 */ LDR R1, [R4, #0X10] \n\
/* 08047734 */ ADDS R0, R1 \n\
/* 08047736 */ LDR R3, [R4, #8] \n\
/* 08047738 */ ADDS R3, R0 \n\
/* 0804773A */ STR R3, [R4, #8] \n\
/* 0804773C */ LDR R0, [R4, #0X18] \n\
/* 0804773E */ ADDS R1, R0 \n\
/* 08047740 */ STR R1, [R4, #0X10] \n\
/* 08047742 */ LDR R5, =gSpriteHandler \n\
/* 08047744 */ LDR R0, [R5] \n\
/* 08047746 */ MOVS R7, #0 \n\
/* 08047748 */ LDRSH R1, [R4, R7] \n\
/* 0804774A */ LSLS R2, R2, #8 \n\
/* 0804774C */ ASRS R2, R2, #0X10 \n\
/* 0804774E */ LSLS R3, R3, #8 \n\
/* 08047750 */ ASRS R3, R3, #0X10 \n\
/* 08047752 */ BL sprite_set_x_y \n\
/* 08047756 */ LDR R0, [R4, #0X1C] \n\
/* 08047758 */ SUBS R0, #1 \n\
/* 0804775A */ STR R0, [R4, #0X1C] \n\
/* 0804775C */ CMP R0, #0 \n\
/* 0804775E */ BNE _0804776C \n\
/* 08047760 */ LDR R0, [R5] \n\
/* 08047762 */ MOVS R2, #0 \n\
/* 08047764 */ LDRSH R1, [R4, R2] \n\
/* 08047766 */ MOVS R2, #0 \n\
/* 08047768 */ BL sprite_set_visible \n\
_0804776C: \n\
/* 0804776C */ SUBS R6, #1 \n\
/* 0804776E */ ADDS R4, #0X20 \n\
/* 08047770 */ CMP R6, #0 \n\
/* 08047772 */ BGE _08047722 \n\
/* 08047774 */ POP {R4, R5, R6, R7} \n\
/* 08047776 */ POP {R0} \n\
/* 08047778 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08047780: \n\
/* 08047780 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804777C: \n\
/* 0804777C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

