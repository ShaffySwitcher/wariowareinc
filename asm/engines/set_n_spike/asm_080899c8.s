/* Generated from asm/asm_080899c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080899C8 \n\
/* 080899C8 */ PUSH {R4, R5, LR} \n\
/* 080899CA */ ADDS R4, R0, #0 \n\
/* 080899CC */ LDR R0, [SP, #0XC] \n\
/* 080899CE */ LSLS R1, R1, #0X18 \n\
/* 080899D0 */ STR R2, [R4, #4] \n\
/* 080899D2 */ STR R3, [R4, #8] \n\
/* 080899D4 */ STR R0, [R4, #0XC] \n\
/* 080899D6 */ MOVS R5, #0 \n\
/* 080899D8 */ MOVS R0, #0X80 \n\
/* 080899DA */ LSLS R0, R0, #1 \n\
/* 080899DC */ STRH R0, [R4, #0X1C] \n\
/* 080899DE */ STRH R5, [R4, #0X1E] \n\
/* 080899E0 */ CMP R1, #0 \n\
/* 080899E2 */ BEQ _080899FA \n\
/* 080899E4 */ BL func_0800A218 \n\
/* 080899E8 */ STRH R0, [R4, #0X10] \n\
/* 080899EA */ ADDS R0, R4, #0 \n\
/* 080899EC */ ADDS R0, #0X10 \n\
/* 080899EE */ MOVS R2, #0X1C \n\
/* 080899F0 */ LDRSH R1, [R4, R2] \n\
/* 080899F2 */ MOVS R3, #0X1E \n\
/* 080899F4 */ LDRSH R2, [R4, R3] \n\
/* 080899F6 */ BL func_08007000 \n\
_080899FA: \n\
/* 080899FA */ STRH R5, [R4, #0X2C] \n\
/* 080899FC */ STR R5, [R4, #0X28] \n\
/* 080899FE */ STR R5, [R4, #0X24] \n\
/* 08089A00 */ STR R5, [R4, #0X20] \n\
/* 08089A02 */ STR R5, [R4, #0X30] \n\
/* 08089A04 */ STR R5, [R4, #0X34] \n\
/* 08089A06 */ STR R5, [R4, #0X38] \n\
/* 08089A08 */ ADDS R1, R4, #0 \n\
/* 08089A0A */ ADDS R1, #0X3C \n\
/* 08089A0C */ MOVS R0, #0 \n\
/* 08089A0E */ STRB R0, [R1] \n\
/* 08089A10 */ POP {R4, R5} \n\
/* 08089A12 */ POP {R0} \n\
/* 08089A14 */ BX R0 \n\
 \n\
/* 08089A16 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

