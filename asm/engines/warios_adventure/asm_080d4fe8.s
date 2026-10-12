/* Generated from asm/asm_080d4fe8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D4FE8 \n\
/* 080D4FE8 */ PUSH {R4, LR} \n\
/* 080D4FEA */ LDR R0, =gCurrentSceneVariable \n\
/* 080D4FEC */ LDR R4, [R0] \n\
/* 080D4FEE */ ADDS R4, #8 \n\
/* 080D4FF0 */ BL func_080D2F10 \n\
/* 080D4FF4 */ MOVS R0, #6 \n\
/* 080D4FF6 */ STRB R0, [R4, #0X1E] \n\
/* 080D4FF8 */ POP {R4} \n\
/* 080D4FFA */ POP {R0} \n\
/* 080D4FFC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D5000: \n\
/* 080D5000 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

