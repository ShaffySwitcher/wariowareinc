asm(".syntax unified \n\
 \n\
thumb_func_start func_08009FEC \n\
/* 08009FEC */ PUSH {LR} \n\
/* 08009FEE */ LDR R1, =gBeatscriptScene \n\
/* 08009FF0 */ STRH R0, [R1, #0X20] \n\
/* 08009FF2 */ BL func_08009F88 \n\
/* 08009FF6 */ POP {R0} \n\
/* 08009FF8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08009FFC: \n\
/* 08009FFC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
