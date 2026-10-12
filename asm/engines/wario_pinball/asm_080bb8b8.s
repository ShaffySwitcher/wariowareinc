/* Generated from asm/asm_080bb8b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BB8B8 \n\
/* 080BB8B8 */ PUSH {LR} \n\
/* 080BB8BA */ LDR R0, =gCurrentSceneVariable \n\
/* 080BB8BC */ LDR R0, [R0] \n\
/* 080BB8BE */ ADDS R0, #0XD8 \n\
/* 080BB8C0 */ BL func_080BB8CC \n\
/* 080BB8C4 */ POP {R0} \n\
/* 080BB8C6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BB8C8: \n\
/* 080BB8C8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

