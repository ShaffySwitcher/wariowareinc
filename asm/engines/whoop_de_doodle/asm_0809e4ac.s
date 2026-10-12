/* Generated from asm/asm_0809e4ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809E4AC \n\
/* 0809E4AC */ PUSH {LR} \n\
/* 0809E4AE */ BL func_0809E1A8 \n\
/* 0809E4B2 */ LDR R0, _0809E4C8 \n\
/* 0809E4B4 */ LDR R0, [R0] \n\
/* 0809E4B6 */ LDR R1, _0809E4CC \n\
/* 0809E4B8 */ ADDS R0, R1 \n\
/* 0809E4BA */ LDRB R0, [R0] \n\
/* 0809E4BC */ CMP R0, #1 \n\
/* 0809E4BE */ BHI _0809E4C4 \n\
/* 0809E4C0 */ BL func_0809E418 \n\
_0809E4C4: \n\
/* 0809E4C4 */ POP {R0} \n\
/* 0809E4C6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809E4C8: \n\
/* 0809E4C8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809E4CC: \n\
/* 0809E4CC */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
