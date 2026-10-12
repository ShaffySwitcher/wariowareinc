/* Generated from asm/asm_0805e6c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805E6C4 \n\
/* 0805E6C4 */ PUSH {LR} \n\
/* 0805E6C6 */ LDR R0, _0805E6E4 \n\
/* 0805E6C8 */ LDR R0, [R0] \n\
/* 0805E6CA */ LDR R1, _0805E6E8 \n\
/* 0805E6CC */ ADDS R0, R1 \n\
/* 0805E6CE */ LDRB R0, [R0] \n\
/* 0805E6D0 */ CMP R0, #1 \n\
/* 0805E6D2 */ BNE _0805E6D8 \n\
/* 0805E6D4 */ BL func_0805E530 \n\
_0805E6D8: \n\
/* 0805E6D8 */ BL func_0805E180 \n\
/* 0805E6DC */ BL func_0805E1F4 \n\
/* 0805E6E0 */ POP {R0} \n\
/* 0805E6E2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805E6E4: \n\
/* 0805E6E4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805E6E8: \n\
/* 0805E6E8 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
