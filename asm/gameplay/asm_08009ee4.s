asm(".syntax unified \n\
 \n\
thumb_func_start func_08009EE4 \n\
/* 08009EE4 */ PUSH {LR} \n\
/* 08009EE6 */ LDR R3, =gBeatscriptScene \n\
/* 08009EE8 */ LSLS R0, R0, #7 \n\
/* 08009EEA */ LDRB R2, [R3] \n\
/* 08009EEC */ MOVS R1, #0X7F \n\
/* 08009EEE */ ANDS R1, R2 \n\
/* 08009EF0 */ ORRS R1, R0 \n\
/* 08009EF2 */ STRB R1, [R3] \n\
/* 08009EF4 */ BL update_beatscript_tempo \n\
/* 08009EF8 */ POP {R0} \n\
/* 08009EFA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08009EFC: \n\
/* 08009EFC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
