asm(".syntax unified \n\
 \n\
thumb_func_start scene_change_music \n\
/* 08009F14 */ PUSH {R4, R5, LR} \n\
/* 08009F16 */ ADDS R5, R0, #0 \n\
/* 08009F18 */ ADDS R2, R1, #0 \n\
/* 08009F1A */ LDR R1, _08009F38 \n\
/* 08009F1C */ LDR R1, [R1, #4] \n\
/* 08009F1E */ CMP R1, #0 \n\
/* 08009F20 */ BEQ _08009F2C \n\
/* 08009F22 */ CMP R2, #0 \n\
/* 08009F24 */ BEQ _08009F2C \n\
/* 08009F26 */ ADDS R0, R1, #0 \n\
/* 08009F28 */ BL stop_soundplayer \n\
_08009F2C: \n\
/* 08009F2C */ CMP R5, #0 \n\
/* 08009F2E */ BNE _08009F3C \n\
/* 08009F30 */ LDR R1, _08009F38 \n\
/* 08009F32 */ STR R5, [R1, #4] \n\
/* 08009F34 */ B _08009F62 \n\
/* 08009F36 */ // padding \n\
 \n\
.balign 4, 0 \n\
_08009F38: \n\
/* 08009F38 */ .word gBeatscriptScene \n\
_08009F3C: \n\
/* 08009F3C */ ADDS R0, R5, #0 \n\
/* 08009F3E */ BL play_sound \n\
/* 08009F42 */ LDR R4, _08009F68 \n\
/* 08009F44 */ STR R0, [R4, #4] \n\
/* 08009F46 */ ADDS R0, R5, #0 \n\
/* 08009F48 */ BL func_0800A430 \n\
/* 08009F4C */ STRH R0, [R4, #8] \n\
/* 08009F4E */ BL update_beatscript_tempo \n\
/* 08009F52 */ BL scene_update_music_pitch \n\
/* 08009F56 */ LDR R0, [R4, #4] \n\
/* 08009F58 */ LDR R1, _08009F6C \n\
/* 08009F5A */ ADDS R4, R4, R1 \n\
/* 08009F5C */ LDRH R1, [R4] \n\
/* 08009F5E */ BL set_soundplayer_volume \n\
_08009F62: \n\
/* 08009F62 */ POP {R4, R5} \n\
/* 08009F64 */ POP {R1} \n\
/* 08009F66 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08009F68: \n\
/* 08009F68 */ .word gBeatscriptScene \n\
 \n\
.balign 4, 0 \n\
_08009F6C: \n\
/* 08009F6C */ .word 0x00001C58 \n\
.ltorg \n\
.syntax divided");
