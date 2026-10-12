/* Generated from asm/asm_08044c64.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08044C64 \n\
/* 08044C64 */ PUSH {LR} \n\
/* 08044C66 */ LDR R0, =gCurrentSceneVariable \n\
/* 08044C68 */ LDR R0, [R0] \n\
/* 08044C6A */ BL func_080021C8 \n\
/* 08044C6E */ POP {R0} \n\
/* 08044C70 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08044C74: \n\
/* 08044C74 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
