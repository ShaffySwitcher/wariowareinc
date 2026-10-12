/* Generated from asm/asm_080dd7b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DD7B0 \n\
/* 080DD7B0 */ PUSH {LR} \n\
/* 080DD7B2 */ LDR R0, _080DD7D4 \n\
/* 080DD7B4 */ LDR R2, [R0] \n\
/* 080DD7B6 */ LDRH R0, [R2, #0X34] \n\
/* 080DD7B8 */ LSLS R1, R0, #0X10 \n\
/* 080DD7BA */ CMP R1, #0 \n\
/* 080DD7BC */ BEQ _080DD7CA \n\
/* 080DD7BE */ LDR R0, [R2, #0XC] \n\
/* 080DD7C0 */ LSLS R0, R0, #5 \n\
/* 080DD7C2 */ ASRS R1, R1, #0X13 \n\
/* 080DD7C4 */ ASRS R0, R0, #0X10 \n\
/* 080DD7C6 */ CMP R1, R0 \n\
/* 080DD7C8 */ BGE _080DD7D8 \n\
_080DD7CA: \n\
/* 080DD7CA */ BL func_080DD6FC \n\
/* 080DD7CE */ LSLS R0, R0, #0X10 \n\
/* 080DD7D0 */ ASRS R0, R0, #0X10 \n\
/* 080DD7D2 */ B _080DD7DA \n\
 \n\
.balign 4, 0 \n\
_080DD7D4: \n\
/* 080DD7D4 */ .word gCurrentSceneVariable \n\
_080DD7D8: \n\
/* 080DD7D8 */ MOVS R0, #0 \n\
_080DD7DA: \n\
/* 080DD7DA */ POP {R1} \n\
/* 080DD7DC */ BX R1 \n\
 \n\
/* 080DD7DE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

