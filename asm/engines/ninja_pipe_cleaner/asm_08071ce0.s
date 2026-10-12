/* Generated from asm/asm_08071ce0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08071CE0 \n\
/* 08071CE0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08071CE2 */ MOV R7, SL \n\
/* 08071CE4 */ MOV R6, SB \n\
/* 08071CE6 */ MOV R5, R8 \n\
/* 08071CE8 */ PUSH {R5, R6, R7} \n\
/* 08071CEA */ MOV SL, R0 \n\
/* 08071CEC */ MOVS R0, #8 \n\
/* 08071CEE */ RSBS R0, R0, #0 \n\
/* 08071CF0 */ ADDS R0, R1 \n\
/* 08071CF2 */ MOV SB, R0 \n\
/* 08071CF4 */ ADDS R1, #8 \n\
/* 08071CF6 */ MOV R8, R1 \n\
/* 08071CF8 */ ADDS R7, R2, #0 \n\
/* 08071CFA */ SUBS R7, #8 \n\
/* 08071CFC */ ADDS R6, R2, #0 \n\
/* 08071CFE */ ADDS R6, #8 \n\
/* 08071D00 */ LDR R1, _08071D38 \n\
/* 08071D02 */ LDR R0, [R1] \n\
/* 08071D04 */ MOVS R2, #0XC4 \n\
/* 08071D06 */ LSLS R2, R2, #2 \n\
/* 08071D08 */ ADDS R4, R0, R2 \n\
/* 08071D0A */ LDR R0, [R4, #0X14] \n\
/* 08071D0C */ CMP R0, #1 \n\
/* 08071D0E */ BNE _08071D3C \n\
/* 08071D10 */ LDR R0, [R4, #0X18] \n\
/* 08071D12 */ CMP R0, #0 \n\
/* 08071D14 */ BNE _08071D3C \n\
/* 08071D16 */ LDR R0, [R4, #4] \n\
/* 08071D18 */ ASRS R2, R0, #8 \n\
/* 08071D1A */ LDR R0, [R4, #8] \n\
/* 08071D1C */ ASRS R0, R0, #8 \n\
/* 08071D1E */ CMP SB, R2 \n\
/* 08071D20 */ BGT _08071D3C \n\
/* 08071D22 */ CMP R2, R8 \n\
/* 08071D24 */ BGT _08071D3C \n\
/* 08071D26 */ CMP R7, R0 \n\
/* 08071D28 */ BGT _08071D3C \n\
/* 08071D2A */ CMP R0, R6 \n\
/* 08071D2C */ BGT _08071D3C \n\
/* 08071D2E */ ADDS R0, R4, #0 \n\
/* 08071D30 */ BL func_08071C74 \n\
/* 08071D34 */ MOVS R0, #1 \n\
/* 08071D36 */ B _08071D80 \n\
 \n\
.balign 4, 0 \n\
_08071D38: \n\
/* 08071D38 */ .word gCurrentSceneVariable \n\
_08071D3C: \n\
/* 08071D3C */ LDR R0, [R1] \n\
/* 08071D3E */ MOVS R1, #0XCC \n\
/* 08071D40 */ LSLS R1, R1, #2 \n\
/* 08071D42 */ ADDS R4, R0, R1 \n\
/* 08071D44 */ MOVS R5, #0XF \n\
_08071D46: \n\
/* 08071D46 */ LDR R0, [R4, #0X14] \n\
/* 08071D48 */ CMP R0, #1 \n\
/* 08071D4A */ BNE _08071D76 \n\
/* 08071D4C */ LDR R0, [R4, #0X18] \n\
/* 08071D4E */ CMP R0, #0 \n\
/* 08071D50 */ BNE _08071D76 \n\
/* 08071D52 */ LDR R0, [R4, #0X1C] \n\
/* 08071D54 */ CMP R0, SL \n\
/* 08071D56 */ BEQ _08071D76 \n\
/* 08071D58 */ LDR R0, [R4, #4] \n\
/* 08071D5A */ ASRS R2, R0, #8 \n\
/* 08071D5C */ LDR R0, [R4, #8] \n\
/* 08071D5E */ ASRS R0, R0, #8 \n\
/* 08071D60 */ CMP SB, R2 \n\
/* 08071D62 */ BGT _08071D76 \n\
/* 08071D64 */ CMP R2, R8 \n\
/* 08071D66 */ BGT _08071D76 \n\
/* 08071D68 */ CMP R7, R0 \n\
/* 08071D6A */ BGT _08071D76 \n\
/* 08071D6C */ CMP R0, R6 \n\
/* 08071D6E */ BGT _08071D76 \n\
/* 08071D70 */ ADDS R0, R4, #0 \n\
/* 08071D72 */ BL func_08071C74 \n\
_08071D76: \n\
/* 08071D76 */ SUBS R5, #1 \n\
/* 08071D78 */ ADDS R4, #0X20 \n\
/* 08071D7A */ CMP R5, #0 \n\
/* 08071D7C */ BGE _08071D46 \n\
/* 08071D7E */ MOVS R0, #0 \n\
_08071D80: \n\
/* 08071D80 */ POP {R3, R4, R5} \n\
/* 08071D82 */ MOV R8, R3 \n\
/* 08071D84 */ MOV SB, R4 \n\
/* 08071D86 */ MOV SL, R5 \n\
/* 08071D88 */ POP {R4, R5, R6, R7} \n\
/* 08071D8A */ POP {R1} \n\
/* 08071D8C */ BX R1 \n\
 \n\
/* 08071D8E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

