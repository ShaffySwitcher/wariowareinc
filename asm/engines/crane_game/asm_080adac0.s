/* Generated from asm/asm_080adac0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080ADAC0 \n\
/* 080ADAC0 */ PUSH {LR} \n\
/* 080ADAC2 */ LDR R0, =gCurrentSceneVariable \n\
/* 080ADAC4 */ LDR R0, [R0] \n\
/* 080ADAC6 */ ADDS R0, #0X25 \n\
/* 080ADAC8 */ LDRB R0, [R0] \n\
/* 080ADACA */ CMP R0, #0 \n\
/* 080ADACC */ BNE _080ADAD2 \n\
/* 080ADACE */ BL func_080AD900 \n\
_080ADAD2: \n\
/* 080ADAD2 */ POP {R0} \n\
/* 080ADAD4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080ADAD8: \n\
/* 080ADAD8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

