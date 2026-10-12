/* Generated from asm/asm_080dcd54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DCD54 \n\
/* 080DCD54 */ PUSH {LR} \n\
/* 080DCD56 */ BL func_0800418C \n\
/* 080DCD5A */ LDR R0, =gGraphicsBuffer \n\
/* 080DCD5C */ ADDS R0, #0X4C \n\
/* 080DCD5E */ MOVS R1, #0 \n\
/* 080DCD60 */ STRH R1, [R0] \n\
/* 080DCD62 */ POP {R0} \n\
/* 080DCD64 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DCD68: \n\
/* 080DCD68 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

