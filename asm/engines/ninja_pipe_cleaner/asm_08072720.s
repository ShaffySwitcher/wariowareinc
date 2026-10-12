/* Generated from asm/asm_08072720.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08072720 \n\
/* 08072720 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08072722 */ MOV R7, SB \n\
/* 08072724 */ MOV R6, R8 \n\
/* 08072726 */ PUSH {R6, R7} \n\
/* 08072728 */ SUB SP, #0XC \n\
/* 0807272A */ ADDS R3, R0, #0 \n\
/* 0807272C */ LDR R1, _08072748 \n\
/* 0807272E */ LDR R0, [R1] \n\
/* 08072730 */ ADDS R5, R0, #0 \n\
/* 08072732 */ ADDS R5, #0X24 \n\
/* 08072734 */ ADDS R6, R0, #0 \n\
/* 08072736 */ ADDS R6, #0X90 \n\
/* 08072738 */ ADDS R2, R1, #0 \n\
/* 0807273A */ CMP R3, #9 \n\
/* 0807273C */ BEQ _080727BC \n\
/* 0807273E */ CMP R3, #9 \n\
/* 08072740 */ BGT _0807274C \n\
/* 08072742 */ CMP R3, #1 \n\
/* 08072744 */ BEQ _08072750 \n\
/* 08072746 */ B _080727C8 \n\
 \n\
.balign 4, 0 \n\
_08072748: \n\
/* 08072748 */ .word gCurrentSceneVariable \n\
_0807274C: \n\
/* 0807274C */ CMP R3, #0XB \n\
/* 0807274E */ BNE _080727C8 \n\
_08072750: \n\
/* 08072750 */ MOVS R7, #0X9C \n\
/* 08072752 */ CMP R3, #1 \n\
/* 08072754 */ BNE _08072758 \n\
/* 08072756 */ MOVS R7, #0XF0 \n\
_08072758: \n\
/* 08072758 */ MOVS R0, #0X26 \n\
/* 0807275A */ MOV R8, R0 \n\
/* 0807275C */ MOVS R1, #0X80 \n\
/* 0807275E */ RSBS R1, R1, #0 \n\
/* 08072760 */ MOV SB, R1 \n\
/* 08072762 */ LDR R4, _080727B8 \n\
/* 08072764 */ LDR R0, [R4] \n\
/* 08072766 */ MOVS R3, #0 \n\
/* 08072768 */ LDRSH R1, [R6, R3] \n\
/* 0807276A */ LDR R2, [R2] \n\
/* 0807276C */ MOVS R3, #0XFA \n\
/* 0807276E */ LSLS R3, R3, #3 \n\
/* 08072770 */ ADDS R2, R3 \n\
/* 08072772 */ MOVS R3, #1 \n\
/* 08072774 */ STR R3, [SP] \n\
/* 08072776 */ MOVS R3, #0 \n\
/* 08072778 */ STR R3, [SP, #4] \n\
/* 0807277A */ STR R3, [SP, #8] \n\
/* 0807277C */ BL sprite_set_anim \n\
/* 08072780 */ LDR R0, [R4] \n\
/* 08072782 */ MOVS R2, #0 \n\
/* 08072784 */ LDRSH R1, [R6, R2] \n\
/* 08072786 */ ADDS R2, R7, #0 \n\
/* 08072788 */ ADDS R2, #0X10 \n\
/* 0807278A */ LSLS R2, R2, #0X10 \n\
/* 0807278C */ ASRS R2, R2, #0X10 \n\
/* 0807278E */ MOVS R3, #0X26 \n\
/* 08072790 */ BL sprite_set_x_y \n\
/* 08072794 */ LDR R0, [R4] \n\
/* 08072796 */ MOVS R3, #0 \n\
/* 08072798 */ LDRSH R1, [R6, R3] \n\
/* 0807279A */ MOVS R2, #1 \n\
/* 0807279C */ BL sprite_set_visible \n\
/* 080727A0 */ LDR R0, [R4] \n\
/* 080727A2 */ MOVS R2, #0 \n\
/* 080727A4 */ LDRSH R1, [R6, R2] \n\
/* 080727A6 */ MOVS R2, #0 \n\
/* 080727A8 */ BL sprite_set_enable_updates \n\
/* 080727AC */ LSLS R0, R7, #8 \n\
/* 080727AE */ STR R0, [R6, #4] \n\
/* 080727B0 */ MOV R3, R8 \n\
/* 080727B2 */ LSLS R0, R3, #8 \n\
/* 080727B4 */ STR R0, [R6, #8] \n\
/* 080727B6 */ B _080727C8 \n\
 \n\
.balign 4, 0 \n\
_080727B8: \n\
/* 080727B8 */ .word gSpriteHandler \n\
_080727BC: \n\
/* 080727BC */ MOVS R7, #0XDC \n\
/* 080727BE */ MOVS R6, #0X8C \n\
/* 080727C0 */ MOV R8, R6 \n\
/* 080727C2 */ MOVS R0, #0X40 \n\
/* 080727C4 */ RSBS R0, R0, #0 \n\
/* 080727C6 */ MOV SB, R0 \n\
_080727C8: \n\
/* 080727C8 */ LDR R4, =gSpriteHandler \n\
/* 080727CA */ LDR R0, [R4] \n\
/* 080727CC */ MOVS R2, #0 \n\
/* 080727CE */ LDRSH R1, [R5, R2] \n\
/* 080727D0 */ LSLS R2, R7, #0X10 \n\
/* 080727D2 */ ASRS R2, R2, #0X10 \n\
/* 080727D4 */ MOV R6, R8 \n\
/* 080727D6 */ LSLS R3, R6, #0X10 \n\
/* 080727D8 */ ASRS R3, R3, #0X10 \n\
/* 080727DA */ BL sprite_set_x_y \n\
/* 080727DE */ LDR R0, [R4] \n\
/* 080727E0 */ MOVS R2, #0 \n\
/* 080727E2 */ LDRSH R1, [R5, R2] \n\
/* 080727E4 */ MOVS R2, #1 \n\
/* 080727E6 */ BL sprite_set_visible \n\
/* 080727EA */ LDR R0, [R4] \n\
/* 080727EC */ MOVS R3, #0 \n\
/* 080727EE */ LDRSH R1, [R5, R3] \n\
/* 080727F0 */ MOVS R2, #0 \n\
/* 080727F2 */ BL sprite_set_enable_updates \n\
/* 080727F6 */ LSLS R0, R7, #8 \n\
/* 080727F8 */ STR R0, [R5, #4] \n\
/* 080727FA */ LSLS R0, R6, #8 \n\
/* 080727FC */ STR R0, [R5, #8] \n\
/* 080727FE */ MOV R6, SB \n\
/* 08072800 */ STR R6, [R5, #0XC] \n\
/* 08072802 */ MOVS R0, #0 \n\
/* 08072804 */ STR R0, [R5, #0X10] \n\
/* 08072806 */ MOVS R0, #1 \n\
/* 08072808 */ STR R0, [R5, #0X18] \n\
/* 0807280A */ ADD SP, #0XC \n\
/* 0807280C */ POP {R3, R4} \n\
/* 0807280E */ MOV R8, R3 \n\
/* 08072810 */ MOV SB, R4 \n\
/* 08072812 */ POP {R4, R5, R6, R7} \n\
/* 08072814 */ POP {R0} \n\
/* 08072816 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08072818: \n\
/* 08072818 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

