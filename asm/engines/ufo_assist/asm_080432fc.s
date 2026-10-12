/* Generated from asm/asm_080432fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080432FC \n\
/* 080432FC */ LDR R0, =gCurrentSceneVariable \n\
/* 080432FE */ LDR R0, [R0] \n\
/* 08043300 */ ADDS R0, #0X78 \n\
/* 08043302 */ MOVS R1, #1 \n\
/* 08043304 */ STRB R1, [R0] \n\
/* 08043306 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08043308: \n\
/* 08043308 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

