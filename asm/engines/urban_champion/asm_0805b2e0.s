/* Generated from asm/asm_0805b2e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805B2E0 \n\
/* 0805B2E0 */ PUSH {R4, LR} \n\
/* 0805B2E2 */ LDR R4, _0805B30C \n\
/* 0805B2E4 */ LDR R0, [R4] \n\
/* 0805B2E6 */ ADDS R0, #0X78 \n\
/* 0805B2E8 */ BL func_0805B378 \n\
/* 0805B2EC */ LSLS R0, R0, #0X18 \n\
/* 0805B2EE */ CMP R0, #0 \n\
/* 0805B2F0 */ BEQ _0805B310 \n\
/* 0805B2F2 */ BL func_0805B3C8 \n\
/* 0805B2F6 */ LSLS R0, R0, #0X18 \n\
/* 0805B2F8 */ CMP R0, #0 \n\
/* 0805B2FA */ BEQ _0805B318 \n\
/* 0805B2FC */ LDR R0, [R4] \n\
/* 0805B2FE */ ADDS R0, #0X5C \n\
/* 0805B300 */ BL func_0805B320 \n\
/* 0805B304 */ BL func_0805B424 \n\
/* 0805B308 */ B _0805B318 \n\
 \n\
.balign 4, 0 \n\
_0805B30C: \n\
/* 0805B30C */ .word gCurrentSceneVariable \n\
_0805B310: \n\
/* 0805B310 */ LDR R0, [R4] \n\
/* 0805B312 */ ADDS R0, #0X5C \n\
/* 0805B314 */ BL func_0805AB58 \n\
_0805B318: \n\
/* 0805B318 */ POP {R4} \n\
/* 0805B31A */ POP {R0} \n\
/* 0805B31C */ BX R0 \n\
 \n\
/* 0805B31E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

