asm(".syntax unified \n\
 \n\
thumb_func_start scene_play_random_sound \n\
/* 0800C81C */ PUSH {R4, LR} \n\
/* 0800C81E */ ADDS R4, R0, #0 \n\
/* 0800C820 */ CMP R4, #0 \n\
/* 0800C822 */ BEQ _0800C86C \n\
/* 0800C824 */ MOVS R2, #0 \n\
/* 0800C826 */ LDR R0, [R4] \n\
/* 0800C828 */ CMP R0, #0 \n\
/* 0800C82A */ BEQ _0800C838 \n\
/* 0800C82C */ ADDS R1, R4, #0 \n\
_0800C82E: \n\
/* 0800C82E */ ADDS R1, #4 \n\
/* 0800C830 */ ADDS R2, #1 \n\
/* 0800C832 */ LDR R0, [R1] \n\
/* 0800C834 */ CMP R0, #0 \n\
/* 0800C836 */ BNE _0800C82E \n\
_0800C838: \n\
/* 0800C838 */ CMP R2, #0 \n\
/* 0800C83A */ BEQ _0800C86C \n\
/* 0800C83C */ LSLS R0, R2, #0X10 \n\
/* 0800C83E */ LSRS R0, R0, #0X10 \n\
/* 0800C840 */ BL get_random_range \n\
/* 0800C844 */ LSLS R0, R0, #0X10 \n\
/* 0800C846 */ LSRS R0, R0, #0XE \n\
/* 0800C848 */ ADDS R0, R0, R4 \n\
/* 0800C84A */ LDR R4, [R0] \n\
/* 0800C84C */ ADDS R0, R4, #0 \n\
/* 0800C84E */ BL scene_set_music \n\
/* 0800C852 */ LDR R2, _0800C868 \n\
/* 0800C854 */ LDRB R1, [R4, #4] \n\
/* 0800C856 */ LSLS R1, R1, #0X1B \n\
/* 0800C858 */ LSRS R1, R1, #0X1B \n\
/* 0800C85A */ LSLS R0, R1, #1 \n\
/* 0800C85C */ ADDS R0, R0, R1 \n\
/* 0800C85E */ LSLS R0, R0, #2 \n\
/* 0800C860 */ ADDS R0, R0, R2 \n\
/* 0800C862 */ LDR R0, [R0] \n\
/* 0800C864 */ B _0800C86E \n\
 \n\
.balign 4, 0 \n\
_0800C868: \n\
/* 0800C868 */ .word sound_player_table \n\
_0800C86C: \n\
/* 0800C86C */ MOVS R0, #0 \n\
_0800C86E: \n\
/* 0800C86E */ POP {R4} \n\
/* 0800C870 */ POP {R1} \n\
/* 0800C872 */ BX R1 \n\
.ltorg \n\
.syntax divided");
