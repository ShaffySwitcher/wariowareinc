/* Generated from asm/asm_080de130.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DE130 \n\
/* 080DE130 */ PUSH {LR} \n\
/* 080DE132 */ LDR R0, =gCurrentSceneVariable \n\
/* 080DE134 */ LDR R0, [R0] \n\
/* 080DE136 */ LDRB R0, [R0, #4] \n\
/* 080DE138 */ CMP R0, #0 \n\
/* 080DE13A */ BNE _080DE140 \n\
/* 080DE13C */ BL func_080DDFC0 \n\
_080DE140: \n\
/* 080DE140 */ POP {R0} \n\
/* 080DE142 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DE144: \n\
/* 080DE144 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

