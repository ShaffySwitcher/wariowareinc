/* Generated from asm/asm_080818d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080818D8 \n\
/* 080818D8 */ PUSH {R4, LR} \n\
/* 080818DA */ ADDS R4, R0, #0 \n\
/* 080818DC */ LDR R0, [R4, #0X1C] \n\
/* 080818DE */ MOVS R1, #0X1F \n\
/* 080818E0 */ ANDS R1, R0 \n\
/* 080818E2 */ ADDS R0, #1 \n\
/* 080818E4 */ STR R0, [R4, #0X1C] \n\
/* 080818E6 */ CMP R1, #0 \n\
/* 080818E8 */ BNE _08081906 \n\
/* 080818EA */ MOVS R0, #3 \n\
/* 080818EC */ BL get_random_range \n\
/* 080818F0 */ LSLS R0, R0, #0X10 \n\
/* 080818F2 */ LSRS R0, R0, #9 \n\
/* 080818F4 */ SUBS R0, #0X80 \n\
/* 080818F6 */ STR R0, [R4, #0XC] \n\
/* 080818F8 */ MOVS R0, #3 \n\
/* 080818FA */ BL get_random_range \n\
/* 080818FE */ LSLS R0, R0, #0X10 \n\
/* 08081900 */ LSRS R0, R0, #9 \n\
/* 08081902 */ SUBS R0, #0X80 \n\
/* 08081904 */ STR R0, [R4, #0X10] \n\
_08081906: \n\
/* 08081906 */ POP {R4} \n\
/* 08081908 */ POP {R0} \n\
/* 0808190A */ BX R0 \n\
.ltorg \n\
.syntax divided");

