/* Generated from asm/asm_080e5e18.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E5E18 \n\
/* 080E5E18 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E5E1A */ MOV R7, SL \n\
/* 080E5E1C */ MOV R6, SB \n\
/* 080E5E1E */ MOV R5, R8 \n\
/* 080E5E20 */ PUSH {R5, R6, R7} \n\
/* 080E5E22 */ SUB SP, #4 \n\
/* 080E5E24 */ MOV IP, R0 \n\
/* 080E5E26 */ ADDS R5, R2, #0 \n\
/* 080E5E28 */ MOVS R7, #0 \n\
/* 080E5E2A */ LDR R0, [R1, #8] \n\
/* 080E5E2C */ MOV R8, R0 \n\
/* 080E5E2E */ LDR R0, [R5] \n\
/* 080E5E30 */ CMP R8, R0 \n\
/* 080E5E32 */ BLE _080E5E50 \n\
/* 080E5E34 */ LDR R0, [R5, #8] \n\
/* 080E5E36 */ LDR R2, [R1] \n\
/* 080E5E38 */ MOV SB, R2 \n\
/* 080E5E3A */ CMP SB, R0 \n\
/* 080E5E3C */ BGE _080E5E50 \n\
/* 080E5E3E */ LDR R6, [R1, #0XC] \n\
/* 080E5E40 */ STR R6, [SP] \n\
/* 080E5E42 */ LDR R2, [R5, #4] \n\
/* 080E5E44 */ CMP R6, R2 \n\
/* 080E5E46 */ BLE _080E5E50 \n\
/* 080E5E48 */ LDR R4, [R1, #4] \n\
/* 080E5E4A */ LDR R3, [R5, #0XC] \n\
/* 080E5E4C */ CMP R4, R3 \n\
/* 080E5E4E */ BLT _080E5E54 \n\
_080E5E50: \n\
/* 080E5E50 */ MOVS R0, #0 \n\
/* 080E5E52 */ B _080E5ED0 \n\
_080E5E54: \n\
/* 080E5E54 */ MOV R0, R8 \n\
/* 080E5E56 */ MOV R6, SB \n\
/* 080E5E58 */ SUBS R0, R6 \n\
/* 080E5E5A */ MOV SL, R0 \n\
/* 080E5E5C */ LDR R0, [SP] \n\
/* 080E5E5E */ SUBS R0, R4 \n\
/* 080E5E60 */ MOV R8, R0 \n\
/* 080E5E62 */ MOV R6, IP \n\
/* 080E5E64 */ LDR R6, [R6, #0XC] \n\
/* 080E5E66 */ CMP R6, R2 \n\
/* 080E5E68 */ BGT _080E5E7E \n\
/* 080E5E6A */ LDR R0, [SP] \n\
/* 080E5E6C */ CMP R2, R0 \n\
/* 080E5E6E */ BGE _080E5E7E \n\
/* 080E5E70 */ STR R2, [R1, #0XC] \n\
/* 080E5E72 */ LDR R0, [R5, #4] \n\
/* 080E5E74 */ MOV R2, R8 \n\
/* 080E5E76 */ SUBS R0, R2 \n\
/* 080E5E78 */ STR R0, [R1, #4] \n\
/* 080E5E7A */ MOVS R7, #1 \n\
/* 080E5E7C */ B _080E5E96 \n\
_080E5E7E: \n\
/* 080E5E7E */ MOV R6, IP \n\
/* 080E5E80 */ LDR R0, [R6, #4] \n\
/* 080E5E82 */ CMP R0, R3 \n\
/* 080E5E84 */ BLT _080E5E96 \n\
/* 080E5E86 */ CMP R3, R4 \n\
/* 080E5E88 */ BLE _080E5E96 \n\
/* 080E5E8A */ STR R3, [R1, #4] \n\
/* 080E5E8C */ LDR R0, [R5, #0XC] \n\
/* 080E5E8E */ ADD R0, R8 \n\
/* 080E5E90 */ STR R0, [R1, #0XC] \n\
/* 080E5E92 */ MOVS R0, #2 \n\
/* 080E5E94 */ ORRS R7, R0 \n\
_080E5E96: \n\
/* 080E5E96 */ MOV R2, IP \n\
/* 080E5E98 */ LDR R0, [R2, #8] \n\
/* 080E5E9A */ LDR R3, [R5] \n\
/* 080E5E9C */ CMP R0, R3 \n\
/* 080E5E9E */ BGT _080E5EB4 \n\
/* 080E5EA0 */ LDR R0, [R1, #8] \n\
/* 080E5EA2 */ CMP R3, R0 \n\
/* 080E5EA4 */ BGE _080E5EB4 \n\
/* 080E5EA6 */ STR R3, [R1, #8] \n\
/* 080E5EA8 */ LDR R0, [R5] \n\
/* 080E5EAA */ MOV R6, SL \n\
/* 080E5EAC */ SUBS R0, R6 \n\
/* 080E5EAE */ STR R0, [R1] \n\
/* 080E5EB0 */ MOVS R0, #8 \n\
/* 080E5EB2 */ B _080E5ECC \n\
_080E5EB4: \n\
/* 080E5EB4 */ MOV R2, IP \n\
/* 080E5EB6 */ LDR R0, [R2] \n\
/* 080E5EB8 */ LDR R3, [R5, #8] \n\
/* 080E5EBA */ CMP R0, R3 \n\
/* 080E5EBC */ BLT _080E5ECE \n\
/* 080E5EBE */ CMP R3, SB \n\
/* 080E5EC0 */ BLE _080E5ECE \n\
/* 080E5EC2 */ STR R3, [R1] \n\
/* 080E5EC4 */ LDR R0, [R5, #8] \n\
/* 080E5EC6 */ ADD R0, SL \n\
/* 080E5EC8 */ STR R0, [R1, #8] \n\
/* 080E5ECA */ MOVS R0, #4 \n\
_080E5ECC: \n\
/* 080E5ECC */ ORRS R7, R0 \n\
_080E5ECE: \n\
/* 080E5ECE */ ADDS R0, R7, #0 \n\
_080E5ED0: \n\
/* 080E5ED0 */ ADD SP, #4 \n\
/* 080E5ED2 */ POP {R3, R4, R5} \n\
/* 080E5ED4 */ MOV R8, R3 \n\
/* 080E5ED6 */ MOV SB, R4 \n\
/* 080E5ED8 */ MOV SL, R5 \n\
/* 080E5EDA */ POP {R4, R5, R6, R7} \n\
/* 080E5EDC */ POP {R1} \n\
/* 080E5EDE */ BX R1 \n\
.ltorg \n\
.syntax divided");

