asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CA80 \n\
/* 0800CA80 */ PUSH {LR} \n\
/* 0800CA82 */ MOVS R0, #0 \n\
/* 0800CA84 */ BL scene_set_music_pitch_env \n\
/* 0800CA88 */ LDR R2, =gBeatscriptScene \n\
/* 0800CA8A */ LDRB R1, [R2, #1] \n\
/* 0800CA8C */ MOVS R0, #0X11 \n\
/* 0800CA8E */ RSBS R0, R0, #0 \n\
/* 0800CA90 */ ANDS R0, R1 \n\
/* 0800CA92 */ MOVS R1, #0X21 \n\
/* 0800CA94 */ RSBS R1, R1, #0 \n\
/* 0800CA96 */ ANDS R0, R1 \n\
/* 0800CA98 */ STRB R0, [R2, #1] \n\
/* 0800CA9A */ POP {R0} \n\
/* 0800CA9C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800CAA0: \n\
/* 0800CAA0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
