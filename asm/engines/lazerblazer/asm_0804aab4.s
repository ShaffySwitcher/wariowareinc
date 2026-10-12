/* Generated from asm/asm_0804aab4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804AAB4 \n\
/* 0804AAB4 */ PUSH {R4, R5, R6, LR} \n\
/* 0804AAB6 */ LDR R6, _0804AAC4 \n\
/* 0804AAB8 */ LDR R0, [R6] \n\
/* 0804AABA */ ADDS R4, R0, #0 \n\
/* 0804AABC */ ADDS R4, #0X60 \n\
/* 0804AABE */ MOVS R5, #0 \n\
/* 0804AAC0 */ B _0804AB16 \n\
 \n\
.balign 4, 0 \n\
_0804AAC4: \n\
/* 0804AAC4 */ .word gCurrentSceneVariable \n\
_0804AAC8: \n\
/* 0804AAC8 */ LDR R3, [R4, #0X1C] \n\
/* 0804AACA */ CMP R3, #1 \n\
/* 0804AACC */ BNE _0804AB0E \n\
/* 0804AACE */ LDR R1, [R4, #0XC] \n\
/* 0804AAD0 */ LDR R0, [R4, #0X14] \n\
/* 0804AAD2 */ SUBS R1, R0 \n\
/* 0804AAD4 */ STR R1, [R4, #0XC] \n\
/* 0804AAD6 */ LDR R2, _0804AB28 \n\
/* 0804AAD8 */ LDR R0, [R4, #8] \n\
/* 0804AADA */ LSLS R0, R0, #1 \n\
/* 0804AADC */ ADDS R0, R2 \n\
/* 0804AADE */ MOVS R2, #0 \n\
/* 0804AAE0 */ LDRSH R0, [R0, R2] \n\
/* 0804AAE2 */ LSLS R0, R0, #8 \n\
/* 0804AAE4 */ CMP R1, R0 \n\
/* 0804AAE6 */ BGE _0804AAF8 \n\
/* 0804AAE8 */ LDR R0, [R6] \n\
/* 0804AAEA */ MOVS R6, #0XCA \n\
/* 0804AAEC */ LSLS R6, R6, #1 \n\
/* 0804AAEE */ ADDS R0, R6 \n\
/* 0804AAF0 */ STR R3, [R0] \n\
/* 0804AAF2 */ LDR R0, _0804AB2C \n\
/* 0804AAF4 */ BL scene_play_sound_to_tempo \n\
_0804AAF8: \n\
/* 0804AAF8 */ LDR R0, _0804AB30 \n\
/* 0804AAFA */ LDR R0, [R0] \n\
/* 0804AAFC */ MOVS R2, #0 \n\
/* 0804AAFE */ LDRSH R1, [R4, R2] \n\
/* 0804AB00 */ LDR R2, [R4, #0XC] \n\
/* 0804AB02 */ LSLS R2, R2, #8 \n\
/* 0804AB04 */ ASRS R2, R2, #0X10 \n\
/* 0804AB06 */ MOVS R6, #0X10 \n\
/* 0804AB08 */ LDRSH R3, [R4, R6] \n\
/* 0804AB0A */ BL sprite_set_x_y \n\
_0804AB0E: \n\
/* 0804AB0E */ ADDS R5, #1 \n\
/* 0804AB10 */ ADDS R4, #0X20 \n\
/* 0804AB12 */ LDR R6, =gCurrentSceneVariable \n\
/* 0804AB14 */ LDR R0, [R6] \n\
_0804AB16: \n\
/* 0804AB16 */ MOVS R1, #0XC6 \n\
/* 0804AB18 */ LSLS R1, R1, #1 \n\
/* 0804AB1A */ ADDS R0, R1 \n\
/* 0804AB1C */ LDR R0, [R0] \n\
/* 0804AB1E */ CMP R5, R0 \n\
/* 0804AB20 */ BLT _0804AAC8 \n\
/* 0804AB22 */ POP {R4, R5, R6} \n\
/* 0804AB24 */ POP {R0} \n\
/* 0804AB26 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804AB34: \n\
/* 0804AB34 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804AB28: \n\
/* 0804AB28 */ .word D_083D2644 \n\
 \n\
.balign 4, 0 \n\
_0804AB2C: \n\
/* 0804AB2C */ .word D_083FCB48 \n\
 \n\
.balign 4, 0 \n\
_0804AB30: \n\
/* 0804AB30 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

