/* Generated from asm/asm_08058fe0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08058FE0 \n\
/* 08058FE0 */ LDR R0, =gCurrentSceneVariable \n\
/* 08058FE2 */ LDR R1, [R0] \n\
/* 08058FE4 */ MOVS R0, #3 \n\
/* 08058FE6 */ STRH R0, [R1, #0X26] \n\
/* 08058FE8 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08058FEC: \n\
/* 08058FEC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

