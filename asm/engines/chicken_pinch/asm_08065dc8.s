/* Generated from asm/asm_08065dc8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08065DC8 \n\
/* 08065DC8 */ PUSH {R4, R5, R6, LR} \n\
/* 08065DCA */ ADDS R4, R0, #0 \n\
/* 08065DCC */ LSLS R4, R4, #0X10 \n\
/* 08065DCE */ LSRS R4, R4, #0X10 \n\
/* 08065DD0 */ LDR R0, [R1, #8] \n\
/* 08065DD2 */ ASRS R5, R0, #8 \n\
/* 08065DD4 */ LDR R0, [R1, #0XC] \n\
/* 08065DD6 */ ASRS R6, R0, #8 \n\
/* 08065DD8 */ MOVS R0, #0X20 \n\
/* 08065DDA */ BL get_random_range \n\
/* 08065DDE */ ADDS R1, R5, #0 \n\
/* 08065DE0 */ SUBS R1, #0X10 \n\
/* 08065DE2 */ LSLS R0, R0, #0X10 \n\
/* 08065DE4 */ LSRS R0, R0, #0X10 \n\
/* 08065DE6 */ ADDS R5, R1, R0 \n\
/* 08065DE8 */ MOVS R0, #0X40 \n\
/* 08065DEA */ BL get_random_range \n\
/* 08065DEE */ ADDS R1, R6, #0 \n\
/* 08065DF0 */ SUBS R1, #0X20 \n\
/* 08065DF2 */ LSLS R0, R0, #0X10 \n\
/* 08065DF4 */ LSRS R0, R0, #0X10 \n\
/* 08065DF6 */ ADDS R6, R1, R0 \n\
/* 08065DF8 */ LDR R0, =gSpriteHandler \n\
/* 08065DFA */ LDR R0, [R0] \n\
/* 08065DFC */ LSLS R4, R4, #0X10 \n\
/* 08065DFE */ ASRS R4, R4, #0X10 \n\
/* 08065E00 */ LSLS R2, R5, #0X10 \n\
/* 08065E02 */ ASRS R2, R2, #0X10 \n\
/* 08065E04 */ LSLS R3, R6, #0X10 \n\
/* 08065E06 */ ASRS R3, R3, #0X10 \n\
/* 08065E08 */ ADDS R1, R4, #0 \n\
/* 08065E0A */ BL sprite_set_x_y \n\
/* 08065E0E */ POP {R4, R5, R6} \n\
/* 08065E10 */ POP {R0} \n\
/* 08065E12 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08065E14: \n\
/* 08065E14 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

