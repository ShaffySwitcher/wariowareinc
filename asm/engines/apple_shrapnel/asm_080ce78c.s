/* Generated from asm/asm_080ce78c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CE78C \n\
/* 080CE78C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CE78E */ MOV R7, SL \n\
/* 080CE790 */ MOV R6, SB \n\
/* 080CE792 */ MOV R5, R8 \n\
/* 080CE794 */ PUSH {R5, R6, R7} \n\
/* 080CE796 */ SUB SP, #8 \n\
/* 080CE798 */ MOVS R3, #0 \n\
/* 080CE79A */ B _080CE8BA \n\
_080CE79C: \n\
/* 080CE79C */ LDR R1, [R1] \n\
/* 080CE79E */ MOVS R2, #0XD4 \n\
/* 080CE7A0 */ LSLS R2, R2, #2 \n\
/* 080CE7A2 */ ADDS R0, R1, R2 \n\
/* 080CE7A4 */ ADDS R0, R3 \n\
/* 080CE7A6 */ LDRB R0, [R0] \n\
/* 080CE7A8 */ ADDS R2, R3, #1 \n\
/* 080CE7AA */ STR R2, [SP, #4] \n\
/* 080CE7AC */ CMP R0, #1 \n\
/* 080CE7AE */ BEQ _080CE7B2 \n\
/* 080CE7B0 */ B _080CE8B4 \n\
_080CE7B2: \n\
/* 080CE7B2 */ LSLS R2, R3, #1 \n\
/* 080CE7B4 */ MOVS R0, #0XD3 \n\
/* 080CE7B6 */ LSLS R0, R0, #2 \n\
/* 080CE7B8 */ ADDS R1, R0 \n\
/* 080CE7BA */ ADDS R1, R2 \n\
/* 080CE7BC */ LDRH R0, [R1] \n\
/* 080CE7BE */ ADDS R0, #1 \n\
/* 080CE7C0 */ STRH R0, [R1] \n\
/* 080CE7C2 */ MOVS R7, #0 \n\
/* 080CE7C4 */ MOV R8, R2 \n\
/* 080CE7C6 */ LSLS R1, R3, #3 \n\
/* 080CE7C8 */ MOV SB, R1 \n\
/* 080CE7CA */ SUBS R1, R3 \n\
/* 080CE7CC */ MOV SL, R1 \n\
/* 080CE7CE */ LSLS R1, R1, #3 \n\
/* 080CE7D0 */ STR R1, [SP] \n\
_080CE7D2: \n\
/* 080CE7D2 */ LDR R2, _080CE8D8 \n\
/* 080CE7D4 */ LDR R2, [R2] \n\
/* 080CE7D6 */ MOV IP, R2 \n\
/* 080CE7D8 */ LSLS R2, R7, #3 \n\
/* 080CE7DA */ MOV R3, SL \n\
/* 080CE7DC */ LSLS R0, R3, #5 \n\
/* 080CE7DE */ ADDS R2, R0 \n\
/* 080CE7E0 */ MOV R6, IP \n\
/* 080CE7E2 */ ADDS R6, #0XAC \n\
/* 080CE7E4 */ ADDS R6, R2 \n\
/* 080CE7E6 */ LSLS R5, R7, #1 \n\
/* 080CE7E8 */ LDR R0, [SP] \n\
/* 080CE7EA */ ADDS R5, R0 \n\
/* 080CE7EC */ MOVS R0, #0X9B \n\
/* 080CE7EE */ LSLS R0, R0, #2 \n\
/* 080CE7F0 */ ADD R0, IP \n\
/* 080CE7F2 */ ADDS R0, R5 \n\
/* 080CE7F4 */ MOVS R3, #0 \n\
/* 080CE7F6 */ LDRSH R1, [R0, R3] \n\
/* 080CE7F8 */ LDR R0, [R6] \n\
/* 080CE7FA */ ADDS R0, R1 \n\
/* 080CE7FC */ STR R0, [R6] \n\
/* 080CE7FE */ MOV R4, IP \n\
/* 080CE800 */ ADDS R4, #0XB0 \n\
/* 080CE802 */ ADDS R4, R2 \n\
/* 080CE804 */ MOVS R0, #0XD3 \n\
/* 080CE806 */ LSLS R0, R0, #2 \n\
/* 080CE808 */ ADD R0, IP \n\
/* 080CE80A */ ADD R0, R8 \n\
/* 080CE80C */ LDRH R0, [R0] \n\
/* 080CE80E */ ADDS R1, R0, #0 \n\
/* 080CE810 */ MULS R1, R0, R1 \n\
/* 080CE812 */ ADDS R0, R1, #0 \n\
/* 080CE814 */ LSLS R1, R0, #3 \n\
/* 080CE816 */ SUBS R1, R0 \n\
/* 080CE818 */ MOVS R0, #0XB7 \n\
/* 080CE81A */ LSLS R0, R0, #2 \n\
/* 080CE81C */ ADD R0, IP \n\
/* 080CE81E */ ADDS R0, R5 \n\
/* 080CE820 */ MOVS R2, #0 \n\
/* 080CE822 */ LDRSH R0, [R0, R2] \n\
/* 080CE824 */ ADDS R1, R0 \n\
/* 080CE826 */ LDR R3, [R4] \n\
/* 080CE828 */ ADDS R3, R1 \n\
/* 080CE82A */ STR R3, [R4] \n\
/* 080CE82C */ LDR R1, _080CE8DC \n\
/* 080CE82E */ LDR R0, [R1] \n\
/* 080CE830 */ MOV R1, IP \n\
/* 080CE832 */ ADDS R1, #0X3C \n\
/* 080CE834 */ ADDS R1, R5 \n\
/* 080CE836 */ MOVS R2, #0 \n\
/* 080CE838 */ LDRSH R1, [R1, R2] \n\
/* 080CE83A */ LDR R2, [R6] \n\
/* 080CE83C */ LSLS R2, R2, #8 \n\
/* 080CE83E */ ASRS R2, R2, #0X10 \n\
/* 080CE840 */ LSLS R3, R3, #8 \n\
/* 080CE842 */ ASRS R3, R3, #0X10 \n\
/* 080CE844 */ BL sprite_set_x_y \n\
/* 080CE848 */ ADDS R0, R7, #1 \n\
/* 080CE84A */ LSLS R0, R0, #0X18 \n\
/* 080CE84C */ LSRS R7, R0, #0X18 \n\
/* 080CE84E */ CMP R7, #0X1B \n\
/* 080CE850 */ BLS _080CE7D2 \n\
/* 080CE852 */ LDR R3, _080CE8D8 \n\
/* 080CE854 */ LDR R5, [R3] \n\
/* 080CE856 */ ADDS R4, R5, #0 \n\
/* 080CE858 */ ADDS R4, #0X20 \n\
/* 080CE85A */ ADD R4, SB \n\
/* 080CE85C */ ADDS R0, R5, #0 \n\
/* 080CE85E */ ADDS R0, #0X30 \n\
/* 080CE860 */ ADD R0, R8 \n\
/* 080CE862 */ MOVS R2, #0 \n\
/* 080CE864 */ LDRSH R1, [R0, R2] \n\
/* 080CE866 */ LDR R0, [R4] \n\
/* 080CE868 */ ADDS R0, R1 \n\
/* 080CE86A */ STR R0, [R4] \n\
/* 080CE86C */ ADDS R2, R5, #0 \n\
/* 080CE86E */ ADDS R2, #0X24 \n\
/* 080CE870 */ ADD R2, SB \n\
/* 080CE872 */ MOVS R3, #0XD3 \n\
/* 080CE874 */ LSLS R3, R3, #2 \n\
/* 080CE876 */ ADDS R0, R5, R3 \n\
/* 080CE878 */ ADD R0, R8 \n\
/* 080CE87A */ LDRH R0, [R0] \n\
/* 080CE87C */ ADDS R1, R0, #0 \n\
/* 080CE87E */ MULS R1, R0, R1 \n\
/* 080CE880 */ ADDS R0, R1, #0 \n\
/* 080CE882 */ LSLS R1, R0, #3 \n\
/* 080CE884 */ SUBS R1, R0 \n\
/* 080CE886 */ ADDS R0, R5, #0 \n\
/* 080CE888 */ ADDS R0, #0X34 \n\
/* 080CE88A */ ADD R0, R8 \n\
/* 080CE88C */ MOVS R3, #0 \n\
/* 080CE88E */ LDRSH R0, [R0, R3] \n\
/* 080CE890 */ ADDS R1, R0 \n\
/* 080CE892 */ LDR R3, [R2] \n\
/* 080CE894 */ ADDS R3, R1 \n\
/* 080CE896 */ STR R3, [R2] \n\
/* 080CE898 */ LDR R1, _080CE8DC \n\
/* 080CE89A */ LDR R0, [R1] \n\
/* 080CE89C */ ADDS R1, R5, #0 \n\
/* 080CE89E */ ADDS R1, #0X1A \n\
/* 080CE8A0 */ ADD R1, R8 \n\
/* 080CE8A2 */ MOVS R2, #0 \n\
/* 080CE8A4 */ LDRSH R1, [R1, R2] \n\
/* 080CE8A6 */ LDR R2, [R4] \n\
/* 080CE8A8 */ LSLS R2, R2, #8 \n\
/* 080CE8AA */ ASRS R2, R2, #0X10 \n\
/* 080CE8AC */ LSLS R3, R3, #8 \n\
/* 080CE8AE */ ASRS R3, R3, #0X10 \n\
/* 080CE8B0 */ BL sprite_set_x_y \n\
_080CE8B4: \n\
/* 080CE8B4 */ LDR R3, [SP, #4] \n\
/* 080CE8B6 */ LSLS R0, R3, #0X18 \n\
/* 080CE8B8 */ LSRS R3, R0, #0X18 \n\
_080CE8BA: \n\
/* 080CE8BA */ LDR R1, _080CE8D8 \n\
/* 080CE8BC */ LDR R0, [R1] \n\
/* 080CE8BE */ LDRB R0, [R0, #0X18] \n\
/* 080CE8C0 */ CMP R3, R0 \n\
/* 080CE8C2 */ BHS _080CE8C6 \n\
/* 080CE8C4 */ B _080CE79C \n\
_080CE8C6: \n\
/* 080CE8C6 */ ADD SP, #8 \n\
/* 080CE8C8 */ POP {R3, R4, R5} \n\
/* 080CE8CA */ MOV R8, R3 \n\
/* 080CE8CC */ MOV SB, R4 \n\
/* 080CE8CE */ MOV SL, R5 \n\
/* 080CE8D0 */ POP {R4, R5, R6, R7} \n\
/* 080CE8D2 */ POP {R0} \n\
/* 080CE8D4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CE8D8: \n\
/* 080CE8D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CE8DC: \n\
/* 080CE8DC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

