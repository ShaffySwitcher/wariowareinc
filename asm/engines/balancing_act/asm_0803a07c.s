/* Generated from asm/asm_0803a07c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803A07C \n\
/* 0803A07C */ PUSH {LR} \n\
/* 0803A07E */ LDR R0, =gCurrentSceneVariable \n\
/* 0803A080 */ LDR R0, [R0] \n\
/* 0803A082 */ BL func_080021C8 \n\
/* 0803A086 */ POP {R0} \n\
/* 0803A088 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803A08C: \n\
/* 0803A08C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
