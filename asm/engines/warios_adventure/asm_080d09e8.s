/* Generated from asm/asm_080d09e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D09E8 \n\
/* 080D09E8 */ PUSH {R4, R5, LR} \n\
/* 080D09EA */ SUB SP, #0XC \n\
/* 080D09EC */ ADDS R4, R0, #0 \n\
/* 080D09EE */ LDR R0, [R4, #4] \n\
/* 080D09F0 */ LDR R1, [R4, #8] \n\
/* 080D09F2 */ STR R0, [R4, #0XC] \n\
/* 080D09F4 */ STR R1, [R4, #0X10] \n\
/* 080D09F6 */ LDR R0, _080D0A58 \n\
/* 080D09F8 */ LDR R2, [R0] \n\
/* 080D09FA */ LDR R0, _080D0A5C \n\
/* 080D09FC */ ADDS R2, R0 \n\
/* 080D09FE */ LDRH R1, [R2] \n\
/* 080D0A00 */ LSLS R0, R1, #2 \n\
/* 080D0A02 */ ADDS R0, R1 \n\
/* 080D0A04 */ LSLS R0, R0, #2 \n\
/* 080D0A06 */ SUBS R0, R1 \n\
/* 080D0A08 */ LSLS R0, R0, #2 \n\
/* 080D0A0A */ ADDS R0, R1 \n\
/* 080D0A0C */ LSLS R0, R0, #2 \n\
/* 080D0A0E */ SUBS R0, R1 \n\
/* 080D0A10 */ LSLS R0, R0, #2 \n\
/* 080D0A12 */ RSBS R0, R0, #0 \n\
/* 080D0A14 */ ASRS R0, R0, #8 \n\
/* 080D0A16 */ MOVS R3, #0 \n\
/* 080D0A18 */ STRH R0, [R4, #0X16] \n\
/* 080D0A1A */ LDRH R1, [R2] \n\
/* 080D0A1C */ LSLS R0, R1, #4 \n\
/* 080D0A1E */ SUBS R0, R1 \n\
/* 080D0A20 */ LSLS R0, R0, #2 \n\
/* 080D0A22 */ ADDS R0, R1 \n\
/* 080D0A24 */ ASRS R0, R0, #8 \n\
/* 080D0A26 */ MULS R0, R1, R0 \n\
/* 080D0A28 */ ASRS R0, R0, #8 \n\
/* 080D0A2A */ STRH R0, [R4, #0X1A] \n\
/* 080D0A2C */ MOVS R0, #6 \n\
/* 080D0A2E */ STRB R0, [R4, #0X1C] \n\
/* 080D0A30 */ LDR R0, _080D0A60 \n\
/* 080D0A32 */ LDR R0, [R0] \n\
/* 080D0A34 */ MOVS R2, #0 \n\
/* 080D0A36 */ LDRSH R1, [R4, R2] \n\
/* 080D0A38 */ LDR R2, _080D0A64 \n\
/* 080D0A3A */ LDR R2, [R2, #0X48] \n\
/* 080D0A3C */ MOVS R5, #1 \n\
/* 080D0A3E */ STR R5, [SP] \n\
/* 080D0A40 */ STR R3, [SP, #4] \n\
/* 080D0A42 */ STR R3, [SP, #8] \n\
/* 080D0A44 */ BL sprite_set_anim \n\
/* 080D0A48 */ STRB R5, [R4, #0X1E] \n\
/* 080D0A4A */ LDR R0, =D_083FD084 \n\
/* 080D0A4C */ BL scene_play_sound_to_tempo \n\
/* 080D0A50 */ ADD SP, #0XC \n\
/* 080D0A52 */ POP {R4, R5} \n\
/* 080D0A54 */ POP {R0} \n\
/* 080D0A56 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D0A68: \n\
/* 080D0A68 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D0A58: \n\
/* 080D0A58 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D0A5C: \n\
/* 080D0A5C */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D0A60: \n\
/* 080D0A60 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D0A64: \n\
/* 080D0A64 */ .word D_083E4480 \n\
.ltorg \n\
.syntax divided");

