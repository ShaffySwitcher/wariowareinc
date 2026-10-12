/* Generated from asm/asm_08044cb0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08044CB0 \n\
/* 08044CB0 */ PUSH {R4, R5, LR} \n\
/* 08044CB2 */ SUB SP, #0XC \n\
/* 08044CB4 */ ADDS R4, R0, #0 \n\
/* 08044CB6 */ ADDS R5, R2, #0 \n\
/* 08044CB8 */ MOVS R0, #1 \n\
/* 08044CBA */ BL scene_set_current_thread \n\
/* 08044CBE */ ADDS R0, R5, #0 \n\
/* 08044CC0 */ ADDS R0, #0X7A \n\
/* 08044CC2 */ MOVS R2, #0 \n\
/* 08044CC4 */ LDRSH R1, [R0, R2] \n\
/* 08044CC6 */ LDR R2, =D_0835AA28 \n\
/* 08044CC8 */ SUBS R0, #0X1E \n\
/* 08044CCA */ LDRB R0, [R0] \n\
/* 08044CCC */ MOVS R3, #6 \n\
/* 08044CCE */ SUBS R3, R0 \n\
/* 08044CD0 */ LSLS R3, R3, #0X18 \n\
/* 08044CD2 */ ASRS R3, R3, #0X18 \n\
/* 08044CD4 */ MOVS R0, #1 \n\
/* 08044CD6 */ STR R0, [SP] \n\
/* 08044CD8 */ MOVS R0, #0X7F \n\
/* 08044CDA */ STR R0, [SP, #4] \n\
/* 08044CDC */ MOVS R0, #0 \n\
/* 08044CDE */ STR R0, [SP, #8] \n\
/* 08044CE0 */ ADDS R0, R4, #0 \n\
/* 08044CE2 */ BL sprite_set_anim \n\
/* 08044CE6 */ ADDS R1, R5, #0 \n\
/* 08044CE8 */ ADDS R1, #0X5D \n\
/* 08044CEA */ MOVS R0, #3 \n\
/* 08044CEC */ STRB R0, [R1] \n\
/* 08044CEE */ ADD SP, #0XC \n\
/* 08044CF0 */ POP {R4, R5} \n\
/* 08044CF2 */ POP {R0} \n\
/* 08044CF4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08044CF8: \n\
/* 08044CF8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

