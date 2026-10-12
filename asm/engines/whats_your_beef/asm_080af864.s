/* Generated from asm/asm_080af864.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AF864 \n\
/* 080AF864 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AF866 */ MOV R7, SL \n\
/* 080AF868 */ MOV R6, SB \n\
/* 080AF86A */ MOV R5, R8 \n\
/* 080AF86C */ PUSH {R5, R6, R7} \n\
/* 080AF86E */ SUB SP, #0X34 \n\
/* 080AF870 */ MOV SL, R0 \n\
/* 080AF872 */ LDR R0, _080AF928 \n\
/* 080AF874 */ LDR R0, [R0] \n\
/* 080AF876 */ ADDS R7, R0, #0 \n\
/* 080AF878 */ ADDS R7, #0X70 \n\
/* 080AF87A */ ADD R0, SP, #0XC \n\
/* 080AF87C */ MOV R1, SL \n\
/* 080AF87E */ BL func_080AF774 \n\
/* 080AF882 */ MOVS R0, #0 \n\
/* 080AF884 */ MOV SB, R0 \n\
/* 080AF886 */ MOVS R1, #0 \n\
/* 080AF888 */ STR R1, [SP, #0X30] \n\
/* 080AF88A */ ADD R2, SP, #0XC \n\
/* 080AF88C */ MOV R8, R2 \n\
_080AF88E: \n\
/* 080AF88E */ LDRB R6, [R7, #0XC] \n\
/* 080AF890 */ CMP R6, #0 \n\
/* 080AF892 */ BNE _080AF908 \n\
/* 080AF894 */ MOV R3, R8 \n\
/* 080AF896 */ MOVS R0, #0 \n\
/* 080AF898 */ LDRSH R5, [R3, R0] \n\
/* 080AF89A */ MOVS R1, #2 \n\
/* 080AF89C */ LDRSH R4, [R3, R1] \n\
/* 080AF89E */ MOVS R0, #3 \n\
/* 080AF8A0 */ BL get_random_range \n\
/* 080AF8A4 */ ADDS R3, R0, #0 \n\
/* 080AF8A6 */ LSLS R3, R3, #0X18 \n\
/* 080AF8A8 */ ASRS R3, R3, #0X18 \n\
/* 080AF8AA */ LDR R2, _080AF92C \n\
/* 080AF8AC */ LDR R0, [R2] \n\
/* 080AF8AE */ MOVS R2, #0 \n\
/* 080AF8B0 */ LDRSH R1, [R7, R2] \n\
/* 080AF8B2 */ STR R6, [SP] \n\
/* 080AF8B4 */ STR R6, [SP, #4] \n\
/* 080AF8B6 */ STR R6, [SP, #8] \n\
/* 080AF8B8 */ LDR R2, _080AF930 \n\
/* 080AF8BA */ BL sprite_set_anim \n\
/* 080AF8BE */ LDR R3, _080AF92C \n\
/* 080AF8C0 */ LDR R0, [R3] \n\
/* 080AF8C2 */ MOVS R6, #0 \n\
/* 080AF8C4 */ LDRSH R1, [R7, R6] \n\
/* 080AF8C6 */ MOVS R2, #1 \n\
/* 080AF8C8 */ BL sprite_set_visible \n\
/* 080AF8CC */ LDR R1, _080AF92C \n\
/* 080AF8CE */ LDR R0, [R1] \n\
/* 080AF8D0 */ MOVS R2, #0 \n\
/* 080AF8D2 */ LDRSH R1, [R7, R2] \n\
/* 080AF8D4 */ MOVS R3, #0X80 \n\
/* 080AF8D6 */ LSLS R3, R3, #1 \n\
/* 080AF8D8 */ ADDS R2, R3, #0 \n\
/* 080AF8DA */ SUBS R2, R4 \n\
/* 080AF8DC */ LDR R6, _080AF934 \n\
/* 080AF8DE */ ADDS R3, R6, #0 \n\
/* 080AF8E0 */ ORRS R2, R3 \n\
/* 080AF8E2 */ LSLS R2, R2, #0X10 \n\
/* 080AF8E4 */ LSRS R2, R2, #0X10 \n\
/* 080AF8E6 */ STR R2, [SP] \n\
/* 080AF8E8 */ ADDS R2, R5, #0 \n\
/* 080AF8EA */ ADDS R3, R4, #0 \n\
/* 080AF8EC */ BL sprite_set_x_y_z \n\
/* 080AF8F0 */ LSLS R5, R5, #8 \n\
/* 080AF8F2 */ STR R5, [R7, #4] \n\
/* 080AF8F4 */ LSLS R4, R4, #8 \n\
/* 080AF8F6 */ STR R4, [R7, #8] \n\
/* 080AF8F8 */ MOVS R0, #1 \n\
/* 080AF8FA */ STRB R0, [R7, #0XC] \n\
/* 080AF8FC */ MOVS R0, #4 \n\
/* 080AF8FE */ ADD R8, R0 \n\
/* 080AF900 */ MOVS R1, #1 \n\
/* 080AF902 */ ADD SB, R1 \n\
/* 080AF904 */ CMP SB, SL \n\
/* 080AF906 */ BEQ _080AF914 \n\
_080AF908: \n\
/* 080AF908 */ LDR R2, [SP, #0X30] \n\
/* 080AF90A */ ADDS R2, #1 \n\
/* 080AF90C */ STR R2, [SP, #0X30] \n\
/* 080AF90E */ ADDS R7, #0X10 \n\
/* 080AF910 */ CMP R2, #0X1D \n\
/* 080AF912 */ BLE _080AF88E \n\
_080AF914: \n\
/* 080AF914 */ MOV R0, SB \n\
/* 080AF916 */ ADD SP, #0X34 \n\
/* 080AF918 */ POP {R3, R4, R5} \n\
/* 080AF91A */ MOV R8, R3 \n\
/* 080AF91C */ MOV SB, R4 \n\
/* 080AF91E */ MOV SL, R5 \n\
/* 080AF920 */ POP {R4, R5, R6, R7} \n\
/* 080AF922 */ POP {R1} \n\
/* 080AF924 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080AF928: \n\
/* 080AF928 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AF92C: \n\
/* 080AF92C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AF930: \n\
/* 080AF930 */ .word D_08385ABC \n\
 \n\
.balign 4, 0 \n\
_080AF934: \n\
/* 080AF934 */ .word 0xFFFFC100 \n\
.ltorg \n\
.syntax divided");

