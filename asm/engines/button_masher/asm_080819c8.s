/* Generated from asm/asm_080819c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080819C8 \n\
/* 080819C8 */ PUSH {R4, LR} \n\
/* 080819CA */ ADDS R4, R0, #0 \n\
/* 080819CC */ LDR R0, [R4, #0X1C] \n\
/* 080819CE */ MOVS R1, #7 \n\
/* 080819D0 */ ANDS R1, R0 \n\
/* 080819D2 */ ADDS R0, #1 \n\
/* 080819D4 */ STR R0, [R4, #0X1C] \n\
/* 080819D6 */ CMP R1, #0 \n\
/* 080819D8 */ BNE _08081A16 \n\
/* 080819DA */ MOVS R0, #2 \n\
/* 080819DC */ BL get_random_range \n\
/* 080819E0 */ LSLS R0, R0, #0X10 \n\
/* 080819E2 */ LSRS R0, R0, #0X10 \n\
/* 080819E4 */ CMP R0, #1 \n\
/* 080819E6 */ BNE _08081A00 \n\
/* 080819E8 */ MOVS R0, #2 \n\
/* 080819EA */ BL get_random_range \n\
/* 080819EE */ LSLS R0, R0, #0X10 \n\
/* 080819F0 */ LSRS R0, R0, #0X10 \n\
/* 080819F2 */ MOVS R1, #0X20 \n\
/* 080819F4 */ RSBS R1, R1, #0 \n\
/* 080819F6 */ CMP R0, #1 \n\
/* 080819F8 */ BNE _080819FC \n\
/* 080819FA */ MOVS R1, #0X20 \n\
_080819FC: \n\
/* 080819FC */ STR R1, [R4, #0XC] \n\
/* 080819FE */ B _08081A16 \n\
_08081A00: \n\
/* 08081A00 */ MOVS R0, #2 \n\
/* 08081A02 */ BL get_random_range \n\
/* 08081A06 */ LSLS R0, R0, #0X10 \n\
/* 08081A08 */ LSRS R0, R0, #0X10 \n\
/* 08081A0A */ MOVS R1, #0X20 \n\
/* 08081A0C */ RSBS R1, R1, #0 \n\
/* 08081A0E */ CMP R0, #1 \n\
/* 08081A10 */ BNE _08081A14 \n\
/* 08081A12 */ MOVS R1, #0X20 \n\
_08081A14: \n\
/* 08081A14 */ STR R1, [R4, #0X10] \n\
_08081A16: \n\
/* 08081A16 */ POP {R4} \n\
/* 08081A18 */ POP {R0} \n\
/* 08081A1A */ BX R0 \n\
.ltorg \n\
.syntax divided");

