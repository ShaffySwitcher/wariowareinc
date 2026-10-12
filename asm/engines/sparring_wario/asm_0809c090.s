/* Generated from asm/asm_0809c090.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809C090 \n\
/* 0809C090 */ PUSH {LR} \n\
/* 0809C092 */ LDR R0, _0809C0AC \n\
/* 0809C094 */ LDR R1, [R0] \n\
/* 0809C096 */ LDR R2, _0809C0B0 \n\
/* 0809C098 */ ADDS R0, R2, #0 \n\
/* 0809C09A */ LDRH R1, [R1, #0X1E] \n\
/* 0809C09C */ ADDS R0, R1 \n\
/* 0809C09E */ LSLS R0, R0, #0X10 \n\
/* 0809C0A0 */ LDR R1, _0809C0B4 \n\
/* 0809C0A2 */ CMP R0, R1 \n\
/* 0809C0A4 */ BLS _0809C0B8 \n\
/* 0809C0A6 */ MOVS R0, #0 \n\
/* 0809C0A8 */ B _0809C0BA \n\
 \n\
.balign 4, 0 \n\
_0809C0AC: \n\
/* 0809C0AC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809C0B0: \n\
/* 0809C0B0 */ .word 0xFFFF8300 \n\
 \n\
.balign 4, 0 \n\
_0809C0B4: \n\
/* 0809C0B4 */ .word 0x07FF0000 \n\
_0809C0B8: \n\
/* 0809C0B8 */ MOVS R0, #1 \n\
_0809C0BA: \n\
/* 0809C0BA */ POP {R1} \n\
/* 0809C0BC */ BX R1 \n\
 \n\
/* 0809C0BE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

