/* Generated from asm/asm_0802b0a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802B0A4 \n\
/* 0802B0A4 */ PUSH {R4, R5, R6, LR} \n\
/* 0802B0A6 */ MOVS R4, #0 \n\
/* 0802B0A8 */ ADDS R1, R0, #0 \n\
/* 0802B0AA */ ADDS R1, #0X68 \n\
/* 0802B0AC */ LDRH R2, [R1] \n\
/* 0802B0AE */ CMP R4, R2 \n\
/* 0802B0B0 */ BHS _0802B0CC \n\
/* 0802B0B2 */ ADDS R6, R0, #0 \n\
/* 0802B0B4 */ ADDS R6, #0XCA \n\
/* 0802B0B6 */ ADDS R5, R1, #0 \n\
_0802B0B8: \n\
/* 0802B0B8 */ ADDS R0, R6, R4 \n\
/* 0802B0BA */ LDRB R0, [R0] \n\
/* 0802B0BC */ LSLS R0, R0, #0X18 \n\
/* 0802B0BE */ ASRS R0, R0, #0X18 \n\
/* 0802B0C0 */ BL func_08001B28 \n\
/* 0802B0C4 */ ADDS R4, #1 \n\
/* 0802B0C6 */ LDRH R0, [R5] \n\
/* 0802B0C8 */ CMP R4, R0 \n\
/* 0802B0CA */ BLO _0802B0B8 \n\
_0802B0CC: \n\
/* 0802B0CC */ POP {R4, R5, R6} \n\
/* 0802B0CE */ POP {R0} \n\
/* 0802B0D0 */ BX R0 \n\
 \n\
/* 0802B0D2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
