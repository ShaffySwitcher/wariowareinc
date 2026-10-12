/* Generated from asm/asm_0803b4a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803B4A4 \n\
/* 0803B4A4 */ PUSH {LR} \n\
/* 0803B4A6 */ ADDS R1, R0, #0 \n\
/* 0803B4A8 */ LDRH R2, [R1] \n\
/* 0803B4AA */ MOVS R3, #0 \n\
/* 0803B4AC */ LDRSH R0, [R1, R3] \n\
/* 0803B4AE */ CMP R0, #0 \n\
/* 0803B4B0 */ BLE _0803B4BE \n\
/* 0803B4B2 */ SUBS R0, R2, #4 \n\
/* 0803B4B4 */ STRH R0, [R1] \n\
/* 0803B4B6 */ LSLS R0, R0, #0X10 \n\
/* 0803B4B8 */ CMP R0, #0 \n\
/* 0803B4BA */ BGT _0803B4CC \n\
/* 0803B4BC */ B _0803B4C8 \n\
_0803B4BE: \n\
/* 0803B4BE */ ADDS R0, R2, #4 \n\
/* 0803B4C0 */ STRH R0, [R1] \n\
/* 0803B4C2 */ LSLS R0, R0, #0X10 \n\
/* 0803B4C4 */ CMP R0, #0 \n\
/* 0803B4C6 */ BLT _0803B4CC \n\
_0803B4C8: \n\
/* 0803B4C8 */ MOVS R0, #0 \n\
/* 0803B4CA */ STRH R0, [R1] \n\
_0803B4CC: \n\
/* 0803B4CC */ POP {R0} \n\
/* 0803B4CE */ BX R0 \n\
.ltorg \n\
.syntax divided");

