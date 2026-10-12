/* Generated from asm/asm_08075ea4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08075EA4 \n\
/* 08075EA4 */ PUSH {LR} \n\
/* 08075EA6 */ LDR R0, =gCurrentSceneVariable \n\
/* 08075EA8 */ LDR R1, [R0] \n\
/* 08075EAA */ ADDS R0, R1, #0 \n\
/* 08075EAC */ ADDS R0, #0X82 \n\
/* 08075EAE */ LDRB R0, [R0] \n\
/* 08075EB0 */ CMP R0, #0 \n\
/* 08075EB2 */ BEQ _08075EBC \n\
/* 08075EB4 */ LDR R0, [R1, #0X7C] \n\
/* 08075EB6 */ ADDS R1, #0X80 \n\
/* 08075EB8 */ BL func_080DF2C4 \n\
_08075EBC: \n\
/* 08075EBC */ POP {R0} \n\
/* 08075EBE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08075EC0: \n\
/* 08075EC0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

