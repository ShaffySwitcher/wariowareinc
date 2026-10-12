/* Generated from asm/asm_08062f9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062F9C \n\
/* 08062F9C */ LDR R1, =gCurrentSceneVariable \n\
/* 08062F9E */ LDR R2, [R1] \n\
/* 08062FA0 */ ADDS R2, #0XEC \n\
/* 08062FA2 */ LDRB R1, [R0] \n\
/* 08062FA4 */ STRB R1, [R2] \n\
/* 08062FA6 */ LDRB R1, [R0, #1] \n\
/* 08062FA8 */ STRB R1, [R2, #1] \n\
/* 08062FAA */ LDRB R1, [R0, #2] \n\
/* 08062FAC */ STRB R1, [R2, #2] \n\
/* 08062FAE */ LDRB R1, [R0, #3] \n\
/* 08062FB0 */ STRB R1, [R2, #3] \n\
/* 08062FB2 */ LDRB R1, [R0, #4] \n\
/* 08062FB4 */ STRB R1, [R2, #4] \n\
/* 08062FB6 */ LDRB R1, [R0, #5] \n\
/* 08062FB8 */ STRB R1, [R2, #5] \n\
/* 08062FBA */ LDRB R1, [R0, #6] \n\
/* 08062FBC */ STRB R1, [R2, #6] \n\
/* 08062FBE */ LDRB R0, [R0, #7] \n\
/* 08062FC0 */ STRB R0, [R2, #7] \n\
/* 08062FC2 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08062FC4: \n\
/* 08062FC4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

