/* Generated from asm/asm_08062430.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062430 \n\
/* 08062430 */ PUSH {LR} \n\
/* 08062432 */ LDR R0, =gCurrentSceneVariable \n\
/* 08062434 */ LDR R0, [R0] \n\
/* 08062436 */ MOVS R1, #0XBD \n\
/* 08062438 */ LSLS R1, R1, #4 \n\
/* 0806243A */ ADDS R0, R1 \n\
/* 0806243C */ LDR R1, [R0] \n\
/* 0806243E */ MOVS R0, #0X11 \n\
/* 08062440 */ BL func_080089D8 \n\
/* 08062444 */ BL func_0800A270 \n\
/* 08062448 */ POP {R0} \n\
/* 0806244A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806244C: \n\
/* 0806244C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

