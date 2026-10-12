/* Generated from asm/asm_0805a9dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805A9DC \n\
/* 0805A9DC */ PUSH {R4, LR} \n\
/* 0805A9DE */ LSLS R0, R0, #0X10 \n\
/* 0805A9E0 */ LSRS R4, R0, #0X10 \n\
/* 0805A9E2 */ CMP R4, #0 \n\
/* 0805A9E4 */ BEQ _0805AA08 \n\
/* 0805A9E6 */ LDR R0, _0805AA04 \n\
/* 0805A9E8 */ LDRH R0, [R0] \n\
/* 0805A9EA */ BL set_random_seed \n\
/* 0805A9EE */ BL get_random_u16 \n\
/* 0805A9F2 */ LSLS R0, R0, #0X10 \n\
/* 0805A9F4 */ LSRS R0, R0, #0X10 \n\
/* 0805A9F6 */ ADDS R1, R4, #0 \n\
/* 0805A9F8 */ BL __umodsi3 \n\
/* 0805A9FC */ LSLS R0, R0, #0X10 \n\
/* 0805A9FE */ LSRS R0, R0, #0X10 \n\
/* 0805AA00 */ B _0805AA0A \n\
 \n\
.balign 4, 0 \n\
_0805AA04: \n\
/* 0805AA04 */ .word IORAMBase + 0x100 \n\
_0805AA08: \n\
/* 0805AA08 */ MOVS R0, #1 \n\
_0805AA0A: \n\
/* 0805AA0A */ POP {R4} \n\
/* 0805AA0C */ POP {R1} \n\
/* 0805AA0E */ BX R1 \n\
.ltorg \n\
.syntax divided");

