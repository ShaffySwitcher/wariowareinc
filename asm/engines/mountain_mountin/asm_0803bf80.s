/* Generated from asm/asm_0803bf80.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803BF80 \n\
/* 0803BF80 */ PUSH {LR} \n\
/* 0803BF82 */ ADDS R2, R0, #0 \n\
/* 0803BF84 */ ADDS R3, R1, #0 \n\
/* 0803BF86 */ LDR R1, [R3, #8] \n\
/* 0803BF88 */ LDR R0, [R2] \n\
/* 0803BF8A */ CMP R1, R0 \n\
/* 0803BF8C */ BLE _0803BFAA \n\
/* 0803BF8E */ LDR R1, [R2, #8] \n\
/* 0803BF90 */ LDR R0, [R3] \n\
/* 0803BF92 */ CMP R1, R0 \n\
/* 0803BF94 */ BLE _0803BFAA \n\
/* 0803BF96 */ LDR R1, [R3, #0XC] \n\
/* 0803BF98 */ LDR R0, [R2, #4] \n\
/* 0803BF9A */ CMP R1, R0 \n\
/* 0803BF9C */ BLE _0803BFAA \n\
/* 0803BF9E */ LDR R1, [R2, #0XC] \n\
/* 0803BFA0 */ LDR R0, [R3, #4] \n\
/* 0803BFA2 */ CMP R1, R0 \n\
/* 0803BFA4 */ BLE _0803BFAA \n\
/* 0803BFA6 */ MOVS R0, #1 \n\
/* 0803BFA8 */ B _0803BFAC \n\
_0803BFAA: \n\
/* 0803BFAA */ MOVS R0, #0 \n\
_0803BFAC: \n\
/* 0803BFAC */ POP {R1} \n\
/* 0803BFAE */ BX R1 \n\
.ltorg \n\
.syntax divided");

