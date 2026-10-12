/* Generated from asm/asm_080b1a8c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B1A8C \n\
/* 080B1A8C */ PUSH {R4, LR} \n\
/* 080B1A8E */ ADDS R4, R0, #0 \n\
/* 080B1A90 */ LSLS R1, R1, #0X10 \n\
/* 080B1A92 */ ASRS R0, R1, #0X10 \n\
/* 080B1A94 */ CMP R0, #0 \n\
/* 080B1A96 */ BGE _080B1A9A \n\
/* 080B1A98 */ RSBS R0, R0, #0 \n\
_080B1A9A: \n\
/* 080B1A9A */ LSLS R0, R0, #0X10 \n\
/* 080B1A9C */ ASRS R1, R0, #0X10 \n\
/* 080B1A9E */ CMP R1, #0 \n\
/* 080B1AA0 */ BEQ _080B1AAC \n\
/* 080B1AA2 */ MOVS R0, #0XA0 \n\
/* 080B1AA4 */ LSLS R0, R0, #6 \n\
/* 080B1AA6 */ BL __divsi3 \n\
/* 080B1AAA */ STRH R0, [R4] \n\
_080B1AAC: \n\
/* 080B1AAC */ POP {R4} \n\
/* 080B1AAE */ POP {R0} \n\
/* 080B1AB0 */ BX R0 \n\
 \n\
/* 080B1AB2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

