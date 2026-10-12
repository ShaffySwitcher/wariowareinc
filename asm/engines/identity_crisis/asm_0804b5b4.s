/* Generated from asm/asm_0804b5b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804B5B4 \n\
/* 0804B5B4 */ PUSH {R4, R5, R6, LR} \n\
/* 0804B5B6 */ MOVS R6, #0 \n\
/* 0804B5B8 */ MOVS R4, #0XD8 \n\
/* 0804B5BA */ LSLS R4, R4, #8 \n\
/* 0804B5BC */ LDR R5, _0804B600 \n\
/* 0804B5BE */ LDR R3, [R5] \n\
/* 0804B5C0 */ ADDS R2, R3, #0 \n\
/* 0804B5C2 */ ADDS R2, #0X74 \n\
/* 0804B5C4 */ MOVS R0, #0 \n\
/* 0804B5C6 */ LDRSH R1, [R2, R0] \n\
/* 0804B5C8 */ LDR R0, [R3, #0X6C] \n\
/* 0804B5CA */ SUBS R0, R1 \n\
/* 0804B5CC */ STR R0, [R3, #0X6C] \n\
/* 0804B5CE */ MOVS R0, #0 \n\
/* 0804B5D0 */ LDRSH R1, [R2, R0] \n\
/* 0804B5D2 */ LDR R0, [R3, #0X70] \n\
/* 0804B5D4 */ ADDS R0, R1 \n\
/* 0804B5D6 */ STR R0, [R3, #0X70] \n\
/* 0804B5D8 */ CMP R0, R4 \n\
/* 0804B5DA */ BLT _0804B5E6 \n\
/* 0804B5DC */ STR R4, [R3, #0X70] \n\
/* 0804B5DE */ MOVS R0, #0XC0 \n\
/* 0804B5E0 */ LSLS R0, R0, #5 \n\
/* 0804B5E2 */ STR R0, [R3, #0X6C] \n\
/* 0804B5E4 */ MOVS R6, #1 \n\
_0804B5E6: \n\
/* 0804B5E6 */ LDR R2, =gGraphicsBuffer \n\
/* 0804B5E8 */ LDR R1, [R5] \n\
/* 0804B5EA */ LDR R0, [R1, #0X6C] \n\
/* 0804B5EC */ ASRS R0, R0, #8 \n\
/* 0804B5EE */ LSLS R0, R0, #8 \n\
/* 0804B5F0 */ LDR R1, [R1, #0X70] \n\
/* 0804B5F2 */ ASRS R1, R1, #8 \n\
/* 0804B5F4 */ ORRS R0, R1 \n\
/* 0804B5F6 */ STRH R0, [R2, #0X3C] \n\
/* 0804B5F8 */ ADDS R0, R6, #0 \n\
/* 0804B5FA */ POP {R4, R5, R6} \n\
/* 0804B5FC */ POP {R1} \n\
/* 0804B5FE */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0804B604: \n\
/* 0804B604 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804B600: \n\
/* 0804B600 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

