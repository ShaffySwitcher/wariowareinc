asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C8F4 \n\
/* 0800C8F4 */ PUSH {R4, LR} \n\
/* 0800C8F6 */ ADDS R4, R0, #0 \n\
/* 0800C8F8 */ CMP R4, #0 \n\
/* 0800C8FA */ BEQ _0800C92A \n\
/* 0800C8FC */ MOVS R2, #0 \n\
/* 0800C8FE */ LDR R0, [R4] \n\
/* 0800C900 */ CMP R0, #0 \n\
/* 0800C902 */ BEQ _0800C910 \n\
/* 0800C904 */ ADDS R1, R4, #0 \n\
_0800C906: \n\
/* 0800C906 */ ADDS R1, #4 \n\
/* 0800C908 */ ADDS R2, #1 \n\
/* 0800C90A */ LDR R0, [R1] \n\
/* 0800C90C */ CMP R0, #0 \n\
/* 0800C90E */ BNE _0800C906 \n\
_0800C910: \n\
/* 0800C910 */ CMP R2, #0 \n\
/* 0800C912 */ BEQ _0800C92A \n\
/* 0800C914 */ LSLS R0, R2, #0X10 \n\
/* 0800C916 */ LSRS R0, R0, #0X10 \n\
/* 0800C918 */ BL get_random_range \n\
/* 0800C91C */ LSLS R0, R0, #0X10 \n\
/* 0800C91E */ LSRS R0, R0, #0XE \n\
/* 0800C920 */ ADDS R0, R0, R4 \n\
/* 0800C922 */ LDR R0, [R0] \n\
/* 0800C924 */ BL scene_play_sound_to_tempo \n\
/* 0800C928 */ B _0800C92C \n\
_0800C92A: \n\
/* 0800C92A */ MOVS R0, #0 \n\
_0800C92C: \n\
/* 0800C92C */ POP {R4} \n\
/* 0800C92E */ POP {R1} \n\
/* 0800C930 */ BX R1 \n\
 \n\
/* 0800C932 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
