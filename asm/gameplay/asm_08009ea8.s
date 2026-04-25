asm(".syntax unified \n\
 \n\
thumb_func_start update_beatscript_tempo \n\
/* 08009EA8 */ PUSH {R4, R5, LR} \n\
/* 08009EAA */ LDR R5, =gBeatscriptScene \n\
/* 08009EAC */ LDRB R4, [R5, #1] \n\
/* 08009EAE */ LSRS R4, R4, #7 \n\
/* 08009EB0 */ LDRH R0, [R5, #0XA] \n\
/* 08009EB2 */ BL set_beatscript_tempo \n\
/* 08009EB6 */ LSLS R4, R4, #7 \n\
/* 08009EB8 */ LDRB R1, [R5, #1] \n\
/* 08009EBA */ MOVS R0, #0X7F \n\
/* 08009EBC */ ANDS R0, R1 \n\
/* 08009EBE */ ORRS R0, R4 \n\
/* 08009EC0 */ STRB R0, [R5, #1] \n\
/* 08009EC2 */ POP {R4, R5} \n\
/* 08009EC4 */ POP {R0} \n\
/* 08009EC6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08009EC8: \n\
/* 08009EC8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
