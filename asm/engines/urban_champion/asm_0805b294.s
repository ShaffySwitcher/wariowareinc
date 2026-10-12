/* Generated from asm/asm_0805b294.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805B294 \n\
/* 0805B294 */ PUSH {LR} \n\
/* 0805B296 */ ADDS R2, R0, #0 \n\
/* 0805B298 */ ADDS R3, R1, #0 \n\
/* 0805B29A */ LDRB R1, [R2, #0X18] \n\
/* 0805B29C */ LSLS R0, R1, #0X19 \n\
/* 0805B29E */ CMP R0, #0 \n\
/* 0805B2A0 */ BGE _0805B2DA \n\
/* 0805B2A2 */ LDR R0, [R2, #0XC] \n\
/* 0805B2A4 */ CMP R0, #2 \n\
/* 0805B2A6 */ BNE _0805B2DA \n\
/* 0805B2A8 */ LSLS R0, R1, #0X1A \n\
/* 0805B2AA */ CMP R0, #0 \n\
/* 0805B2AC */ BGE _0805B2BE \n\
/* 0805B2AE */ LDRH R2, [R3, #0X18] \n\
/* 0805B2B0 */ MOVS R1, #0X82 \n\
/* 0805B2B2 */ LSLS R1, R1, #4 \n\
/* 0805B2B4 */ ADDS R0, R1, #0 \n\
/* 0805B2B6 */ ANDS R0, R2 \n\
/* 0805B2B8 */ CMP R0, R1 \n\
/* 0805B2BA */ BNE _0805B2CE \n\
/* 0805B2BC */ B _0805B2DA \n\
_0805B2BE: \n\
/* 0805B2BE */ LDRH R0, [R3, #0X18] \n\
/* 0805B2C0 */ MOVS R1, #0X82 \n\
/* 0805B2C2 */ LSLS R1, R1, #4 \n\
/* 0805B2C4 */ ANDS R1, R0 \n\
/* 0805B2C6 */ MOVS R0, #0X80 \n\
/* 0805B2C8 */ LSLS R0, R0, #4 \n\
/* 0805B2CA */ CMP R1, R0 \n\
/* 0805B2CC */ BEQ _0805B2DA \n\
_0805B2CE: \n\
/* 0805B2CE */ LDRB R0, [R3, #0X19] \n\
/* 0805B2D0 */ LSLS R0, R0, #0X1F \n\
/* 0805B2D2 */ CMP R0, #0 \n\
/* 0805B2D4 */ BNE _0805B2DA \n\
/* 0805B2D6 */ MOVS R0, #1 \n\
/* 0805B2D8 */ B _0805B2DC \n\
_0805B2DA: \n\
/* 0805B2DA */ MOVS R0, #0 \n\
_0805B2DC: \n\
/* 0805B2DC */ POP {R1} \n\
/* 0805B2DE */ BX R1 \n\
.ltorg \n\
.syntax divided");

