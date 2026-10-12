/* Generated from asm/asm_0805ae24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805AE24 \n\
/* 0805AE24 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805AE26 */ SUB SP, #0XC \n\
/* 0805AE28 */ ADDS R5, R0, #0 \n\
/* 0805AE2A */ MOVS R7, #0 \n\
/* 0805AE2C */ MOVS R6, #0 \n\
/* 0805AE2E */ LDR R4, _0805AE50 \n\
/* 0805AE30 */ MOVS R0, #8 \n\
/* 0805AE32 */ BL get_random_range \n\
/* 0805AE36 */ LSLS R0, R0, #0X10 \n\
/* 0805AE38 */ LSRS R0, R0, #0X10 \n\
/* 0805AE3A */ ADDS R0, R4 \n\
/* 0805AE3C */ LDRB R4, [R0] \n\
/* 0805AE3E */ CMP R4, #0 \n\
/* 0805AE40 */ BNE _0805AE56 \n\
/* 0805AE42 */ LDRB R0, [R5, #0X18] \n\
/* 0805AE44 */ LSLS R0, R0, #0X1A \n\
/* 0805AE46 */ CMP R0, #0 \n\
/* 0805AE48 */ BGE _0805AE54 \n\
/* 0805AE4A */ MOVS R6, #1 \n\
/* 0805AE4C */ B _0805AE56 \n\
 \n\
.balign 4, 0 \n\
_0805AE50: \n\
/* 0805AE50 */ .word func_083D454E \n\
_0805AE54: \n\
/* 0805AE54 */ MOVS R7, #1 \n\
_0805AE56: \n\
/* 0805AE56 */ ADDS R1, R6, #0 \n\
/* 0805AE58 */ ADDS R2, R7, #0 \n\
/* 0805AE5A */ MOVS R3, #0 \n\
/* 0805AE5C */ MOVS R0, #0 \n\
/* 0805AE5E */ STR R0, [SP] \n\
/* 0805AE60 */ STR R4, [SP, #4] \n\
/* 0805AE62 */ STR R0, [SP, #8] \n\
/* 0805AE64 */ ADDS R0, R5, #0 \n\
/* 0805AE66 */ BL func_0805AC2C \n\
/* 0805AE6A */ ADD SP, #0XC \n\
/* 0805AE6C */ POP {R4, R5, R6, R7} \n\
/* 0805AE6E */ POP {R0} \n\
/* 0805AE70 */ BX R0 \n\
 \n\
/* 0805AE72 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

