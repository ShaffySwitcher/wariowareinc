/* Generated from asm/asm_080437a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080437A8 \n\
/* 080437A8 */ PUSH {LR} \n\
/* 080437AA */ LDR R1, _080437D0 \n\
/* 080437AC */ LDR R2, [R1] \n\
/* 080437AE */ LDR R1, [R2, #0X64] \n\
/* 080437B0 */ LSLS R1, R1, #8 \n\
/* 080437B2 */ LSLS R0, R0, #0X10 \n\
/* 080437B4 */ ASRS R0, R0, #0XE \n\
/* 080437B6 */ ADDS R2, #0X7C \n\
/* 080437B8 */ ADDS R2, R0 \n\
/* 080437BA */ LDR R0, [R2] \n\
/* 080437BC */ LSLS R0, R0, #8 \n\
/* 080437BE */ ASRS R1, R1, #0X10 \n\
/* 080437C0 */ ASRS R0, R0, #0X10 \n\
/* 080437C2 */ SUBS R1, R0 \n\
/* 080437C4 */ ADDS R1, #0X11 \n\
/* 080437C6 */ CMP R1, #0X22 \n\
/* 080437C8 */ BLS _080437D4 \n\
/* 080437CA */ MOVS R0, #0 \n\
/* 080437CC */ B _080437D6 \n\
 \n\
.balign 4, 0 \n\
_080437D0: \n\
/* 080437D0 */ .word gCurrentSceneVariable \n\
_080437D4: \n\
/* 080437D4 */ MOVS R0, #1 \n\
_080437D6: \n\
/* 080437D6 */ POP {R1} \n\
/* 080437D8 */ BX R1 \n\
 \n\
/* 080437DA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

