/* Generated from asm/asm_08072dd4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08072DD4 \n\
/* 08072DD4 */ PUSH {LR} \n\
/* 08072DD6 */ ADDS R2, R0, #0 \n\
/* 08072DD8 */ LDR R0, [R2, #0X18] \n\
/* 08072DDA */ CMP R0, #1 \n\
/* 08072DDC */ BNE _08072DE8 \n\
/* 08072DDE */ MOVS R0, #0 \n\
/* 08072DE0 */ STR R0, [R2, #0X18] \n\
/* 08072DE2 */ LDR R1, [R2, #4] \n\
/* 08072DE4 */ LDRH R0, [R2, #0XE] \n\
/* 08072DE6 */ STRH R0, [R1] \n\
_08072DE8: \n\
/* 08072DE8 */ POP {R0} \n\
/* 08072DEA */ BX R0 \n\
.ltorg \n\
.syntax divided");

