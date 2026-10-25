asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CD4C \n\
/* 0800CD4C */ PUSH {R4, R5, R6, LR} \n\
/* 0800CD4E */ LDR R4, _0800CD84 \n\
/* 0800CD50 */ LDR R5, _0800CD88 \n\
/* 0800CD52 */ ADDS R3, R4, R5 \n\
/* 0800CD54 */ MOVS R5, #0 \n\
/* 0800CD56 */ STRH R0, [R3] \n\
/* 0800CD58 */ LDR R6, _0800CD8C \n\
/* 0800CD5A */ ADDS R3, R4, R6 \n\
/* 0800CD5C */ STRH R1, [R3] \n\
/* 0800CD5E */ LDR R3, _0800CD90 \n\
/* 0800CD60 */ ADDS R1, R4, R3 \n\
/* 0800CD62 */ LSLS R2, R2, #8 \n\
/* 0800CD64 */ STR R2, [R1] \n\
/* 0800CD66 */ ADDS R6, #8 \n\
/* 0800CD68 */ ADDS R1, R4, R6 \n\
/* 0800CD6A */ STR R5, [R1] \n\
/* 0800CD6C */ LSLS R0, R0, #0X10 \n\
/* 0800CD6E */ ASRS R0, R0, #0X10 \n\
/* 0800CD70 */ BL scene_set_music_pitch \n\
/* 0800CD74 */ LDRB R0, [R4, #2] \n\
/* 0800CD76 */ MOVS R1, #1 \n\
/* 0800CD78 */ ORRS R0, R1 \n\
/* 0800CD7A */ STRB R0, [R4, #2] \n\
/* 0800CD7C */ POP {R4, R5, R6} \n\
/* 0800CD7E */ POP {R0} \n\
/* 0800CD80 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800CD84: \n\
/* 0800CD84 */ .word gBeatscriptScene \n\
 \n\
.balign 4, 0 \n\
_0800CD88: \n\
/* 0800CD88 */ .word 0x00001C4A \n\
 \n\
.balign 4, 0 \n\
_0800CD8C: \n\
/* 0800CD8C */ .word 0x00001C4C \n\
 \n\
.balign 4, 0 \n\
_0800CD90: \n\
/* 0800CD90 */ .word 0x00001C50 \n\
.ltorg \n\
.syntax divided");
