/* Generated from asm/asm_080c9074.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C9074 \n\
/* 080C9074 */ PUSH {LR} \n\
/* 080C9076 */ LDR R0, =gCurrentSceneVariable \n\
/* 080C9078 */ LDR R0, [R0] \n\
/* 080C907A */ ADDS R0, #0X1C \n\
/* 080C907C */ BL func_080C9088 \n\
/* 080C9080 */ POP {R0} \n\
/* 080C9082 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C9084: \n\
/* 080C9084 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

