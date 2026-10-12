/* Generated from asm/asm_0807e4b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807E4B8 \n\
/* 0807E4B8 */ PUSH {LR} \n\
/* 0807E4BA */ LDR R0, _0807E4D0 \n\
/* 0807E4BC */ LDR R0, [R0] \n\
/* 0807E4BE */ ADDS R1, R0, #0 \n\
/* 0807E4C0 */ ADDS R1, #0X2A \n\
/* 0807E4C2 */ LDRB R0, [R1] \n\
/* 0807E4C4 */ CMP R0, #0 \n\
/* 0807E4C6 */ BEQ _0807E4D4 \n\
/* 0807E4C8 */ MOVS R0, #0 \n\
/* 0807E4CA */ STRB R0, [R1] \n\
/* 0807E4CC */ MOVS R0, #0XA \n\
/* 0807E4CE */ B _0807E4D6 \n\
 \n\
.balign 4, 0 \n\
_0807E4D0: \n\
/* 0807E4D0 */ .word gCurrentSceneVariable \n\
_0807E4D4: \n\
/* 0807E4D4 */ MOVS R0, #0XB \n\
_0807E4D6: \n\
/* 0807E4D6 */ BL get_random_range \n\
/* 0807E4DA */ LSLS R0, R0, #0X10 \n\
/* 0807E4DC */ LSRS R0, R0, #0X10 \n\
/* 0807E4DE */ LSLS R0, R0, #0X10 \n\
/* 0807E4E0 */ ASRS R0, R0, #0X10 \n\
/* 0807E4E2 */ CMP R0, #4 \n\
/* 0807E4E4 */ BGT _0807E4EC \n\
/* 0807E4E6 */ BL func_0807E370 \n\
/* 0807E4EA */ B _0807E4FA \n\
_0807E4EC: \n\
/* 0807E4EC */ CMP R0, #9 \n\
/* 0807E4EE */ BGT _0807E4F6 \n\
/* 0807E4F0 */ BL func_0807E3CC \n\
/* 0807E4F4 */ B _0807E4FA \n\
_0807E4F6: \n\
/* 0807E4F6 */ BL func_0807E428 \n\
_0807E4FA: \n\
/* 0807E4FA */ POP {R0} \n\
/* 0807E4FC */ BX R0 \n\
 \n\
/* 0807E4FE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

