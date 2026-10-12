/* Generated from asm/asm_08035cc4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08035CC4 \n\
/* 08035CC4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08035CC6 */ SUB SP, #0XC \n\
/* 08035CC8 */ ADDS R4, R0, #0 \n\
/* 08035CCA */ ADDS R0, #0X5D \n\
/* 08035CCC */ MOVS R6, #0 \n\
/* 08035CCE */ LDRSB R6, [R0, R6] \n\
/* 08035CD0 */ CMP R6, #0 \n\
/* 08035CD2 */ BEQ _08035D18 \n\
/* 08035CD4 */ LDR R2, [R4, #0X74] \n\
/* 08035CD6 */ MOVS R0, #0X80 \n\
/* 08035CD8 */ LSLS R0, R0, #4 \n\
/* 08035CDA */ ADDS R1, R2, R0 \n\
/* 08035CDC */ ADDS R0, R4, #0 \n\
/* 08035CDE */ ADDS R0, #0X80 \n\
/* 08035CE0 */ LDR R0, [R0] \n\
/* 08035CE2 */ CMP R1, R0 \n\
/* 08035CE4 */ BLO _08035D02 \n\
/* 08035CE6 */ LSRS R2, R2, #8 \n\
/* 08035CE8 */ LSRS R0, R0, #8 \n\
/* 08035CEA */ SUBS R2, R0 \n\
/* 08035CEC */ ADDS R2, #8 \n\
/* 08035CEE */ LDR R0, _08035D14 \n\
/* 08035CF0 */ LDR R0, [R0] \n\
/* 08035CF2 */ ADDS R1, R4, #0 \n\
/* 08035CF4 */ ADDS R1, #0X62 \n\
/* 08035CF6 */ MOVS R3, #0 \n\
/* 08035CF8 */ LDRSH R1, [R1, R3] \n\
/* 08035CFA */ LSLS R2, R2, #0X18 \n\
/* 08035CFC */ ASRS R2, R2, #0X18 \n\
/* 08035CFE */ BL sprite_set_anim_cel \n\
_08035D02: \n\
/* 08035D02 */ ADDS R4, #0X90 \n\
/* 08035D04 */ MOVS R0, #0 \n\
/* 08035D06 */ LDRSB R0, [R4, R0] \n\
/* 08035D08 */ CMP R0, #0 \n\
/* 08035D0A */ BNE _08035D68 \n\
/* 08035D0C */ MOVS R0, #1 \n\
/* 08035D0E */ STRB R0, [R4] \n\
/* 08035D10 */ B _08035D68 \n\
 \n\
.balign 4, 0 \n\
_08035D14: \n\
/* 08035D14 */ .word gSpriteHandler \n\
_08035D18: \n\
/* 08035D18 */ ADDS R7, R4, #0 \n\
/* 08035D1A */ ADDS R7, #0X90 \n\
/* 08035D1C */ MOVS R0, #0 \n\
/* 08035D1E */ LDRSB R0, [R7, R0] \n\
/* 08035D20 */ CMP R0, #0 \n\
/* 08035D22 */ BEQ _08035D68 \n\
/* 08035D24 */ LDR R5, _08035D70 \n\
/* 08035D26 */ LDR R0, [R5] \n\
/* 08035D28 */ ADDS R4, #0X62 \n\
/* 08035D2A */ MOVS R2, #0 \n\
/* 08035D2C */ LDRSH R1, [R4, R2] \n\
/* 08035D2E */ MOVS R2, #9 \n\
/* 08035D30 */ BL sprite_get_data \n\
/* 08035D34 */ ADDS R3, R0, #0 \n\
/* 08035D36 */ MOVS R0, #0X20 \n\
/* 08035D38 */ SUBS R3, R0, R3 \n\
/* 08035D3A */ LDR R0, [R5] \n\
/* 08035D3C */ MOVS R5, #0 \n\
/* 08035D3E */ LDRSH R1, [R4, R5] \n\
/* 08035D40 */ LDR R4, _08035D74 \n\
/* 08035D42 */ LDR R2, =gCurrentSceneData \n\
/* 08035D44 */ LDR R2, [R2] \n\
/* 08035D46 */ MOVS R5, #0XBA \n\
/* 08035D48 */ LSLS R5, R5, #1 \n\
/* 08035D4A */ ADDS R2, R5 \n\
/* 08035D4C */ LDRB R2, [R2] \n\
/* 08035D4E */ LSLS R2, R2, #2 \n\
/* 08035D50 */ ADDS R2, R4 \n\
/* 08035D52 */ LDR R2, [R2] \n\
/* 08035D54 */ LSLS R3, R3, #0X18 \n\
/* 08035D56 */ ASRS R3, R3, #0X18 \n\
/* 08035D58 */ MOVS R4, #1 \n\
/* 08035D5A */ STR R4, [SP] \n\
/* 08035D5C */ MOVS R4, #0X2A \n\
/* 08035D5E */ STR R4, [SP, #4] \n\
/* 08035D60 */ STR R6, [SP, #8] \n\
/* 08035D62 */ BL sprite_set_anim \n\
/* 08035D66 */ STRB R6, [R7] \n\
_08035D68: \n\
/* 08035D68 */ ADD SP, #0XC \n\
/* 08035D6A */ POP {R4, R5, R6, R7} \n\
/* 08035D6C */ POP {R0} \n\
/* 08035D6E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08035D78: \n\
/* 08035D78 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08035D70: \n\
/* 08035D70 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08035D74: \n\
/* 08035D74 */ .word D_083CEBDC \n\
.ltorg \n\
.syntax divided");

