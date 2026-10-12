/* Generated from asm/asm_0802e870.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802E870 \n\
/* 0802E870 */ PUSH {R4, LR} \n\
/* 0802E872 */ ADDS R2, R0, #0 \n\
/* 0802E874 */ ADDS R0, #0X7E \n\
/* 0802E876 */ MOVS R1, #0 \n\
/* 0802E878 */ LDRSH R0, [R0, R1] \n\
/* 0802E87A */ LSLS R0, R0, #8 \n\
/* 0802E87C */ LDR R1, [R2, #0X60] \n\
/* 0802E87E */ CMP R1, R0 \n\
/* 0802E880 */ BLT _0802E8C0 \n\
/* 0802E882 */ ADDS R4, R2, #0 \n\
/* 0802E884 */ ADDS R4, #0X7C \n\
/* 0802E886 */ MOVS R0, #0 \n\
/* 0802E888 */ LDRSH R3, [R4, R0] \n\
/* 0802E88A */ SUBS R0, R3, #6 \n\
/* 0802E88C */ LSLS R0, R0, #8 \n\
/* 0802E88E */ LDR R1, [R2, #0X5C] \n\
/* 0802E890 */ CMP R1, R0 \n\
/* 0802E892 */ BLT _0802E8AC \n\
/* 0802E894 */ ADDS R0, R3, #6 \n\
/* 0802E896 */ LSLS R0, R0, #8 \n\
/* 0802E898 */ CMP R1, R0 \n\
/* 0802E89A */ BGT _0802E8AC \n\
/* 0802E89C */ MOVS R0, #1 \n\
/* 0802E89E */ STR R0, [R2, #0X78] \n\
/* 0802E8A0 */ MOVS R1, #0 \n\
/* 0802E8A2 */ LDRSH R0, [R4, R1] \n\
/* 0802E8A4 */ LSLS R0, R0, #8 \n\
/* 0802E8A6 */ STR R0, [R2, #0X5C] \n\
/* 0802E8A8 */ MOVS R0, #1 \n\
/* 0802E8AA */ B _0802E8C2 \n\
_0802E8AC: \n\
/* 0802E8AC */ ADDS R0, R2, #0 \n\
/* 0802E8AE */ ADDS R0, #0X7E \n\
/* 0802E8B0 */ MOVS R1, #0 \n\
/* 0802E8B2 */ LDRSH R0, [R0, R1] \n\
/* 0802E8B4 */ LSLS R0, R0, #8 \n\
/* 0802E8B6 */ STR R0, [R2, #0X60] \n\
/* 0802E8B8 */ ADDS R1, R2, #0 \n\
/* 0802E8BA */ ADDS R1, #0X68 \n\
/* 0802E8BC */ MOVS R0, #3 \n\
/* 0802E8BE */ STRH R0, [R1] \n\
_0802E8C0: \n\
/* 0802E8C0 */ MOVS R0, #0 \n\
_0802E8C2: \n\
/* 0802E8C2 */ POP {R4} \n\
/* 0802E8C4 */ POP {R1} \n\
/* 0802E8C6 */ BX R1 \n\
.ltorg \n\
.syntax divided");

