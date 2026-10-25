asm(".syntax unified \n\
 \n\
thumb_func_start scene_music_pitch_interp_stop \n\
/* 0800CCB4 */ LDR R2, =gBeatscriptScene \n\
/* 0800CCB6 */ LDRB R1, [R2, #2] \n\
/* 0800CCB8 */ MOVS R0, #2 \n\
/* 0800CCBA */ RSBS R0, R0, #0 \n\
/* 0800CCBC */ ANDS R0, R1 \n\
/* 0800CCBE */ STRB R0, [R2, #2] \n\
/* 0800CCC0 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800CCC4: \n\
/* 0800CCC4 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
