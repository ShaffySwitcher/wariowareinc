/* Generated from asm/asm_08034754.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08034754 \n\
/* 08034754 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08034756 */ MOV R7, SL \n\
/* 08034758 */ MOV R6, SB \n\
/* 0803475A */ MOV R5, R8 \n\
/* 0803475C */ PUSH {R5, R6, R7} \n\
/* 0803475E */ SUB SP, #0XC \n\
/* 08034760 */ LDR R5, _080347C4 \n\
/* 08034762 */ LDR R0, [R5] \n\
/* 08034764 */ ADDS R0, #0X6C \n\
/* 08034766 */ LDRB R0, [R0] \n\
/* 08034768 */ CMP R0, #5 \n\
/* 0803476A */ BNE _0803476E \n\
/* 0803476C */ B _080348B6 \n\
_0803476E: \n\
/* 0803476E */ BL func_0800A044 \n\
/* 08034772 */ ADDS R6, R0, #0 \n\
/* 08034774 */ LDR R0, [R5] \n\
/* 08034776 */ ADDS R0, #0X5E \n\
/* 08034778 */ LDRH R0, [R0] \n\
/* 0803477A */ MOV SB, R0 \n\
/* 0803477C */ MOVS R0, #0X28 \n\
/* 0803477E */ BL get_random_range \n\
/* 08034782 */ LSLS R0, R0, #0X10 \n\
/* 08034784 */ LSRS R0, R0, #8 \n\
/* 08034786 */ MOVS R1, #0XF0 \n\
/* 08034788 */ LSLS R1, R1, #5 \n\
/* 0803478A */ ADDS R0, R1 \n\
/* 0803478C */ ADDS R1, R6, #0 \n\
/* 0803478E */ BL __divsi3 \n\
/* 08034792 */ ADDS R0, #1 \n\
/* 08034794 */ LSLS R0, R0, #0X18 \n\
/* 08034796 */ LSRS R7, R0, #0X18 \n\
/* 08034798 */ MOVS R2, #0X80 \n\
/* 0803479A */ LSLS R2, R2, #1 \n\
/* 0803479C */ MOV SL, R2 \n\
/* 0803479E */ LDR R0, [R5] \n\
/* 080347A0 */ ADDS R1, R0, #0 \n\
/* 080347A2 */ ADDS R1, #0X6C \n\
/* 080347A4 */ LDRB R4, [R1] \n\
/* 080347A6 */ ADDS R0, #0X73 \n\
/* 080347A8 */ MOVS R1, #0XF \n\
/* 080347AA */ STRB R1, [R0] \n\
/* 080347AC */ LDR R0, [R5] \n\
/* 080347AE */ ADDS R0, #0X6C \n\
/* 080347B0 */ LDRB R0, [R0] \n\
/* 080347B2 */ CMP R0, #0 \n\
/* 080347B4 */ BNE _080347C8 \n\
/* 080347B6 */ MOVS R0, #4 \n\
/* 080347B8 */ BL get_random_range \n\
/* 080347BC */ ADDS R0, #1 \n\
/* 080347BE */ LSLS R0, R0, #0X18 \n\
/* 080347C0 */ LSRS R4, R0, #0X18 \n\
/* 080347C2 */ B _0803483E \n\
 \n\
.balign 4, 0 \n\
_080347C4: \n\
/* 080347C4 */ .word gCurrentSceneVariable \n\
_080347C8: \n\
/* 080347C8 */ CMP R0, #0 \n\
/* 080347CA */ BLT _0803483E \n\
/* 080347CC */ CMP R0, #4 \n\
/* 080347CE */ BGT _0803483E \n\
/* 080347D0 */ MOVS R0, #3 \n\
/* 080347D2 */ BL get_random_range \n\
/* 080347D6 */ LSLS R0, R0, #0X10 \n\
/* 080347D8 */ CMP R0, #0 \n\
/* 080347DA */ BNE _0803481C \n\
/* 080347DC */ LDR R5, [R5] \n\
/* 080347DE */ ADDS R0, R5, #0 \n\
/* 080347E0 */ ADDS R0, #0X6E \n\
/* 080347E2 */ LDRB R0, [R0] \n\
/* 080347E4 */ CMP R0, #0 \n\
/* 080347E6 */ BEQ _0803481C \n\
/* 080347E8 */ LDR R1, _08034818 \n\
/* 080347EA */ ADDS R0, R5, #0 \n\
/* 080347EC */ ADDS R0, #0X6C \n\
/* 080347EE */ LDRB R0, [R0] \n\
/* 080347F0 */ SUBS R0, #1 \n\
/* 080347F2 */ ADDS R0, R1 \n\
/* 080347F4 */ LDRB R4, [R0] \n\
/* 080347F6 */ MOVS R0, #0XC0 \n\
/* 080347F8 */ LSLS R0, R0, #1 \n\
/* 080347FA */ MOV SL, R0 \n\
/* 080347FC */ MOVS R0, #0XF0 \n\
/* 080347FE */ LSLS R0, R0, #5 \n\
/* 08034800 */ ADDS R1, R6, #0 \n\
/* 08034802 */ BL __divsi3 \n\
/* 08034806 */ ADDS R0, #1 \n\
/* 08034808 */ LSLS R0, R0, #0X18 \n\
/* 0803480A */ LSRS R7, R0, #0X18 \n\
/* 0803480C */ ADDS R1, R5, #0 \n\
/* 0803480E */ ADDS R1, #0X73 \n\
/* 08034810 */ LDRB R0, [R1] \n\
/* 08034812 */ LSRS R0, R0, #1 \n\
/* 08034814 */ STRB R0, [R1] \n\
/* 08034816 */ B _0803483E \n\
 \n\
