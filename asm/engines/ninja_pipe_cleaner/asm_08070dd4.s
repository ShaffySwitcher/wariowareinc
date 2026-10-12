/* Generated from asm/asm_08070dd4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08070DD4 \n\
/* 08070DD4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08070DD6 */ MOV R7, SB \n\
/* 08070DD8 */ MOV R6, R8 \n\
/* 08070DDA */ PUSH {R6, R7} \n\
/* 08070DDC */ LSLS R0, R0, #0X18 \n\
/* 08070DDE */ LSRS R6, R0, #0X18 \n\
/* 08070DE0 */ MOVS R5, #0 \n\
/* 08070DE2 */ LDR R0, _08070E2C \n\
/* 08070DE4 */ MOV SB, R0 \n\
/* 08070DE6 */ MOVS R0, #0XFA \n\
/* 08070DE8 */ LSLS R0, R0, #3 \n\
/* 08070DEA */ MOV R8, R0 \n\
/* 08070DEC */ ADDS R0, #4 \n\
/* 08070DEE */ MOV IP, R0 \n\
/* 08070DF0 */ LDR R7, =D_0836CDF8 \n\
_08070DF2: \n\
/* 08070DF2 */ MOV R0, SB \n\
/* 08070DF4 */ LDR R4, [R0] \n\
/* 08070DF6 */ LSLS R3, R5, #3 \n\
/* 08070DF8 */ MOV R0, R8 \n\
/* 08070DFA */ ADDS R2, R4, R0 \n\
/* 08070DFC */ ADDS R2, R3 \n\
/* 08070DFE */ LDR R0, [R7] \n\
/* 08070E00 */ LDR R1, [R7, #4] \n\
/* 08070E02 */ STR R0, [R2] \n\
/* 08070E04 */ STR R1, [R2, #4] \n\
/* 08070E06 */ CMP R6, #0 \n\
/* 08070E08 */ BEQ _08070E18 \n\
/* 08070E0A */ ADDS R0, R4, R3 \n\
/* 08070E0C */ MOVS R1, #0 \n\
/* 08070E0E */ CMP R5, #2 \n\
/* 08070E10 */ BGT _08070E14 \n\
/* 08070E12 */ ADDS R1, R6, #0 \n\
_08070E14: \n\
/* 08070E14 */ ADD R0, IP \n\
/* 08070E16 */ STRB R1, [R0] \n\
_08070E18: \n\
/* 08070E18 */ ADDS R7, #8 \n\
/* 08070E1A */ ADDS R5, #1 \n\
/* 08070E1C */ CMP R5, #3 \n\
/* 08070E1E */ BLE _08070DF2 \n\
/* 08070E20 */ POP {R3, R4} \n\
/* 08070E22 */ MOV R8, R3 \n\
/* 08070E24 */ MOV SB, R4 \n\
/* 08070E26 */ POP {R4, R5, R6, R7} \n\
/* 08070E28 */ POP {R0} \n\
/* 08070E2A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08070E30: \n\
/* 08070E30 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08070E2C: \n\
/* 08070E2C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

