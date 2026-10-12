/* Generated from asm/asm_08071df8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08071DF8 \n\
/* 08071DF8 */ PUSH {R4, R5, LR} \n\
/* 08071DFA */ ADDS R5, R0, #0 \n\
/* 08071DFC */ LDR R0, _08071E0C \n\
/* 08071DFE */ LDR R2, [R0] \n\
/* 08071E00 */ LDR R3, _08071E10 \n\
/* 08071E02 */ ADDS R0, R2, R3 \n\
/* 08071E04 */ LDR R0, [R0] \n\
/* 08071E06 */ CMP R0, #0 \n\
/* 08071E08 */ BNE _08071E30 \n\
/* 08071E0A */ B _08071E62 \n\
 \n\
.balign 4, 0 \n\
_08071E0C: \n\
/* 08071E0C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08071E10: \n\
/* 08071E10 */ .word 0x00000808 \n\
_08071E14: \n\
/* 08071E14 */ MOVS R0, #0 \n\
/* 08071E16 */ STR R0, [R3, #0XC] \n\
/* 08071E18 */ LDR R0, _08071E2C \n\
/* 08071E1A */ LDR R0, [R0] \n\
/* 08071E1C */ MOVS R2, #0 \n\
/* 08071E1E */ LDRSH R1, [R3, R2] \n\
/* 08071E20 */ MOVS R2, #0 \n\
/* 08071E22 */ BL sprite_set_visible \n\
/* 08071E26 */ MOVS R0, #1 \n\
/* 08071E28 */ B _08071E64 \n\
 \n\
.balign 4, 0 \n\
_08071E2C: \n\
/* 08071E2C */ .word gSpriteHandler \n\
_08071E30: \n\
/* 08071E30 */ MOVS R0, #0XA7 \n\
/* 08071E32 */ LSLS R0, R0, #3 \n\
/* 08071E34 */ ADDS R3, R2, R0 \n\
/* 08071E36 */ MOVS R4, #0 \n\
_08071E38: \n\
/* 08071E38 */ LDR R0, [R3, #0XC] \n\
/* 08071E3A */ CMP R0, #1 \n\
/* 08071E3C */ BNE _08071E5A \n\
/* 08071E3E */ LDR R2, [R3, #4] \n\
/* 08071E40 */ ADDS R0, R2, #0 \n\
/* 08071E42 */ SUBS R0, #0XC \n\
/* 08071E44 */ CMP R0, R5 \n\
/* 08071E46 */ BGT _08071E5A \n\
/* 08071E48 */ SUBS R0, R2, #4 \n\
/* 08071E4A */ CMP R5, R0 \n\
/* 08071E4C */ BGT _08071E5A \n\
/* 08071E4E */ LDR R2, [R3, #8] \n\
/* 08071E50 */ SUBS R0, R2, #4 \n\
/* 08071E52 */ CMP R0, R1 \n\
/* 08071E54 */ BGT _08071E5A \n\
/* 08071E56 */ CMP R1, R2 \n\
/* 08071E58 */ BLE _08071E14 \n\
_08071E5A: \n\
/* 08071E5A */ ADDS R4, #1 \n\
/* 08071E5C */ ADDS R3, #0X10 \n\
/* 08071E5E */ CMP R4, #0X1F \n\
/* 08071E60 */ BLE _08071E38 \n\
_08071E62: \n\
/* 08071E62 */ MOVS R0, #0 \n\
_08071E64: \n\
/* 08071E64 */ POP {R4, R5} \n\
/* 08071E66 */ POP {R1} \n\
/* 08071E68 */ BX R1 \n\
 \n\
/* 08071E6A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

