/* Generated from asm/asm_0805e1e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805E1E4 \n\
/* 0805E1E4 */ LDR R0, =gCurrentSceneVariable \n\
/* 0805E1E6 */ LDR R1, [R0] \n\
/* 0805E1E8 */ MOVS R0, #1 \n\
/* 0805E1EA */ STRB R0, [R1, #0X1C] \n\
/* 0805E1EC */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0805E1F0: \n\
/* 0805E1F0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

