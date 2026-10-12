/* Generated from asm/asm_08063e70.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08063E70 \n\
/* 08063E70 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08063E72 */ SUB SP, #0XC \n\
/* 08063E74 */ ADDS R6, R0, #0 \n\
/* 08063E76 */ ADDS R0, #0X22 \n\
/* 08063E78 */ LDRB R1, [R0] \n\
/* 08063E7A */ MOVS R0, #1 \n\
/* 08063E7C */ ANDS R0, R1 \n\
/* 08063E7E */ CMP R0, #0 \n\
/* 08063E80 */ BNE _08063E84 \n\
/* 08063E82 */ B _08063FCA \n\
_08063E84: \n\
/* 08063E84 */ ADDS R0, R6, #0 \n\
/* 08063E86 */ BL func_08062E10 \n\
/* 08063E8A */ LSLS R0, R0, #0X18 \n\
/* 08063E8C */ ADDS R7, R6, #0 \n\
/* 08063E8E */ ADDS R7, #0X20 \n\
/* 08063E90 */ CMP R0, #0 \n\
/* 08063E92 */ BEQ _08063EAA \n\
/* 08063E94 */ LDR R0, _08063EBC \n\
/* 08063E96 */ LDR R0, [R0] \n\
/* 08063E98 */ MOVS R2, #4 \n\
/* 08063E9A */ LDRSH R1, [R6, R2] \n\
/* 08063E9C */ MOVS R2, #1 \n\
/* 08063E9E */ BL sprite_set_enable_updates \n\
/* 08063EA2 */ MOVS R0, #0 \n\
/* 08063EA4 */ STR R0, [R6, #0X2C] \n\
/* 08063EA6 */ MOVS R0, #4 \n\
/* 08063EA8 */ STRB R0, [R7] \n\
_08063EAA: \n\
/* 08063EAA */ LDRB R0, [R7] \n\
/* 08063EAC */ CMP R0, #4 \n\
/* 08063EAE */ BLS _08063EB2 \n\
/* 08063EB0 */ B _08063FCA \n\
_08063EB2: \n\
/* 08063EB2 */ LSLS R0, R0, #2 \n\
/* 08063EB4 */ LDR R1, _08063EC0 \n\
/* 08063EB6 */ ADDS R0, R1 \n\
/* 08063EB8 */ LDR R0, [R0] \n\
/* 08063EBA */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08063EBC: \n\
/* 08063EBC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08063EC0: \n\
/* 08063EC0 */ .word D_08063EC4 \n\
 \n\
.balign 4, 0 \n\
D_08063EC4: \n\
/* 08063EC4 */ .word _08063ED8 \n\
 \n\
.balign 4, 0 \n\
/* 08063EC8 */ .word _08063F44 \n\
 \n\
.balign 4, 0 \n\
/* 08063ECC */ .word _08063F5C \n\
 \n\
.balign 4, 0 \n\
/* 08063ED0 */ .word _08063F9A \n\
 \n\
.balign 4, 0 \n\
/* 08063ED4 */ .word _08063FC4 \n\
_08063ED8: \n\
/* 08063ED8 */ ADDS R0, R6, #0 \n\
/* 08063EDA */ BL func_08062BFC \n\
/* 08063EDE */ ADDS R2, R0, #0 \n\
/* 08063EE0 */ ADDS R0, R6, #0 \n\
/* 08063EE2 */ MOVS R1, #3 \n\
/* 08063EE4 */ BL func_08062B1C \n\
/* 08063EE8 */ ADDS R0, R6, #0 \n\
/* 08063EEA */ BL func_08062C84 \n\
/* 08063EEE */ ADDS R4, R0, #0 \n\
/* 08063EF0 */ MOVS R0, #5 \n\
/* 08063EF2 */ BL get_random_range \n\
/* 08063EF6 */ ADDS R5, R0, #0 \n\
/* 08063EF8 */ LSLS R4, R4, #0X10 \n\
/* 08063EFA */ LSRS R4, R4, #0X10 \n\
/* 08063EFC */ ADDS R0, R4, #0 \n\
/* 08063EFE */ BL get_random_range \n\
/* 08063F02 */ LSLS R5, R5, #0X10 \n\
/* 08063F04 */ LSRS R5, R5, #0X10 \n\
/* 08063F06 */ MOVS R1, #0XB4 \n\
/* 08063F08 */ MULS R1, R5, R1 \n\
/* 08063F0A */ LSLS R0, R0, #0X10 \n\
/* 08063F0C */ LSRS R0, R0, #0X10 \n\
/* 08063F0E */ ADDS R1, R0 \n\
/* 08063F10 */ STR R1, [R6, #0X30] \n\
/* 08063F12 */ LDR R4, _08063F3C \n\
/* 08063F14 */ LDR R0, [R4] \n\
/* 08063F16 */ MOVS R2, #4 \n\
/* 08063F18 */ LDRSH R1, [R6, R2] \n\
/* 08063F1A */ LDR R2, _08063F40 \n\
/* 08063F1C */ LDR R2, [R2, #0XC] \n\
/* 08063F1E */ MOVS R5, #1 \n\
/* 08063F20 */ STR R5, [SP] \n\
/* 08063F22 */ MOVS R3, #0 \n\
/* 08063F24 */ STR R3, [SP, #4] \n\
/* 08063F26 */ STR R3, [SP, #8] \n\
/* 08063F28 */ BL sprite_set_anim \n\
/* 08063F2C */ LDR R0, [R4] \n\
/* 08063F2E */ MOVS R2, #4 \n\
/* 08063F30 */ LDRSH R1, [R6, R2] \n\
/* 08063F32 */ MOVS R2, #1 \n\
/* 08063F34 */ BL sprite_set_visible \n\
/* 08063F38 */ STRB R5, [R7] \n\
/* 08063F3A */ B _08063FCA \n\
 \n\
.balign 4, 0 \n\
_08063F3C: \n\
/* 08063F3C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08063F40: \n\
/* 08063F40 */ .word D_083D54E0 \n\
_08063F44: \n\
/* 08063F44 */ ADDS R0, R6, #0 \n\
/* 08063F46 */ BL func_08062DE0 \n\
/* 08063F4A */ LSLS R0, R0, #0X18 \n\
/* 08063F4C */ CMP R0, #0 \n\
/* 08063F4E */ BEQ _08063F54 \n\
/* 08063F50 */ MOVS R0, #2 \n\
/* 08063F52 */ STRB R0, [R7] \n\
_08063F54: \n\
/* 08063F54 */ ADDS R0, R6, #0 \n\
/* 08063F56 */ BL func_08062DCC \n\
/* 08063F5A */ B _08063FCA \n\
_08063F5C: \n\
/* 08063F5C */ ADDS R0, R6, #0 \n\
/* 08063F5E */ BL func_08063FD4 \n\
/* 08063F62 */ LDR R0, [R6, #0X34] \n\
/* 08063F64 */ ADDS R0, #1 \n\
/* 08063F66 */ STR R0, [R6, #0X34] \n\
/* 08063F68 */ LDR R1, [R6, #0X30] \n\
/* 08063F6A */ CMP R0, R1 \n\
/* 08063F6C */ BLS _08063FB0 \n\
/* 08063F6E */ MOVS R0, #2 \n\
/* 08063F70 */ BL get_random_range \n\
/* 08063F74 */ LSLS R0, R0, #0X10 \n\
/* 08063F76 */ CMP R0, #0 \n\
/* 08063F78 */ BEQ _08063F88 \n\
/* 08063F7A */ ADDS R2, R6, #0 \n\
/* 08063F7C */ ADDS R2, #0X22 \n\
/* 08063F7E */ LDRB R1, [R2] \n\
/* 08063F80 */ MOVS R0, #9 \n\
/* 08063F82 */ RSBS R0, R0, #0 \n\
/* 08063F84 */ ANDS R0, R1 \n\
/* 08063F86 */ B _08063F92 \n\
_08063F88: \n\
/* 08063F88 */ ADDS R2, R6, #0 \n\
/* 08063F8A */ ADDS R2, #0X22 \n\
/* 08063F8C */ LDRB R0, [R2] \n\
/* 08063F8E */ MOVS R1, #8 \n\
/* 08063F90 */ ORRS R0, R1 \n\
_08063F92: \n\
/* 08063F92 */ STRB R0, [R2] \n\
/* 08063F94 */ MOVS R0, #3 \n\
/* 08063F96 */ STRB R0, [R7] \n\
/* 08063F98 */ B _08063FB0 \n\
_08063F9A: \n\
/* 08063F9A */ ADDS R0, R6, #0 \n\
/* 08063F9C */ BL func_08064054 \n\
/* 08063FA0 */ LSLS R0, R0, #0X18 \n\
/* 08063FA2 */ CMP R0, #0 \n\
/* 08063FA4 */ BEQ _08063FAA \n\
/* 08063FA6 */ MOVS R0, #2 \n\
/* 08063FA8 */ STRB R0, [R7] \n\
_08063FAA: \n\
/* 08063FAA */ ADDS R0, R6, #0 \n\
/* 08063FAC */ BL func_08063FD4 \n\
_08063FB0: \n\
/* 08063FB0 */ ADDS R0, R6, #0 \n\
/* 08063FB2 */ BL func_08062D94 \n\
/* 08063FB6 */ ADDS R0, R6, #0 \n\
/* 08063FB8 */ BL func_08062DCC \n\
/* 08063FBC */ ADDS R0, R6, #0 \n\
/* 08063FBE */ BL func_08062D14 \n\
/* 08063FC2 */ B _08063FCA \n\
_08063FC4: \n\
/* 08063FC4 */ ADDS R0, R6, #0 \n\
/* 08063FC6 */ BL func_08062EC4 \n\
_08063FCA: \n\
/* 08063FCA */ ADD SP, #0XC \n\
/* 08063FCC */ POP {R4, R5, R6, R7} \n\
/* 08063FCE */ POP {R0} \n\
/* 08063FD0 */ BX R0 \n\
 \n\
/* 08063FD2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

