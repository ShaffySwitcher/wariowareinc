/* Generated from asm/asm_0809e1a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809E1A8 \n\
/* 0809E1A8 */ PUSH {LR} \n\
/* 0809E1AA */ LDR R0, _0809E1C4 \n\
/* 0809E1AC */ LDR R0, [R0] \n\
/* 0809E1AE */ LDR R2, _0809E1C8 \n\
/* 0809E1B0 */ ADDS R1, R0, R2 \n\
/* 0809E1B2 */ LDRB R0, [R1] \n\
/* 0809E1B4 */ CMP R0, #1 \n\
/* 0809E1B6 */ BEQ _0809E1EC \n\
/* 0809E1B8 */ CMP R0, #1 \n\
/* 0809E1BA */ BGT _0809E1CC \n\
/* 0809E1BC */ CMP R0, #0 \n\
/* 0809E1BE */ BEQ _0809E1D2 \n\
/* 0809E1C0 */ B _0809E1F6 \n\
 \n\
.balign 4, 0 \n\
_0809E1C4: \n\
/* 0809E1C4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809E1C8: \n\
/* 0809E1C8 */ .word 0x00000286 \n\
_0809E1CC: \n\
/* 0809E1CC */ CMP R0, #2 \n\
/* 0809E1CE */ BEQ _0809E1F2 \n\
/* 0809E1D0 */ B _0809E1F6 \n\
_0809E1D2: \n\
/* 0809E1D2 */ LDR R0, _0809E1E4 \n\
/* 0809E1D4 */ LDR R0, [R0] \n\
/* 0809E1D6 */ LDR R2, _0809E1E8 \n\
/* 0809E1D8 */ ADDS R0, R2 \n\
/* 0809E1DA */ LDRB R0, [R0] \n\
/* 0809E1DC */ CMP R0, #1 \n\
/* 0809E1DE */ BNE _0809E1F6 \n\
/* 0809E1E0 */ STRB R0, [R1] \n\
/* 0809E1E2 */ B _0809E1F6 \n\
 \n\
.balign 4, 0 \n\
_0809E1E4: \n\
/* 0809E1E4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809E1E8: \n\
/* 0809E1E8 */ .word 0x00000173 \n\
_0809E1EC: \n\
/* 0809E1EC */ BL func_0809E05C \n\
/* 0809E1F0 */ B _0809E1F6 \n\
_0809E1F2: \n\
/* 0809E1F2 */ BL func_0809E0A8 \n\
_0809E1F6: \n\
/* 0809E1F6 */ POP {R0} \n\
/* 0809E1F8 */ BX R0 \n\
 \n\
/* 0809E1FA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

