asm(".syntax unified \n\
 \n\
thumb_func_start func_08009F00 \n\
/* 08009F00 */ PUSH {LR} \n\
/* 08009F02 */ LDR R1, =gBeatscriptScene \n\
/* 08009F04 */ STRB R0, [R1, #0X1C] \n\
/* 08009F06 */ BL update_beatscript_tempo \n\
/* 08009F0A */ POP {R0} \n\
/* 08009F0C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08009F10: \n\
/* 08009F10 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
