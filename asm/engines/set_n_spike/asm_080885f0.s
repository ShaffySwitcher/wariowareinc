/* Generated from asm/asm_080885f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080885F0 \n\
/* 080885F0 */ PUSH {LR} \n\
/* 080885F2 */ LDR R0, =gCurrentSceneVariable \n\
/* 080885F4 */ LDR R0, [R0] \n\
/* 080885F6 */ ADDS R0, #0X44 \n\
/* 080885F8 */ BL func_08088604 \n\
/* 080885FC */ POP {R0} \n\
/* 080885FE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08088600: \n\
/* 08088600 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

