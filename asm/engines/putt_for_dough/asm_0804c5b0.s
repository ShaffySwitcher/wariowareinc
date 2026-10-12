/* Generated from asm/asm_0804c5b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804C5B0 \n\
/* 0804C5B0 */ PUSH {R4, LR} \n\
/* 0804C5B2 */ LSLS R0, R0, #0X10 \n\
/* 0804C5B4 */ LSRS R3, R0, #0X10 \n\
/* 0804C5B6 */ LSLS R1, R1, #0X10 \n\
/* 0804C5B8 */ LSRS R0, R1, #0X10 \n\
/* 0804C5BA */ ADDS R4, R0, #0 \n\
/* 0804C5BC */ LSLS R2, R2, #0X10 \n\
/* 0804C5BE */ LSRS R2, R2, #0X10 \n\
/* 0804C5C0 */ CMP R3, R0 \n\
/* 0804C5C2 */ BHI _0804C5DE \n\
/* 0804C5C4 */ SUBS R0, R2, R0 \n\
/* 0804C5C6 */ LSLS R0, R0, #0X10 \n\
/* 0804C5C8 */ LSRS R1, R0, #0X10 \n\
/* 0804C5CA */ CMP R3, R1 \n\
/* 0804C5CC */ BLO _0804C5D8 \n\
/* 0804C5CE */ ADDS R0, R3, #0 \n\
/* 0804C5D0 */ BL __umodsi3 \n\
/* 0804C5D4 */ LSLS R0, R0, #0X10 \n\
/* 0804C5D6 */ LSRS R3, R0, #0X10 \n\
_0804C5D8: \n\
/* 0804C5D8 */ ADDS R0, R3, R4 \n\
/* 0804C5DA */ LSLS R0, R0, #0X10 \n\
/* 0804C5DC */ LSRS R3, R0, #0X10 \n\
_0804C5DE: \n\
/* 0804C5DE */ ADDS R0, R3, #0 \n\
/* 0804C5E0 */ POP {R4} \n\
/* 0804C5E2 */ POP {R1} \n\
/* 0804C5E4 */ BX R1 \n\
 \n\
/* 0804C5E6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

