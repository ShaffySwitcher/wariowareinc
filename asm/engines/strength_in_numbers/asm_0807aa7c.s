/* Generated from asm/asm_0807aa7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807AA7C \n\
/* 0807AA7C */ PUSH {R4, R5, LR} \n\
/* 0807AA7E */ LDR R0, _0807AA98 \n\
/* 0807AA80 */ LDR R0, [R0] \n\
/* 0807AA82 */ LDR R1, _0807AA9C \n\
/* 0807AA84 */ ADDS R0, R1 \n\
/* 0807AA86 */ LDRB R0, [R0] \n\
/* 0807AA88 */ CMP R0, #1 \n\
/* 0807AA8A */ BEQ _0807AAAC \n\
/* 0807AA8C */ CMP R0, #1 \n\
/* 0807AA8E */ BGT _0807AAA0 \n\
/* 0807AA90 */ CMP R0, #0 \n\
/* 0807AA92 */ BEQ _0807AAA6 \n\
/* 0807AA94 */ B _0807AB36 \n\
 \n\
.balign 4, 0 \n\
_0807AA98: \n\
/* 0807AA98 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807AA9C: \n\
/* 0807AA9C */ .word 0x00000173 \n\
_0807AAA0: \n\
/* 0807AAA0 */ CMP R0, #2 \n\
/* 0807AAA2 */ BEQ _0807AB30 \n\
/* 0807AAA4 */ B _0807AB36 \n\
_0807AAA6: \n\
/* 0807AAA6 */ BL func_0807A8A4 \n\
/* 0807AAAA */ B _0807AB36 \n\
_0807AAAC: \n\
/* 0807AAAC */ BL func_0807A6A8 \n\
/* 0807AAB0 */ CMP R0, #0 \n\
/* 0807AAB2 */ BNE _0807AABA \n\
/* 0807AAB4 */ BL func_0807A8A4 \n\
/* 0807AAB8 */ B _0807AB08 \n\
_0807AABA: \n\
/* 0807AABA */ LDR R5, _0807AB24 \n\
/* 0807AABC */ LDR R1, [R5] \n\
/* 0807AABE */ MOVS R2, #0XAC \n\
/* 0807AAC0 */ LSLS R2, R2, #2 \n\
/* 0807AAC2 */ ADDS R0, R1, R2 \n\
/* 0807AAC4 */ LDR R0, [R0] \n\
/* 0807AAC6 */ CMP R0, #1 \n\
/* 0807AAC8 */ BNE _0807AAD0 \n\
/* 0807AACA */ LDR R0, [R1, #4] \n\
/* 0807AACC */ BL func_0807AA08 \n\
_0807AAD0: \n\
/* 0807AAD0 */ LDR R1, [R5] \n\
/* 0807AAD2 */ MOVS R2, #0XAF \n\
/* 0807AAD4 */ LSLS R2, R2, #2 \n\
/* 0807AAD6 */ ADDS R0, R1, R2 \n\
/* 0807AAD8 */ LDR R0, [R0] \n\
/* 0807AADA */ LDR R2, _0807AB28 \n\
/* 0807AADC */ MOVS R4, #0XB1 \n\
/* 0807AADE */ LSLS R4, R4, #2 \n\
/* 0807AAE0 */ ADDS R1, R4 \n\
/* 0807AAE2 */ LDR R1, [R1] \n\
/* 0807AAE4 */ LSLS R1, R1, #1 \n\
/* 0807AAE6 */ ADDS R1, R2 \n\
/* 0807AAE8 */ MOVS R2, #0 \n\
/* 0807AAEA */ LDRSH R1, [R1, R2] \n\
/* 0807AAEC */ ASRS R1, R1, #2 \n\
/* 0807AAEE */ MOVS R2, #0XA0 \n\
/* 0807AAF0 */ LSLS R2, R2, #1 \n\
/* 0807AAF2 */ ADDS R1, R2 \n\
/* 0807AAF4 */ MOVS R2, #0 \n\
/* 0807AAF6 */ BL affine_param_set_rot_scale \n\
/* 0807AAFA */ LDR R2, [R5] \n\
/* 0807AAFC */ ADDS R2, R4 \n\
/* 0807AAFE */ LDR R0, [R2] \n\
/* 0807AB00 */ ADDS R0, #0X10 \n\
/* 0807AB02 */ MOVS R1, #0XFF \n\
/* 0807AB04 */ ANDS R0, R1 \n\
/* 0807AB06 */ STR R0, [R2] \n\
_0807AB08: \n\
/* 0807AB08 */ LDR R0, _0807AB24 \n\
/* 0807AB0A */ LDR R0, [R0] \n\
/* 0807AB0C */ MOVS R2, #0XB2 \n\
/* 0807AB0E */ LSLS R2, R2, #2 \n\
/* 0807AB10 */ ADDS R1, R0, R2 \n\
/* 0807AB12 */ LDR R0, [R1] \n\
/* 0807AB14 */ CMP R0, #0 \n\
/* 0807AB16 */ BNE _0807AB36 \n\
/* 0807AB18 */ MOVS R0, #1 \n\
/* 0807AB1A */ STR R0, [R1] \n\
/* 0807AB1C */ LDR R0, _0807AB2C \n\
/* 0807AB1E */ BL scene_play_sound_to_tempo \n\
/* 0807AB22 */ B _0807AB36 \n\
 \n\
.balign 4, 0 \n\
_0807AB24: \n\
/* 0807AB24 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807AB28: \n\
/* 0807AB28 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0807AB2C: \n\
/* 0807AB2C */ .word D_083FE4AC \n\
_0807AB30: \n\
/* 0807AB30 */ LDR R0, =D_083FE40C \n\
/* 0807AB32 */ BL stop_sound \n\
_0807AB36: \n\
/* 0807AB36 */ POP {R4, R5} \n\
/* 0807AB38 */ POP {R0} \n\
/* 0807AB3A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807AB3C: \n\
/* 0807AB3C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
