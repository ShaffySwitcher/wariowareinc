/* Generated from asm/asm_0804be68.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804BE68 \n\
/* 0804BE68 */ PUSH {LR} \n\
/* 0804BE6A */ LDR R0, =gCurrentSceneVariable \n\
/* 0804BE6C */ LDR R0, [R0] \n\
/* 0804BE6E */ LDR R0, [R0, #0X60] \n\
/* 0804BE70 */ CMP R0, #1 \n\
/* 0804BE72 */ BEQ _0804BE7C \n\
/* 0804BE74 */ BL func_0804BF4C \n\
/* 0804BE78 */ BL func_0804C058 \n\
_0804BE7C: \n\
/* 0804BE7C */ POP {R0} \n\
/* 0804BE7E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804BE80: \n\
/* 0804BE80 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

