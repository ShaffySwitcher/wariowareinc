/* Generated from asm/asm_08093cd8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08093CD8 \n\
/* 08093CD8 */ PUSH {LR} \n\
/* 08093CDA */ LDR R2, =gCurrentSceneVariable \n\
/* 08093CDC */ LDR R1, [R2] \n\
/* 08093CDE */ LDRB R0, [R1, #5] \n\
/* 08093CE0 */ ADDS R0, #1 \n\
/* 08093CE2 */ STRB R0, [R1, #5] \n\
/* 08093CE4 */ LDR R2, [R2] \n\
/* 08093CE6 */ LDRB R0, [R2, #5] \n\
/* 08093CE8 */ CMP R0, #0XC \n\
/* 08093CEA */ BNE _08093CF8 \n\
/* 08093CEC */ MOVS R0, #0 \n\
/* 08093CEE */ STRB R0, [R2, #5] \n\
/* 08093CF0 */ BL func_08093C8C \n\
/* 08093CF4 */ BL func_08093A3C \n\
_08093CF8: \n\
/* 08093CF8 */ POP {R0} \n\
/* 08093CFA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08093CFC: \n\
/* 08093CFC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

