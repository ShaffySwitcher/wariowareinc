/* Generated from asm/asm_080927d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080927D4 \n\
/* 080927D4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080927D6 */ MOV R7, SB \n\
/* 080927D8 */ MOV R6, R8 \n\
/* 080927DA */ PUSH {R6, R7} \n\
/* 080927DC */ SUB SP, #4 \n\
/* 080927DE */ LDR R4, _08092868 \n\
/* 080927E0 */ LDR R0, [R4] \n\
/* 080927E2 */ LDRB R1, [R0, #2] \n\
/* 080927E4 */ ADDS R1, #1 \n\
/* 080927E6 */ MOVS R5, #0 \n\
/* 080927E8 */ STRB R1, [R0, #2] \n\
/* 080927EA */ LDR R1, [R4] \n\
/* 080927EC */ LDRB R0, [R1, #2] \n\
/* 080927EE */ CMP R0, #0X82 \n\
/* 080927F0 */ BNE _08092812 \n\
/* 080927F2 */ MOVS R0, #6 \n\
/* 080927F4 */ STRB R0, [R1, #1] \n\
/* 080927F6 */ LDR R0, _0809286C \n\
/* 080927F8 */ LDR R0, [R0] \n\
/* 080927FA */ LDR R1, [R4] \n\
/* 080927FC */ ADDS R1, #0X5E \n\
/* 080927FE */ MOVS R2, #0 \n\
/* 08092800 */ LDRSH R1, [R1, R2] \n\
/* 08092802 */ STR R5, [SP] \n\
/* 08092804 */ MOVS R2, #1 \n\
/* 08092806 */ MOVS R3, #0 \n\
/* 08092808 */ BL sprite_set_playback \n\
/* 0809280C */ LDR R0, [R4] \n\
/* 0809280E */ ADDS R0, #0X48 \n\
/* 08092810 */ STRB R5, [R0] \n\
_08092812: \n\
/* 08092812 */ LDR R0, [R4] \n\
/* 08092814 */ LDRB R0, [R0, #0XE] \n\
/* 08092816 */ MOVS R4, #8 \n\
/* 08092818 */ CMP R0, #4 \n\
/* 0809281A */ BLS _08092830 \n\
/* 0809281C */ MOVS R4, #7 \n\
/* 0809281E */ CMP R0, #9 \n\
/* 08092820 */ BLS _08092830 \n\
/* 08092822 */ MOVS R4, #6 \n\
/* 08092824 */ CMP R0, #0XE \n\
/* 08092826 */ BLS _08092830 \n\
/* 08092828 */ MOVS R4, #4 \n\
/* 0809282A */ CMP R0, #0X12 \n\
/* 0809282C */ BHI _08092830 \n\
/* 0809282E */ MOVS R4, #5 \n\
_08092830: \n\
/* 08092830 */ LDR R5, _08092868 \n\
/* 08092832 */ LDR R0, [R5] \n\
/* 08092834 */ LDRB R0, [R0, #3] \n\
/* 08092836 */ CMP R0, #0 \n\
/* 08092838 */ BEQ _08092922 \n\
/* 0809283A */ MOVS R0, #8 \n\
/* 0809283C */ BL get_random_range \n\
/* 08092840 */ LSLS R0, R0, #0X18 \n\
/* 08092842 */ LSRS R7, R0, #0X18 \n\
/* 08092844 */ MOVS R0, #0XE \n\
/* 08092846 */ SUBS R0, R4 \n\
/* 08092848 */ LSLS R0, R0, #0X10 \n\
/* 0809284A */ LSRS R0, R0, #0X10 \n\
/* 0809284C */ BL get_random_range \n\
/* 08092850 */ ADDS R0, R4 \n\
/* 08092852 */ LSLS R0, R0, #0X18 \n\
/* 08092854 */ LSRS R6, R0, #0X18 \n\
/* 08092856 */ LDR R1, [R5] \n\
/* 08092858 */ LSLS R0, R7, #3 \n\
/* 0809285A */ SUBS R0, R7 \n\
/* 0809285C */ LSLS R0, R0, #1 \n\
/* 0809285E */ ADDS R0, R6, R0 \n\
/* 08092860 */ MOVS R3, #0X9A \n\
/* 08092862 */ LSLS R3, R3, #3 \n\
/* 08092864 */ ADDS R1, R3 \n\
/* 08092866 */ B _08092894 \n\
 \n\
.balign 4, 0 \n\
_08092868: \n\
/* 08092868 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809286C: \n\
/* 0809286C */ .word gSpriteHandler \n\
_08092870: \n\
/* 08092870 */ CMP R7, #7 \n\
/* 08092872 */ BNE _08092886 \n\
/* 08092874 */ MOVS R7, #0 \n\
/* 08092876 */ CMP R6, #0XD \n\
/* 08092878 */ BNE _0809287E \n\
/* 0809287A */ ADDS R6, R4, #0 \n\
/* 0809287C */ B _0809288C \n\
_0809287E: \n\
/* 0809287E */ ADDS R0, R6, #1 \n\
/* 08092880 */ LSLS R0, R0, #0X18 \n\
/* 08092882 */ LSRS R6, R0, #0X18 \n\
/* 08092884 */ B _0809288C \n\
_08092886: \n\
/* 08092886 */ ADDS R0, R7, #1 \n\
/* 08092888 */ LSLS R0, R0, #0X18 \n\
/* 0809288A */ LSRS R7, R0, #0X18 \n\
_0809288C: \n\
/* 0809288C */ LSLS R0, R7, #3 \n\
/* 0809288E */ SUBS R0, R7 \n\
/* 08092890 */ LSLS R0, R0, #1 \n\
/* 08092892 */ ADDS R0, R6, R0 \n\
_08092894: \n\
/* 08092894 */ ADDS R0, R1, R0 \n\
/* 08092896 */ LDRB R0, [R0] \n\
/* 08092898 */ CMP R0, #1 \n\
/* 0809289A */ BEQ _08092870 \n\
/* 0809289C */ LDR R0, _08092930 \n\
/* 0809289E */ MOV SB, R0 \n\
/* 080928A0 */ LDR R0, [R0] \n\
/* 080928A2 */ LDR R5, =gCurrentSceneVariable \n\
/* 080928A4 */ LDR R2, [R5] \n\
/* 080928A6 */ LSLS R3, R6, #1 \n\
/* 080928A8 */ LSLS R4, R7, #3 \n\
/* 080928AA */ SUBS R4, R7 \n\
/* 080928AC */ LSLS R1, R4, #2 \n\
/* 080928AE */ ADDS R3, R1 \n\
/* 080928B0 */ ADDS R2, #0X70 \n\
/* 080928B2 */ ADDS R2, R3 \n\
/* 080928B4 */ MOVS R3, #0 \n\
/* 080928B6 */ LDRSH R1, [R2, R3] \n\
/* 080928B8 */ MOVS R2, #1 \n\
/* 080928BA */ BL sprite_set_visible \n\
/* 080928BE */ LDR R0, [R5] \n\
/* 080928C0 */ LSLS R4, R4, #1 \n\
/* 080928C2 */ ADDS R4, R6, R4 \n\
/* 080928C4 */ MOVS R1, #0X9A \n\
/* 080928C6 */ LSLS R1, R1, #3 \n\
/* 080928C8 */ ADDS R0, R1 \n\
/* 080928CA */ ADDS R0, R4 \n\
/* 080928CC */ MOVS R1, #1 \n\
/* 080928CE */ STRB R1, [R0] \n\
/* 080928D0 */ LDR R1, [R5] \n\
/* 080928D2 */ LDRB R0, [R1, #3] \n\
/* 080928D4 */ SUBS R0, #1 \n\
/* 080928D6 */ STRB R0, [R1, #3] \n\
/* 080928D8 */ MOV R2, SB \n\
/* 080928DA */ LDR R2, [R2] \n\
/* 080928DC */ MOV R8, R2 \n\
/* 080928DE */ LDR R1, [R5] \n\
/* 080928E0 */ MOVS R3, #0X14 \n\
/* 080928E2 */ LDRSH R4, [R1, R3] \n\
/* 080928E4 */ LDRB R0, [R1, #0XF] \n\
/* 080928E6 */ LDRB R1, [R1, #3] \n\
/* 080928E8 */ SUBS R0, R1 \n\
/* 080928EA */ MOVS R1, #0XA \n\
/* 080928EC */ BL __modsi3 \n\
/* 080928F0 */ ADDS R2, R0, #0 \n\
/* 080928F2 */ LSLS R2, R2, #0X18 \n\
/* 080928F4 */ ASRS R2, R2, #0X18 \n\
/* 080928F6 */ MOV R0, R8 \n\
/* 080928F8 */ ADDS R1, R4, #0 \n\
/* 080928FA */ BL sprite_set_anim_cel \n\
/* 080928FE */ MOV R0, SB \n\
/* 08092900 */ LDR R7, [R0] \n\
/* 08092902 */ LDR R1, [R5] \n\
/* 08092904 */ MOVS R2, #0X16 \n\
/* 08092906 */ LDRSH R4, [R1, R2] \n\
/* 08092908 */ LDRB R0, [R1, #0XF] \n\
/* 0809290A */ LDRB R1, [R1, #3] \n\
/* 0809290C */ SUBS R0, R1 \n\
/* 0809290E */ MOVS R1, #0XA \n\
/* 08092910 */ BL __divsi3 \n\
/* 08092914 */ ADDS R2, R0, #0 \n\
/* 08092916 */ LSLS R2, R2, #0X18 \n\
/* 08092918 */ ASRS R2, R2, #0X18 \n\
/* 0809291A */ ADDS R0, R7, #0 \n\
/* 0809291C */ ADDS R1, R4, #0 \n\
/* 0809291E */ BL sprite_set_anim_cel \n\
_08092922: \n\
/* 08092922 */ ADD SP, #4 \n\
/* 08092924 */ POP {R3, R4} \n\
/* 08092926 */ MOV R8, R3 \n\
/* 08092928 */ MOV SB, R4 \n\
/* 0809292A */ POP {R4, R5, R6, R7} \n\
/* 0809292C */ POP {R0} \n\
/* 0809292E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08092934: \n\
/* 08092934 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08092930: \n\
/* 08092930 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

