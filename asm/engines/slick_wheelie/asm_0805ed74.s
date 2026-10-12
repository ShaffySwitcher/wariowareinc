/* Generated from asm/asm_0805ed74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805ED74 \n\
/* 0805ED74 */ PUSH {R4, R5, LR} \n\
/* 0805ED76 */ SUB SP, #4 \n\
/* 0805ED78 */ ADDS R5, R0, #0 \n\
/* 0805ED7A */ MOVS R0, #1 \n\
/* 0805ED7C */ BL scene_set_current_thread \n\
/* 0805ED80 */ LDR R0, _0805ED98 \n\
/* 0805ED82 */ LDR R0, [R0] \n\
/* 0805ED84 */ LDR R1, _0805ED9C \n\
/* 0805ED86 */ ADDS R0, R1 \n\
/* 0805ED88 */ LDRB R0, [R0] \n\
/* 0805ED8A */ CMP R0, #1 \n\
/* 0805ED8C */ BNE _0805EDA4 \n\
/* 0805ED8E */ LDR R0, _0805EDA0 \n\
/* 0805ED90 */ BL play_sound \n\
/* 0805ED94 */ B _0805EDCC \n\
 \n\
.balign 4, 0 \n\
_0805ED98: \n\
/* 0805ED98 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805ED9C: \n\
/* 0805ED9C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0805EDA0: \n\
/* 0805EDA0 */ .word D_083FD46C \n\
_0805EDA4: \n\
/* 0805EDA4 */ CMP R0, #2 \n\
/* 0805EDA6 */ BNE _0805EDCC \n\
/* 0805EDA8 */ LDR R4, =gCurrentSceneVariable \n\
/* 0805EDAA */ LDR R0, [R4] \n\
/* 0805EDAC */ MOVS R2, #0X10 \n\
/* 0805EDAE */ LDRSH R1, [R0, R2] \n\
/* 0805EDB0 */ ADDS R0, R5, #0 \n\
/* 0805EDB2 */ MOVS R2, #0 \n\
/* 0805EDB4 */ BL sprite_set_anim_cel \n\
/* 0805EDB8 */ LDR R0, [R4] \n\
/* 0805EDBA */ MOVS R2, #0X10 \n\
/* 0805EDBC */ LDRSH R1, [R0, R2] \n\
/* 0805EDBE */ MOVS R0, #0 \n\
/* 0805EDC0 */ STR R0, [SP] \n\
/* 0805EDC2 */ ADDS R0, R5, #0 \n\
/* 0805EDC4 */ MOVS R2, #0 \n\
/* 0805EDC6 */ MOVS R3, #0 \n\
/* 0805EDC8 */ BL sprite_set_playback \n\
_0805EDCC: \n\
/* 0805EDCC */ ADD SP, #4 \n\
/* 0805EDCE */ POP {R4, R5} \n\
/* 0805EDD0 */ POP {R0} \n\
/* 0805EDD2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805EDD4: \n\
/* 0805EDD4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

