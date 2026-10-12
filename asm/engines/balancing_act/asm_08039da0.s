/* Generated from asm/asm_08039da0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08039DA0 \n\
/* 08039DA0 */ PUSH {R4, R5, R6, LR} \n\
/* 08039DA2 */ LDR R6, _08039E78 \n\
/* 08039DA4 */ LDR R2, [R6] \n\
/* 08039DA6 */ LDR R0, [R2, #0X70] \n\
/* 08039DA8 */ LSLS R3, R0, #1 \n\
/* 08039DAA */ ADDS R4, R3, #0 \n\
/* 08039DAC */ LDR R5, _08039E7C \n\
/* 08039DAE */ LDRH R1, [R5] \n\
/* 08039DB0 */ MOVS R0, #0X10 \n\
/* 08039DB2 */ ANDS R0, R1 \n\
/* 08039DB4 */ CMP R0, #0 \n\
/* 08039DB6 */ BEQ _08039DD0 \n\
/* 08039DB8 */ LDR R0, [R2, #0X7C] \n\
/* 08039DBA */ ADDS R0, R3 \n\
/* 08039DBC */ STR R0, [R2, #0X7C] \n\
/* 08039DBE */ ADDS R1, R2, #0 \n\
/* 08039DC0 */ ADDS R1, #0X8C \n\
/* 08039DC2 */ LDR R0, [R1] \n\
/* 08039DC4 */ ADDS R0, R3 \n\
/* 08039DC6 */ STR R0, [R1] \n\
/* 08039DC8 */ SUBS R1, #8 \n\
/* 08039DCA */ LDR R0, [R1] \n\
/* 08039DCC */ ADDS R0, R3 \n\
/* 08039DCE */ STR R0, [R1] \n\
_08039DD0: \n\
/* 08039DD0 */ LDRH R1, [R5] \n\
/* 08039DD2 */ MOVS R0, #0X20 \n\
/* 08039DD4 */ ANDS R0, R1 \n\
/* 08039DD6 */ CMP R0, #0 \n\
/* 08039DD8 */ BEQ _08039DF4 \n\
/* 08039DDA */ LDR R1, [R6] \n\
/* 08039DDC */ LDR R0, [R1, #0X7C] \n\
/* 08039DDE */ SUBS R0, R4 \n\
/* 08039DE0 */ STR R0, [R1, #0X7C] \n\
/* 08039DE2 */ ADDS R2, R1, #0 \n\
/* 08039DE4 */ ADDS R2, #0X8C \n\
/* 08039DE6 */ LDR R0, [R2] \n\
/* 08039DE8 */ SUBS R0, R4 \n\
/* 08039DEA */ STR R0, [R2] \n\
/* 08039DEC */ ADDS R1, #0X84 \n\
/* 08039DEE */ LDR R0, [R1] \n\
/* 08039DF0 */ SUBS R0, R4 \n\
/* 08039DF2 */ STR R0, [R1] \n\
_08039DF4: \n\
/* 08039DF4 */ LDR R4, =gSpriteHandler \n\
/* 08039DF6 */ LDR R0, [R4] \n\
/* 08039DF8 */ LDR R3, [R6] \n\
/* 08039DFA */ ADDS R1, R3, #0 \n\
/* 08039DFC */ ADDS R1, #0X5C \n\
/* 08039DFE */ MOVS R2, #0 \n\
/* 08039E00 */ LDRSH R1, [R1, R2] \n\
/* 08039E02 */ LDR R2, [R3, #0X7C] \n\
/* 08039E04 */ LSLS R2, R2, #9 \n\
/* 08039E06 */ ASRS R2, R2, #0X10 \n\
/* 08039E08 */ ADDS R3, #0X80 \n\
/* 08039E0A */ MOVS R5, #0 \n\
/* 08039E0C */ LDRSH R3, [R3, R5] \n\
/* 08039E0E */ BL sprite_set_x_y \n\
/* 08039E12 */ LDR R0, [R4] \n\
/* 08039E14 */ LDR R3, [R6] \n\
/* 08039E16 */ ADDS R1, R3, #0 \n\
/* 08039E18 */ ADDS R1, #0X5E \n\
/* 08039E1A */ MOVS R2, #0 \n\
/* 08039E1C */ LDRSH R1, [R1, R2] \n\
/* 08039E1E */ ADDS R2, R3, #0 \n\
/* 08039E20 */ ADDS R2, #0X84 \n\
/* 08039E22 */ LDR R2, [R2] \n\
/* 08039E24 */ LSLS R2, R2, #9 \n\
/* 08039E26 */ ASRS R2, R2, #0X10 \n\
/* 08039E28 */ ADDS R3, #0X88 \n\
/* 08039E2A */ MOVS R5, #0 \n\
/* 08039E2C */ LDRSH R3, [R3, R5] \n\
/* 08039E2E */ BL sprite_set_x_y \n\
/* 08039E32 */ LDR R0, [R4] \n\
/* 08039E34 */ LDR R3, [R6] \n\
/* 08039E36 */ ADDS R1, R3, #0 \n\
/* 08039E38 */ ADDS R1, #0X60 \n\
/* 08039E3A */ MOVS R2, #0 \n\
/* 08039E3C */ LDRSH R1, [R1, R2] \n\
/* 08039E3E */ ADDS R2, R3, #0 \n\
/* 08039E40 */ ADDS R2, #0X8C \n\
/* 08039E42 */ LDR R2, [R2] \n\
/* 08039E44 */ LSLS R2, R2, #9 \n\
/* 08039E46 */ ASRS R2, R2, #0X10 \n\
/* 08039E48 */ ADDS R3, #0X90 \n\
/* 08039E4A */ MOVS R5, #0 \n\
/* 08039E4C */ LDRSH R3, [R3, R5] \n\
/* 08039E4E */ BL sprite_set_x_y \n\
/* 08039E52 */ LDR R0, [R4] \n\
/* 08039E54 */ LDR R3, [R6] \n\
/* 08039E56 */ ADDS R1, R3, #0 \n\
/* 08039E58 */ ADDS R1, #0X62 \n\
/* 08039E5A */ MOVS R2, #0 \n\
/* 08039E5C */ LDRSH R1, [R1, R2] \n\
/* 08039E5E */ ADDS R2, R3, #0 \n\
/* 08039E60 */ ADDS R2, #0X8C \n\
/* 08039E62 */ LDR R2, [R2] \n\
/* 08039E64 */ LSLS R2, R2, #9 \n\
/* 08039E66 */ ASRS R2, R2, #0X10 \n\
/* 08039E68 */ ADDS R3, #0X90 \n\
/* 08039E6A */ MOVS R4, #0 \n\
/* 08039E6C */ LDRSH R3, [R3, R4] \n\
/* 08039E6E */ BL sprite_set_x_y \n\
/* 08039E72 */ POP {R4, R5, R6} \n\
/* 08039E74 */ POP {R0} \n\
/* 08039E76 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08039E80: \n\
/* 08039E80 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08039E78: \n\
/* 08039E78 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08039E7C: \n\
/* 08039E7C */ .word gCurrentKeys \n\
.ltorg \n\
.syntax divided");

