/* Generated from asm/asm_0804ea94.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804EA94 \n\
/* 0804EA94 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804EA96 */ ADDS R5, R0, #0 \n\
/* 0804EA98 */ LDR R4, _0804EB08 \n\
/* 0804EA9A */ LDR R0, [R4] \n\
/* 0804EA9C */ LDRB R1, [R0, #1] \n\
/* 0804EA9E */ LSLS R0, R1, #2 \n\
/* 0804EAA0 */ ADDS R0, R1 \n\
/* 0804EAA2 */ LSLS R0, R0, #1 \n\
/* 0804EAA4 */ LDR R1, _0804EB0C \n\
/* 0804EAA6 */ ADDS R7, R0, R1 \n\
/* 0804EAA8 */ ADDS R6, R5, #0 \n\
/* 0804EAAA */ ADDS R6, #0X20 \n\
/* 0804EAAC */ LDRB R0, [R6] \n\
/* 0804EAAE */ LSLS R0, R0, #0X1C \n\
/* 0804EAB0 */ LSRS R0, R0, #0X1C \n\
/* 0804EAB2 */ CMP R0, #1 \n\
/* 0804EAB4 */ BEQ _0804EB18 \n\
/* 0804EAB6 */ CMP R0, #1 \n\
/* 0804EAB8 */ BGT _0804EB3A \n\
/* 0804EABA */ CMP R0, #0 \n\
/* 0804EABC */ BNE _0804EB3A \n\
/* 0804EABE */ MOVS R0, #0XA \n\
/* 0804EAC0 */ BL get_random_range \n\
/* 0804EAC4 */ LDR R1, [R4] \n\
/* 0804EAC6 */ LSLS R0, R0, #0X10 \n\
/* 0804EAC8 */ LSRS R0, R0, #0X10 \n\
/* 0804EACA */ ADDS R0, R7, R0 \n\
/* 0804EACC */ LDRB R0, [R0] \n\
/* 0804EACE */ STRB R0, [R1, #0X14] \n\
/* 0804EAD0 */ ADDS R0, R5, #0 \n\
/* 0804EAD2 */ BL func_0804EDBC \n\
/* 0804EAD6 */ LDR R4, _0804EB10 \n\
/* 0804EAD8 */ LDR R0, [R4] \n\
/* 0804EADA */ MOVS R2, #0 \n\
/* 0804EADC */ LDRSH R1, [R5, R2] \n\
/* 0804EADE */ MOVS R2, #0 \n\
/* 0804EAE0 */ BL sprite_set_enable_updates \n\
/* 0804EAE4 */ LDR R0, [R4] \n\
/* 0804EAE6 */ MOVS R2, #0X24 \n\
/* 0804EAE8 */ LDRSH R1, [R5, R2] \n\
/* 0804EAEA */ MOVS R2, #0 \n\
/* 0804EAEC */ BL sprite_set_enable_updates \n\
/* 0804EAF0 */ LDR R0, _0804EB14 \n\
/* 0804EAF2 */ BL scene_play_sound_to_tempo \n\
/* 0804EAF6 */ LDRB R1, [R6] \n\
/* 0804EAF8 */ MOVS R0, #0X10 \n\
/* 0804EAFA */ RSBS R0, R0, #0 \n\
/* 0804EAFC */ ANDS R0, R1 \n\
/* 0804EAFE */ MOVS R1, #1 \n\
/* 0804EB00 */ ORRS R0, R1 \n\
/* 0804EB02 */ STRB R0, [R6] \n\
/* 0804EB04 */ B _0804EB3A \n\
 \n\
.balign 4, 0 \n\
_0804EB08: \n\
/* 0804EB08 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804EB0C: \n\
/* 0804EB0C */ .word D_083D2D1C \n\
 \n\
.balign 4, 0 \n\
_0804EB10: \n\
/* 0804EB10 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804EB14: \n\
/* 0804EB14 */ .word D_083FD778 \n\
_0804EB18: \n\
/* 0804EB18 */ ADDS R0, R5, #0 \n\
/* 0804EB1A */ BL func_0804EB40 \n\
/* 0804EB1E */ LDR R1, [R4] \n\
/* 0804EB20 */ LDR R0, [R1, #4] \n\
/* 0804EB22 */ CMP R0, #1 \n\
/* 0804EB24 */ BEQ _0804EB2C \n\
/* 0804EB26 */ LDR R0, [R1, #8] \n\
/* 0804EB28 */ CMP R0, #1 \n\
/* 0804EB2A */ BNE _0804EB3A \n\
_0804EB2C: \n\
/* 0804EB2C */ LDRB R0, [R6] \n\
/* 0804EB2E */ MOVS R1, #0X10 \n\
/* 0804EB30 */ RSBS R1, R1, #0 \n\
/* 0804EB32 */ ANDS R1, R0 \n\
/* 0804EB34 */ MOVS R0, #2 \n\
/* 0804EB36 */ ORRS R1, R0 \n\
/* 0804EB38 */ STRB R1, [R6] \n\
_0804EB3A: \n\
/* 0804EB3A */ POP {R4, R5, R6, R7} \n\
/* 0804EB3C */ POP {R0} \n\
/* 0804EB3E */ BX R0 \n\
.ltorg \n\
.syntax divided");

