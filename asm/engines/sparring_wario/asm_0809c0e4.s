/* Generated from asm/asm_0809c0e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809C0E4 \n\
/* 0809C0E4 */ PUSH {LR} \n\
/* 0809C0E6 */ LDR R0, _0809C100 \n\
/* 0809C0E8 */ LDR R1, [R0] \n\
/* 0809C0EA */ LDR R2, _0809C104 \n\
/* 0809C0EC */ ADDS R0, R2, #0 \n\
/* 0809C0EE */ LDRH R1, [R1, #0X1E] \n\
/* 0809C0F0 */ ADDS R0, R1 \n\
/* 0809C0F2 */ LSLS R0, R0, #0X10 \n\
/* 0809C0F4 */ LDR R1, _0809C108 \n\
/* 0809C0F6 */ CMP R0, R1 \n\
/* 0809C0F8 */ BLS _0809C10C \n\
/* 0809C0FA */ MOVS R0, #0 \n\
/* 0809C0FC */ B _0809C10E \n\
 \n\
.balign 4, 0 \n\
_0809C100: \n\
/* 0809C100 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809C104: \n\
/* 0809C104 */ .word 0xFFFFA000 \n\
 \n\
.balign 4, 0 \n\
_0809C108: \n\
/* 0809C108 */ .word 0x0FFF0000 \n\
_0809C10C: \n\
/* 0809C10C */ MOVS R0, #2 \n\
_0809C10E: \n\
/* 0809C10E */ POP {R1} \n\
/* 0809C110 */ BX R1 \n\
 \n\
/* 0809C112 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

