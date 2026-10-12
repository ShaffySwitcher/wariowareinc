/* Generated from asm/asm_080cf6dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CF6DC \n\
/* 080CF6DC */ PUSH {R4, R5, R6, LR} \n\
/* 080CF6DE */ ADDS R4, R1, #0 \n\
/* 080CF6E0 */ ADDS R5, R2, #0 \n\
/* 080CF6E2 */ ADDS R6, R3, #0 \n\
/* 080CF6E4 */ LSLS R0, R0, #6 \n\
/* 080CF6E6 */ ADDS R1, R5, #0 \n\
/* 080CF6E8 */ BL __divsi3 \n\
/* 080CF6EC */ ADDS R0, #0X78 \n\
/* 080CF6EE */ STRH R0, [R6] \n\
/* 080CF6F0 */ LSLS R4, R4, #6 \n\
/* 080CF6F2 */ ADDS R0, R4, #0 \n\
/* 080CF6F4 */ ADDS R1, R5, #0 \n\
/* 080CF6F6 */ BL __divsi3 \n\
/* 080CF6FA */ MOVS R1, #0X50 \n\
/* 080CF6FC */ SUBS R1, R0 \n\
/* 080CF6FE */ STRH R1, [R6, #2] \n\
/* 080CF700 */ POP {R4, R5, R6} \n\
/* 080CF702 */ POP {R0} \n\
/* 080CF704 */ BX R0 \n\
 \n\
/* 080CF706 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

