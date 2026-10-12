/* Generated from asm/asm_080ebec4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EBEC4 \n\
/* 080EBEC4 */ PUSH {LR} \n\
/* 080EBEC6 */ LDR R0, _080EBEE4 \n\
/* 080EBEC8 */ LDR R1, [R0] \n\
/* 080EBECA */ LDR R2, _080EBEE8 \n\
/* 080EBECC */ ADDS R0, R1, R2 \n\
/* 080EBECE */ LDRB R0, [R0] \n\
/* 080EBED0 */ CMP R0, #0 \n\
/* 080EBED2 */ BEQ _080EBEDE \n\
/* 080EBED4 */ LDR R0, [R1, #0X28] \n\
/* 080EBED6 */ BL func_0800D38C \n\
/* 080EBEDA */ BL func_080EBE74 \n\
_080EBEDE: \n\
/* 080EBEDE */ POP {R0} \n\
/* 080EBEE0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EBEE4: \n\
/* 080EBEE4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EBEE8: \n\
/* 080EBEE8 */ .word 0x00000A2C \n\
.ltorg \n\
.syntax divided");