.balign 4, 0 \n\
_08034818: \n\
/* 08034818 */ .word D_083CE910 \n\
_0803481C: \n\
/* 0803481C */ MOVS R0, #5 \n\
/* 0803481E */ BL get_random_range \n\
/* 08034822 */ LSLS R0, R0, #0X18 \n\
/* 08034824 */ LSRS R4, R0, #0X18 \n\
/* 08034826 */ LDR R1, _08034888 \n\
/* 08034828 */ LDR R0, _0803488C \n\
/* 0803482A */ LDR R0, [R0] \n\
/* 0803482C */ ADDS R0, #0X6C \n\
/* 0803482E */ LDRB R2, [R0] \n\
/* 08034830 */ SUBS R0, R2, #1 \n\
/* 08034832 */ ADDS R0, R1 \n\
/* 08034834 */ LDRB R0, [R0] \n\
/* 08034836 */ CMP R4, R0 \n\
/* 08034838 */ BNE _0803483E \n\
/* 0803483A */ ADDS R4, R2, #0 \n\
/* 0803483C */ MOVS R7, #1 \n\
_0803483E: \n\
/* 0803483E */ LDR R1, _08034890 \n\
/* 08034840 */ MOV R8, R1 \n\
/* 08034842 */ LDR R0, [R1] \n\
/* 08034844 */ MOV R2, SB \n\
/* 08034846 */ LSLS R1, R2, #0X10 \n\
/* 08034848 */ ASRS R5, R1, #0X10 \n\
/* 0803484A */ LDR R2, _08034894 \n\
/* 0803484C */ LSLS R1, R4, #2 \n\
/* 0803484E */ ADDS R1, R2 \n\
/* 08034850 */ LDR R2, [R1] \n\
/* 08034852 */ MOVS R6, #1 \n\
/* 08034854 */ STR R6, [SP] \n\
/* 08034856 */ MOVS R1, #0 \n\
/* 08034858 */ STR R1, [SP, #4] \n\
/* 0803485A */ STR R1, [SP, #8] \n\
/* 0803485C */ ADDS R1, R5, #0 \n\
/* 0803485E */ MOVS R3, #0 \n\
/* 08034860 */ BL sprite_set_anim \n\
/* 08034864 */ CMP R4, #0 \n\
/* 08034866 */ BNE _08034898 \n\
/* 08034868 */ MOV R1, R8 \n\
/* 0803486A */ LDR R0, [R1] \n\
/* 0803486C */ STR R4, [SP] \n\
/* 0803486E */ ADDS R1, R5, #0 \n\
/* 08034870 */ MOVS R2, #0 \n\
/* 08034872 */ MOVS R3, #0 \n\
/* 08034874 */ BL sprite_set_playback \n\
/* 08034878 */ MOVS R7, #0XF \n\
/* 0803487A */ LDR R1, _0803488C \n\
/* 0803487C */ LDR R0, [R1] \n\
/* 0803487E */ ADDS R0, #0X72 \n\
/* 08034880 */ STRB R4, [R0] \n\
/* 08034882 */ LDR R0, [R1] \n\
/* 08034884 */ ADDS R0, #0X74 \n\
/* 08034886 */ B _0803489E \n\
 \n\
.balign 4, 0 \n\
_08034888: \n\
/* 08034888 */ .word D_083CE910 \n\
 \n\
.balign 4, 0 \n\
_0803488C: \n\
/* 0803488C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08034890: \n\
/* 08034890 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08034894: \n\
/* 08034894 */ .word D_083CE854 \n\
_08034898: \n\
/* 08034898 */ LDR R0, _080348C8 \n\
/* 0803489A */ LDR R0, [R0] \n\
/* 0803489C */ ADDS R0, #0X72 \n\
_0803489E: \n\
/* 0803489E */ STRB R6, [R0] \n\
/* 080348A0 */ LDR R1, _080348C8 \n\
/* 080348A2 */ LDR R0, [R1] \n\
/* 080348A4 */ ADDS R0, #0X6C \n\
/* 080348A6 */ STRB R4, [R0] \n\
/* 080348A8 */ LDR R0, [R1] \n\
/* 080348AA */ ADDS R0, #0X6D \n\
/* 080348AC */ STRB R7, [R0] \n\
/* 080348AE */ LDR R0, [R1] \n\
/* 080348B0 */ ADDS R0, #0X70 \n\
/* 080348B2 */ MOV R2, SL \n\
/* 080348B4 */ STRH R2, [R0] \n\
_080348B6: \n\
/* 080348B6 */ ADD SP, #0XC \n\
/* 080348B8 */ POP {R3, R4, R5} \n\
/* 080348BA */ MOV R8, R3 \n\
/* 080348BC */ MOV SB, R4 \n\
/* 080348BE */ MOV SL, R5 \n\
/* 080348C0 */ POP {R4, R5, R6, R7} \n\
/* 080348C2 */ POP {R0} \n\
/* 080348C4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080348C8: \n\
/* 080348C8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

