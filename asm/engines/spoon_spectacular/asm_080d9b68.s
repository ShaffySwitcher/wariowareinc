/* Generated from asm/asm_080d9b68.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D9B68 \n\
/* 080D9B68 */ PUSH {LR} \n\
/* 080D9B6A */ LDR R0, =gCurrentSceneVariable \n\
/* 080D9B6C */ LDR R0, [R0] \n\
/* 080D9B6E */ ADDS R0, #0X18 \n\
/* 080D9B70 */ BL func_080D9B7C \n\
/* 080D9B74 */ POP {R0} \n\
/* 080D9B76 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D9B78: \n\
/* 080D9B78 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

