/* Generated from asm/asm_080da130.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DA130 \n\
/* 080DA130 */ PUSH {LR} \n\
/* 080DA132 */ LDR R0, =gCurrentSceneVariable \n\
/* 080DA134 */ LDR R0, [R0] \n\
/* 080DA136 */ MOVS R1, #0XC0 \n\
/* 080DA138 */ LSLS R1, R1, #1 \n\
/* 080DA13A */ ADDS R0, R1 \n\
/* 080DA13C */ BL func_080DA148 \n\
/* 080DA140 */ POP {R0} \n\
/* 080DA142 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DA144: \n\
/* 080DA144 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

