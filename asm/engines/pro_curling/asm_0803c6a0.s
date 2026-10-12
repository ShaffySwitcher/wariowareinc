/* Generated from asm/asm_0803c6a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803C6A0 \n\
/* 0803C6A0 */ PUSH {LR} \n\
/* 0803C6A2 */ LDR R0, _0803C6C4 \n\
/* 0803C6A4 */ LDR R1, [R0] \n\
/* 0803C6A6 */ LDR R0, [R1, #0X70] \n\
/* 0803C6A8 */ ADDS R0, #1 \n\
/* 0803C6AA */ STR R0, [R1, #0X70] \n\
/* 0803C6AC */ LDR R0, _0803C6C8 \n\
/* 0803C6AE */ LDR R0, [R0] \n\
/* 0803C6B0 */ LDR R1, _0803C6CC \n\
/* 0803C6B2 */ ADDS R0, R1 \n\
/* 0803C6B4 */ LDRB R0, [R0] \n\
/* 0803C6B6 */ CMP R0, #1 \n\
/* 0803C6B8 */ BHI _0803C6BE \n\
/* 0803C6BA */ BL func_0803C480 \n\
_0803C6BE: \n\
/* 0803C6BE */ POP {R0} \n\
/* 0803C6C0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803C6C4: \n\
/* 0803C6C4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803C6C8: \n\
/* 0803C6C8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803C6CC: \n\
/* 0803C6CC */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
