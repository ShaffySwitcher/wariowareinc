/* Generated from asm/asm_08058fc8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08058FC8 \n\
/* 08058FC8 */ PUSH {LR} \n\
/* 08058FCA */ LDR R0, =gCurrentSceneVariable \n\
/* 08058FCC */ LDR R1, [R0] \n\
/* 08058FCE */ MOVS R0, #2 \n\
/* 08058FD0 */ STRH R0, [R1, #0X26] \n\
/* 08058FD2 */ BL func_08059350 \n\
/* 08058FD6 */ POP {R0} \n\
/* 08058FD8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08058FDC: \n\
/* 08058FDC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

