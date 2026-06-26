asm(".syntax unified \n\
 \n\
thumb_func_start scene_play_sound_to_tempo_and_pitch \n\
/* 0800C7CC */ PUSH {R4, LR} \n\
/* 0800C7CE */ BL play_sound \n\
/* 0800C7D2 */ ADDS R4, R0, #0 \n\
/* 0800C7D4 */ BL func_0800A044 \n\
/* 0800C7D8 */ ADDS R1, R0, #0 \n\
/* 0800C7DA */ LSLS R1, R1, #0X10 \n\
/* 0800C7DC */ LSRS R1, R1, #0X10 \n\
/* 0800C7DE */ ADDS R0, R4, #0 \n\
/* 0800C7E0 */ BL set_soundplayer_speed \n\
/* 0800C7E4 */ LDR R0, =gBeatscriptScene \n\
/* 0800C7E6 */ MOVS R2, #0X1E \n\
/* 0800C7E8 */ LDRSH R1, [R0, R2] \n\
/* 0800C7EA */ ADDS R0, R4, #0 \n\
/* 0800C7EC */ BL set_soundplayer_pitch \n\
/* 0800C7F0 */ ADDS R0, R4, #0 \n\
/* 0800C7F2 */ POP {R4} \n\
/* 0800C7F4 */ POP {R1} \n\
/* 0800C7F6 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0800C7F8: \n\
/* 0800C7F8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
