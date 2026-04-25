asm(".syntax unified \n\
 \n\
thumb_func_start scene_set_music_pitch_env \n\
/* 08009FEC */ PUSH {LR} \n\
/* 08009FEE */ LDR R1, =gBeatscriptScene \n\
/* 08009FF0 */ STRH R0, [R1, #0X20] \n\
/* 08009FF2 */ BL scene_update_music_pitch \n\
/* 08009FF6 */ POP {R0} \n\
/* 08009FF8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08009FFC: \n\
/* 08009FFC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
