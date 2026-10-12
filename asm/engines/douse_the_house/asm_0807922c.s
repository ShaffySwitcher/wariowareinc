/* Generated from asm/asm_0807922c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807922C \n\
/* 0807922C */ LDR R0, =gCurrentSceneVariable \n\
/* 0807922E */ LDR R1, [R0] \n\
/* 08079230 */ MOVS R0, #0 \n\
/* 08079232 */ STRB R0, [R1, #0X1D] \n\
/* 08079234 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08079238: \n\
/* 08079238 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

