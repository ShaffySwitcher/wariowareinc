asm(".syntax unified \n\
 \n\
thumb_func_start func_08009F88 \n\
/* 08009F88 */ PUSH {R4, R5, LR} \n\
/* 08009F8A */ LDR R5, =gBeatscriptScene \n\
/* 08009F8C */ LDRB R4, [R5, #2] \n\
/* 08009F8E */ LSLS R4, R4, #0X1F \n\
/* 08009F90 */ LSRS R4, R4, #0X1F \n\
/* 08009F92 */ MOVS R1, #0X1E \n\
/* 08009F94 */ LDRSH R0, [R5, R1] \n\
/* 08009F96 */ BL func_08009FB0 \n\
/* 08009F9A */ LDRB R1, [R5, #2] \n\
/* 08009F9C */ MOVS R0, #2 \n\
/* 08009F9E */ RSBS R0, R0, #0 \n\
/* 08009FA0 */ ANDS R0, R1 \n\
/* 08009FA2 */ ORRS R0, R4 \n\
/* 08009FA4 */ STRB R0, [R5, #2] \n\
/* 08009FA6 */ POP {R4, R5} \n\
/* 08009FA8 */ POP {R0} \n\
/* 08009FAA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08009FAC: \n\
/* 08009FAC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
