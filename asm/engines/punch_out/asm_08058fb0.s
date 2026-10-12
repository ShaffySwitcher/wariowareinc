/* Generated from asm/asm_08058fb0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08058FB0 \n\
/* 08058FB0 */ PUSH {LR} \n\
/* 08058FB2 */ LDR R0, =gCurrentSceneVariable \n\
/* 08058FB4 */ LDR R1, [R0] \n\
/* 08058FB6 */ MOVS R0, #1 \n\
/* 08058FB8 */ STRH R0, [R1, #0X26] \n\
/* 08058FBA */ BL func_08059350 \n\
/* 08058FBE */ POP {R0} \n\
/* 08058FC0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08058FC4: \n\
/* 08058FC4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

