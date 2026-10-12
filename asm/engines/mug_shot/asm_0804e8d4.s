/* Generated from asm/asm_0804e8d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804E8D4 \n\
/* 0804E8D4 */ PUSH {LR} \n\
/* 0804E8D6 */ LDR R0, =gCurrentSceneVariable \n\
/* 0804E8D8 */ LDR R0, [R0] \n\
/* 0804E8DA */ ADDS R0, #0XB0 \n\
/* 0804E8DC */ BL func_0804E8E8 \n\
/* 0804E8E0 */ POP {R0} \n\
/* 0804E8E2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804E8E4: \n\
/* 0804E8E4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

