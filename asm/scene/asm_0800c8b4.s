asm(".syntax unified \n\
 \n\
thumb_func_start scene_play_random_sound_to_tempo_and_pitch \n\
/* 0800C8B4 */ PUSH {R4, LR} \n\
/* 0800C8B6 */ ADDS R4, R0, #0 \n\
/* 0800C8B8 */ CMP R4, #0 \n\
/* 0800C8BA */ BEQ _0800C8EA \n\
/* 0800C8BC */ MOVS R2, #0 \n\
/* 0800C8BE */ LDR R0, [R4] \n\
/* 0800C8C0 */ CMP R0, #0 \n\
/* 0800C8C2 */ BEQ _0800C8D0 \n\
/* 0800C8C4 */ ADDS R1, R4, #0 \n\
_0800C8C6: \n\
/* 0800C8C6 */ ADDS R1, #4 \n\
/* 0800C8C8 */ ADDS R2, #1 \n\
/* 0800C8CA */ LDR R0, [R1] \n\
/* 0800C8CC */ CMP R0, #0 \n\
/* 0800C8CE */ BNE _0800C8C6 \n\
_0800C8D0: \n\
/* 0800C8D0 */ CMP R2, #0 \n\
/* 0800C8D2 */ BEQ _0800C8EA \n\
/* 0800C8D4 */ LSLS R0, R2, #0X10 \n\
/* 0800C8D6 */ LSRS R0, R0, #0X10 \n\
/* 0800C8D8 */ BL get_random_range \n\
/* 0800C8DC */ LSLS R0, R0, #0X10 \n\
/* 0800C8DE */ LSRS R0, R0, #0XE \n\
/* 0800C8E0 */ ADDS R0, R0, R4 \n\
/* 0800C8E2 */ LDR R0, [R0] \n\
/* 0800C8E4 */ BL scene_play_sound_to_tempo_and_pitch \n\
/* 0800C8E8 */ B _0800C8EC \n\
_0800C8EA: \n\
/* 0800C8EA */ MOVS R0, #0 \n\
_0800C8EC: \n\
/* 0800C8EC */ POP {R4} \n\
/* 0800C8EE */ POP {R1} \n\
/* 0800C8F0 */ BX R1 \n\
 \n\
/* 0800C8F2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
