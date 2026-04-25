asm(".syntax unified \n\
 \n\
thumb_func_start set_beatscript_speed \n\
/* 08009ECC */ PUSH {LR} \n\
/* 08009ECE */ LDR R1, =gBeatscriptScene \n\
/* 08009ED0 */ STRH R0, [R1, #0XE] \n\
/* 08009ED2 */ BL update_beatscript_tempo \n\
/* 08009ED6 */ POP {R0} \n\
/* 08009ED8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08009EDC: \n\
/* 08009EDC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
