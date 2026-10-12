asm(".syntax unified \n\
 \n\
thumb_func_start func_080EB80C \n\
/* 080EB80C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EB80E */ MOV R7, R8 \n\
/* 080EB810 */ PUSH {R7} \n\
/* 080EB812 */ LDR R3, _080EB8BC \n\
/* 080EB814 */ LDR R2, [R3] \n\
/* 080EB816 */ LDR R4, [R2, #0X28] \n\
/* 080EB818 */ MOVS R0, #2 \n\
/* 080EB81A */ LDRSH R1, [R2, R0] \n\
/* 080EB81C */ LSLS R0, R1, #1 \n\
/* 080EB81E */ ADDS R0, R1 \n\
/* 080EB820 */ LSLS R0, R0, #4 \n\
/* 080EB822 */ LDR R1, [R4, #0X50] \n\
/* 080EB824 */ ADDS R6, R1, R0 \n\
/* 080EB826 */ MOVS R1, #0XC \n\
/* 080EB828 */ ADDS R1, R4 \n\
/* 080EB82A */ MOV IP, R1 \n\
/* 080EB82C */ LDR R2, [R2, #8] \n\
/* 080EB82E */ LDR R0, [R4, #0X34] \n\
/* 080EB830 */ ADDS R1, R2, #0 \n\
/* 080EB832 */ MULS R1, R0, R1 \n\
/* 080EB834 */ ASRS R1, R1, #8 \n\
/* 080EB836 */ LDR R0, [R4, #0XC] \n\
/* 080EB838 */ ADDS R0, R1 \n\
/* 080EB83A */ STR R0, [R4, #0XC] \n\
/* 080EB83C */ LDR R0, [R4, #0X3C] \n\
/* 080EB83E */ ADDS R1, R2, #0 \n\
/* 080EB840 */ MULS R1, R0, R1 \n\
/* 080EB842 */ ASRS R1, R1, #8 \n\
/* 080EB844 */ MOV R2, IP \n\
/* 080EB846 */ LDR R0, [R2, #8] \n\
/* 080EB848 */ ADDS R0, R1 \n\
/* 080EB84A */ STR R0, [R2, #8] \n\
/* 080EB84C */ LDR R2, _080EB8C0 \n\
/* 080EB84E */ LDRH R1, [R2] \n\
/* 080EB850 */ MOVS R0, #0X20 \n\
/* 080EB852 */ ANDS R0, R1 \n\
/* 080EB854 */ MOV R8, R3 \n\
/* 080EB856 */ CMP R0, #0 \n\
/* 080EB858 */ BEQ _080EB860 \n\
/* 080EB85A */ LDRH R0, [R4, #0X18] \n\
/* 080EB85C */ SUBS R0, #1 \n\
/* 080EB85E */ STRH R0, [R4, #0X18] \n\
_080EB860: \n\
/* 080EB860 */ LDRH R1, [R2] \n\
/* 080EB862 */ MOVS R0, #0X10 \n\
/* 080EB864 */ ANDS R0, R1 \n\
/* 080EB866 */ CMP R0, #0 \n\
/* 080EB868 */ BEQ _080EB870 \n\
/* 080EB86A */ LDRH R0, [R4, #0X18] \n\
/* 080EB86C */ ADDS R0, #1 \n\
/* 080EB86E */ STRH R0, [R4, #0X18] \n\
_080EB870: \n\
/* 080EB870 */ LDR R0, _080EB8C4 \n\
/* 080EB872 */ LDRB R1, [R4, #0X18] \n\
/* 080EB874 */ LSLS R1, R1, #1 \n\
/* 080EB876 */ ADDS R0, R1, R0 \n\
/* 080EB878 */ MOVS R3, #0 \n\
/* 080EB87A */ LDRSH R0, [R0, R3] \n\
/* 080EB87C */ MOVS R2, #0X64 \n\
/* 080EB87E */ ADDS R5, R0, #0 \n\
/* 080EB880 */ MULS R5, R2, R5 \n\
/* 080EB882 */ LDR R0, [R4, #0XC] \n\
/* 080EB884 */ ADDS R3, R0, R5 \n\
/* 080EB886 */ STR R3, [R6, #4] \n\
/* 080EB888 */ LDR R0, _080EB8C8 \n\
/* 080EB88A */ ADDS R1, R0 \n\
/* 080EB88C */ MOVS R7, #0 \n\
/* 080EB88E */ LDRSH R0, [R1, R7] \n\
/* 080EB890 */ ADDS R1, R0, #0 \n\
/* 080EB892 */ MULS R1, R2, R1 \n\
/* 080EB894 */ MOV R2, IP \n\
/* 080EB896 */ LDR R0, [R2, #8] \n\
/* 080EB898 */ ADDS R0, R1 \n\
/* 080EB89A */ STR R0, [R6, #0XC] \n\
/* 080EB89C */ LDR R0, _080EB8CC \n\
/* 080EB89E */ CMP R3, R0 \n\
/* 080EB8A0 */ BGT _080EB8D0 \n\
/* 080EB8A2 */ ADDS R0, #1 \n\
/* 080EB8A4 */ STR R0, [R6, #4] \n\
/* 080EB8A6 */ SUBS R0, R5 \n\
/* 080EB8A8 */ STR R0, [R4, #0XC] \n\
/* 080EB8AA */ MOV R3, R8 \n\
/* 080EB8AC */ LDR R1, [R3] \n\
/* 080EB8AE */ LDR R0, [R1, #0XC] \n\
/* 080EB8B0 */ SUBS R0, #1 \n\
/* 080EB8B2 */ STR R0, [R1, #0XC] \n\
/* 080EB8B4 */ LDR R0, [R1, #0X10] \n\
/* 080EB8B6 */ ADDS R0, #1 \n\
/* 080EB8B8 */ B _080EB8F4 \n\
 \n\
.balign 4, 0 \n\
_080EB8BC: \n\
/* 080EB8BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EB8C0: \n\
/* 080EB8C0 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080EB8C4: \n\
/* 080EB8C4 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080EB8C8: \n\
/* 080EB8C8 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080EB8CC: \n\
/* 080EB8CC */ .word 0x0000A7FF \n\
_080EB8D0: \n\
/* 080EB8D0 */ MOVS R0, #0XAC \n\
/* 080EB8D2 */ LSLS R0, R0, #9 \n\
/* 080EB8D4 */ CMP R3, R0 \n\
/* 080EB8D6 */ BLE _080EB8EE \n\
/* 080EB8D8 */ STR R0, [R6, #4] \n\
/* 080EB8DA */ SUBS R0, R5 \n\
/* 080EB8DC */ STR R0, [R4, #0XC] \n\
/* 080EB8DE */ MOV R7, R8 \n\
/* 080EB8E0 */ LDR R1, [R7] \n\
/* 080EB8E2 */ LDR R0, [R1, #0XC] \n\
/* 080EB8E4 */ SUBS R0, #1 \n\
/* 080EB8E6 */ STR R0, [R1, #0XC] \n\
/* 080EB8E8 */ LDR R0, [R1, #0X10] \n\
/* 080EB8EA */ ADDS R0, #1 \n\
/* 080EB8EC */ B _080EB8F4 \n\
_080EB8EE: \n\
/* 080EB8EE */ MOV R0, R8 \n\
/* 080EB8F0 */ LDR R1, [R0] \n\
/* 080EB8F2 */ MOVS R0, #0 \n\
_080EB8F4: \n\
/* 080EB8F4 */ STR R0, [R1, #0X10] \n\
/* 080EB8F6 */ LDR R0, _080EB930 \n\
/* 080EB8F8 */ LDR R0, [R0] \n\
/* 080EB8FA */ MOV R1, R8 \n\
/* 080EB8FC */ LDR R2, [R1] \n\
/* 080EB8FE */ MOVS R3, #0 \n\
/* 080EB900 */ LDRSH R1, [R2, R3] \n\
/* 080EB902 */ LDR R2, [R2, #0X10] \n\
/* 080EB904 */ LSRS R2, R2, #2 \n\
/* 080EB906 */ MOVS R3, #1 \n\
/* 080EB908 */ ANDS R2, R3 \n\
/* 080EB90A */ BL sprite_set_base_palette \n\
/* 080EB90E */ MOV R7, R8 \n\
/* 080EB910 */ LDR R0, [R7] \n\
/* 080EB912 */ LDR R1, [R0, #0X10] \n\
/* 080EB914 */ CMP R1, #0 \n\
/* 080EB916 */ BEQ _080EB926 \n\
/* 080EB918 */ MOVS R0, #3 \n\
/* 080EB91A */ ANDS R1, R0 \n\
/* 080EB91C */ CMP R1, #0 \n\
/* 080EB91E */ BNE _080EB926 \n\
/* 080EB920 */ LDR R0, =D_083FF35C \n\
/* 080EB922 */ BL play_sound \n\
_080EB926: \n\
/* 080EB926 */ POP {R3} \n\
/* 080EB928 */ MOV R8, R3 \n\
/* 080EB92A */ POP {R4, R5, R6, R7} \n\
/* 080EB92C */ POP {R0} \n\
/* 080EB92E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EB934: \n\
/* 080EB934 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080EB930: \n\
/* 080EB930 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
