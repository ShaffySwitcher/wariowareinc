/* Generated from asm/asm_080386a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080386A8 \n\
/* 080386A8 */ PUSH {R4, LR} \n\
/* 080386AA */ LSLS R0, R0, #0X10 \n\
/* 080386AC */ LSRS R4, R0, #0X10 \n\
/* 080386AE */ CMP R4, #0 \n\
/* 080386B0 */ BEQ _080386D4 \n\
/* 080386B2 */ LDR R0, _080386D0 \n\
/* 080386B4 */ LDRH R0, [R0] \n\
/* 080386B6 */ BL set_random_seed \n\
/* 080386BA */ BL get_random_u16 \n\
/* 080386BE */ LSLS R0, R0, #0X10 \n\
/* 080386C0 */ LSRS R0, R0, #0X10 \n\
/* 080386C2 */ ADDS R1, R4, #0 \n\
/* 080386C4 */ BL __umodsi3 \n\
/* 080386C8 */ LSLS R0, R0, #0X10 \n\
/* 080386CA */ LSRS R0, R0, #0X10 \n\
/* 080386CC */ B _080386D6 \n\
 \n\
.balign 4, 0 \n\
_080386D0: \n\
/* 080386D0 */ .word IORAMBase + 0x100 \n\
_080386D4: \n\
/* 080386D4 */ MOVS R0, #1 \n\
_080386D6: \n\
/* 080386D6 */ POP {R4} \n\
/* 080386D8 */ POP {R1} \n\
/* 080386DA */ BX R1 \n\
.ltorg \n\
.syntax divided");

