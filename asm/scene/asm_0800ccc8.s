asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CCC8 \n\
/* 0800CCC8 */ PUSH {R4, R5, R6, LR} \n\
/* 0800CCCA */ LDR R5, _0800CCFC \n\
/* 0800CCCC */ LDRB R0, [R5, #2] \n\
/* 0800CCCE */ LSLS R0, R0, #0X1F \n\
/* 0800CCD0 */ CMP R0, #0 \n\
/* 0800CCD2 */ BEQ _0800CD3E \n\
/* 0800CCD4 */ BL get_delta_time \n\
/* 0800CCD8 */ LDR R1, _0800CD00 \n\
/* 0800CCDA */ ADDS R2, R5, R1 \n\
/* 0800CCDC */ LDR R1, [R2] \n\
/* 0800CCDE */ ADDS R1, R1, R0 \n\
/* 0800CCE0 */ STR R1, [R2] \n\
/* 0800CCE2 */ LDR R2, _0800CD04 \n\
/* 0800CCE4 */ ADDS R0, R5, R2 \n\
/* 0800CCE6 */ LDR R0, [R0] \n\
/* 0800CCE8 */ CMP R1, R0 \n\
/* 0800CCEA */ BLO _0800CD0C \n\
/* 0800CCEC */ LDR R6, _0800CD08 \n\
/* 0800CCEE */ ADDS R0, R5, R6 \n\
/* 0800CCF0 */ MOVS R1, #0 \n\
/* 0800CCF2 */ LDRSH R0, [R0, R1] \n\
/* 0800CCF4 */ BL scene_set_music_pitch \n\
/* 0800CCF8 */ B _0800CD3E \n\
 \n\
.balign 4, 0 \n\
_0800CCFC: \n\
/* 0800CCFC */ .word gBeatscriptScene \n\
 \n\
.balign 4, 0 \n\
_0800CD00: \n\
/* 0800CD00 */ .word 0x00001C54 \n\
 \n\
.balign 4, 0 \n\
_0800CD04: \n\
/* 0800CD04 */ .word 0x00001C50 \n\
 \n\
.balign 4, 0 \n\
_0800CD08: \n\
/* 0800CD08 */ .word 0x00001C4C \n\
_0800CD0C: \n\
/* 0800CD0C */ LSRS R3, R1, #8 \n\
/* 0800CD0E */ LSRS R1, R0, #8 \n\
/* 0800CD10 */ LDR R2, _0800CD44 \n\
/* 0800CD12 */ ADDS R4, R5, R2 \n\
/* 0800CD14 */ LDR R6, _0800CD48 \n\
/* 0800CD16 */ ADDS R0, R5, R6 \n\
/* 0800CD18 */ MOVS R2, #0 \n\
/* 0800CD1A */ LDRSH R0, [R0, R2] \n\
/* 0800CD1C */ MOVS R6, #0 \n\
/* 0800CD1E */ LDRSH R2, [R4, R6] \n\
/* 0800CD20 */ SUBS R0, R0, R2 \n\
/* 0800CD22 */ MULS R0, R3 \n\
/* 0800CD24 */ BL __divsi3 \n\
/* 0800CD28 */ ADDS R1, R0, #0 \n\
/* 0800CD2A */ LDRH R0, [R4] \n\
/* 0800CD2C */ ADDS R0, R0, R1 \n\
/* 0800CD2E */ LSLS R0, R0, #0X10 \n\
/* 0800CD30 */ ASRS R0, R0, #0X10 \n\
/* 0800CD32 */ BL scene_set_music_pitch \n\
/* 0800CD36 */ LDRB R0, [R5, #2] \n\
/* 0800CD38 */ MOVS R1, #1 \n\
/* 0800CD3A */ ORRS R0, R1 \n\
/* 0800CD3C */ STRB R0, [R5, #2] \n\
_0800CD3E: \n\
/* 0800CD3E */ POP {R4, R5, R6} \n\
/* 0800CD40 */ POP {R0} \n\
/* 0800CD42 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800CD44: \n\
/* 0800CD44 */ .word 0x00001C4A \n\
 \n\
.balign 4, 0 \n\
_0800CD48: \n\
/* 0800CD48 */ .word 0x00001C4C \n\
.ltorg \n\
.syntax divided");
