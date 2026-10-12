/* Generated from asm/asm_080d5dec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D5DEC \n\
/* 080D5DEC */ PUSH {R4, R5, R6, LR} \n\
/* 080D5DEE */ SUB SP, #4 \n\
/* 080D5DF0 */ LDR R0, _080D5E5C \n\
/* 080D5DF2 */ LDR R4, [R0] \n\
/* 080D5DF4 */ LDR R1, _080D5E60 \n\
/* 080D5DF6 */ ADDS R0, R4, R1 \n\
/* 080D5DF8 */ LDRB R1, [R0] \n\
/* 080D5DFA */ LSLS R0, R1, #2 \n\
/* 080D5DFC */ ADDS R0, R1 \n\
/* 080D5DFE */ LSLS R0, R0, #3 \n\
/* 080D5E00 */ ADDS R0, #0X54 \n\
/* 080D5E02 */ ADDS R4, R0 \n\
/* 080D5E04 */ LDR R6, _080D5E64 \n\
/* 080D5E06 */ LDR R0, [R6] \n\
/* 080D5E08 */ MOVS R2, #0 \n\
/* 080D5E0A */ LDRSH R1, [R4, R2] \n\
/* 080D5E0C */ MOVS R5, #0 \n\
/* 080D5E0E */ STR R5, [SP] \n\
/* 080D5E10 */ MOVS R2, #1 \n\
/* 080D5E12 */ MOVS R3, #2 \n\
/* 080D5E14 */ BL sprite_set_playback \n\
/* 080D5E18 */ MOVS R0, #8 \n\
/* 080D5E1A */ STRB R0, [R4, #0X18] \n\
/* 080D5E1C */ MOVS R2, #0 \n\
/* 080D5E1E */ STRH R5, [R4, #0XE] \n\
/* 080D5E20 */ LDR R0, _080D5E68 \n\
/* 080D5E22 */ LDR R0, [R0] \n\
/* 080D5E24 */ LDRH R1, [R0, #0X16] \n\
/* 080D5E26 */ LSLS R0, R1, #2 \n\
/* 080D5E28 */ ADDS R0, R1 \n\
/* 080D5E2A */ LSRS R0, R0, #6 \n\
/* 080D5E2C */ MULS R0, R1, R0 \n\
/* 080D5E2E */ ASRS R0, R0, #8 \n\
/* 080D5E30 */ STRH R0, [R4, #0X12] \n\
/* 080D5E32 */ STRB R2, [R4, #0X1A] \n\
/* 080D5E34 */ LDR R0, _080D5E6C \n\
/* 080D5E36 */ BL scene_play_sound_to_tempo \n\
/* 080D5E3A */ LDR R0, [R6] \n\
/* 080D5E3C */ MOVS R2, #0 \n\
/* 080D5E3E */ LDRSH R1, [R4, R2] \n\
/* 080D5E40 */ LDR R2, _080D5E70 \n\
/* 080D5E42 */ BL sprite_set_z \n\
/* 080D5E46 */ LDR R0, [R6] \n\
/* 080D5E48 */ MOVS R2, #0 \n\
/* 080D5E4A */ LDRSH R1, [R4, R2] \n\
/* 080D5E4C */ MOVS R2, #2 \n\
/* 080D5E4E */ BL sprite_set_base_palette \n\
/* 080D5E52 */ ADD SP, #4 \n\
/* 080D5E54 */ POP {R4, R5, R6} \n\
/* 080D5E56 */ POP {R0} \n\
/* 080D5E58 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D5E5C: \n\
/* 080D5E5C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D5E60: \n\
/* 080D5E60 */ .word 0x00000406 \n\
 \n\
.balign 4, 0 \n\
_080D5E64: \n\
/* 080D5E64 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D5E68: \n\
/* 080D5E68 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D5E6C: \n\
/* 080D5E6C */ .word D_083FE04C \n\
 \n\
.balign 4, 0 \n\
_080D5E70: \n\
/* 080D5E70 */ .word 0x00004014 \n\
.ltorg \n\
.syntax divided");

