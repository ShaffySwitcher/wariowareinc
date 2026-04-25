asm(".syntax unified \n\
 \n\
thumb_func_start beatscript_scene_is_paused \n\
/* 08009D3C */ LDR R0, =gBeatscriptScene \n\
/* 08009D3E */ LDRB R0, [R0, #1] \n\
/* 08009D40 */ LSLS R0, R0, #0X1F \n\
/* 08009D42 */ LSRS R0, R0, #0X1F \n\
/* 08009D44 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08009D48: \n\
/* 08009D48 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
