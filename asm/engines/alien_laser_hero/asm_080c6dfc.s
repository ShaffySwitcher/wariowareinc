/* Generated from asm/asm_080c6dfc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C6DFC \n\
/* 080C6DFC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C6DFE */ SUB SP, #0XC \n\
/* 080C6E00 */ LDR R6, _080C6E18 \n\
/* 080C6E02 */ LDR R0, [R6] \n\
/* 080C6E04 */ LDR R7, _080C6E1C \n\
/* 080C6E06 */ ADDS R1, R0, R7 \n\
/* 080C6E08 */ LDRB R5, [R1] \n\
/* 080C6E0A */ CMP R5, #1 \n\
/* 080C6E0C */ BEQ _080C6E30 \n\
/* 080C6E0E */ CMP R5, #1 \n\
/* 080C6E10 */ BGT _080C6E20 \n\
/* 080C6E12 */ CMP R5, #0 \n\
/* 080C6E14 */ BEQ _080C6E2A \n\
/* 080C6E16 */ B _080C6EF8 \n\
 \n\
.balign 4, 0 \n\
_080C6E18: \n\
/* 080C6E18 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C6E1C: \n\
/* 080C6E1C */ .word 0x00000125 \n\
_080C6E20: \n\
/* 080C6E20 */ CMP R5, #2 \n\
/* 080C6E22 */ BEQ _080C6EC8 \n\
/* 080C6E24 */ CMP R5, #3 \n\
/* 080C6E26 */ BEQ _080C6EF4 \n\
/* 080C6E28 */ B _080C6EF8 \n\
_080C6E2A: \n\
/* 080C6E2A */ MOVS R0, #1 \n\
/* 080C6E2C */ STRB R0, [R1] \n\
/* 080C6E2E */ B _080C6EF8 \n\
_080C6E30: \n\
/* 080C6E30 */ BL func_080C4BB4 \n\
/* 080C6E34 */ LSLS R0, R0, #0X10 \n\
/* 080C6E36 */ CMP R0, #0 \n\
/* 080C6E38 */ BEQ _080C6EF8 \n\
/* 080C6E3A */ LDR R4, _080C6EB4 \n\
/* 080C6E3C */ LDR R0, [R4] \n\
/* 080C6E3E */ LDR R1, [R6] \n\
/* 080C6E40 */ MOVS R2, #0X18 \n\
/* 080C6E42 */ LDRSH R1, [R1, R2] \n\
/* 080C6E44 */ LDR R2, _080C6EB8 \n\
/* 080C6E46 */ STR R5, [SP] \n\
/* 080C6E48 */ MOVS R3, #0 \n\
/* 080C6E4A */ STR R3, [SP, #4] \n\
/* 080C6E4C */ STR R3, [SP, #8] \n\
/* 080C6E4E */ BL sprite_set_anim \n\
/* 080C6E52 */ LDR R0, [R4] \n\
/* 080C6E54 */ LDR R1, [R6] \n\
/* 080C6E56 */ MOVS R5, #0X18 \n\
/* 080C6E58 */ LDRSH R1, [R1, R5] \n\
/* 080C6E5A */ LDR R3, _080C6EBC \n\
/* 080C6E5C */ MOVS R5, #0 \n\
/* 080C6E5E */ LDRSH R2, [R3, R5] \n\
/* 080C6E60 */ MOVS R5, #2 \n\
/* 080C6E62 */ LDRSH R3, [R3, R5] \n\
/* 080C6E64 */ BL sprite_set_x_y \n\
/* 080C6E68 */ LDR R0, [R4] \n\
/* 080C6E6A */ LDR R1, [R6] \n\
/* 080C6E6C */ MOVS R2, #0X18 \n\
/* 080C6E6E */ LDRSH R1, [R1, R2] \n\
/* 080C6E70 */ MOVS R2, #1 \n\
/* 080C6E72 */ BL sprite_set_visible \n\
/* 080C6E76 */ MOVS R0, #0 \n\
/* 080C6E78 */ BL func_0800A128 \n\
/* 080C6E7C */ LDR R1, [R6] \n\
/* 080C6E7E */ ADDS R1, R7 \n\
/* 080C6E80 */ LDRB R0, [R1] \n\
/* 080C6E82 */ ADDS R0, #1 \n\
/* 080C6E84 */ STRB R0, [R1] \n\
/* 080C6E86 */ LDR R4, [R6] \n\
/* 080C6E88 */ LDR R0, _080C6EC0 \n\
/* 080C6E8A */ LDR R0, [R0] \n\
/* 080C6E8C */ LDRH R1, [R0, #0X16] \n\
/* 080C6E8E */ MOVS R0, #0XF0 \n\
/* 080C6E90 */ LSLS R0, R0, #7 \n\
/* 080C6E92 */ BL __divsi3 \n\
/* 080C6E96 */ MOVS R5, #0X93 \n\
/* 080C6E98 */ LSLS R5, R5, #1 \n\
/* 080C6E9A */ ADDS R1, R4, R5 \n\
/* 080C6E9C */ STRH R0, [R1] \n\
/* 080C6E9E */ LDR R0, _080C6EC4 \n\
/* 080C6EA0 */ BL scene_play_sound_to_tempo \n\
/* 080C6EA4 */ LDR R0, [R6] \n\
/* 080C6EA6 */ MOVS R1, #0XCA \n\
/* 080C6EA8 */ LSLS R1, R1, #1 \n\
/* 080C6EAA */ ADDS R0, R1 \n\
/* 080C6EAC */ LDR R0, [R0] \n\
/* 080C6EAE */ BL stop_soundplayer \n\
/* 080C6EB2 */ B _080C6EF8 \n\
 \n\
.balign 4, 0 \n\
_080C6EB4: \n\
/* 080C6EB4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C6EB8: \n\
/* 080C6EB8 */ .word D_0839133C \n\
 \n\
.balign 4, 0 \n\
_080C6EBC: \n\
/* 080C6EBC */ .word D_0879DABC \n\
 \n\
.balign 4, 0 \n\
_080C6EC0: \n\
/* 080C6EC0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C6EC4: \n\
/* 080C6EC4 */ .word D_083FF000 \n\
_080C6EC8: \n\
/* 080C6EC8 */ BL func_080C64D4 \n\
/* 080C6ECC */ LDR R1, [R6] \n\
/* 080C6ECE */ MOVS R4, #0X93 \n\
/* 080C6ED0 */ LSLS R4, R4, #1 \n\
/* 080C6ED2 */ ADDS R0, R1, R4 \n\
/* 080C6ED4 */ MOVS R2, #0 \n\
/* 080C6ED6 */ LDRSH R0, [R0, R2] \n\
/* 080C6ED8 */ CMP R0, #0 \n\
/* 080C6EDA */ BNE _080C6EE8 \n\
/* 080C6EDC */ ADDS R1, R7 \n\
/* 080C6EDE */ LDRB R0, [R1] \n\
/* 080C6EE0 */ ADDS R0, #1 \n\
/* 080C6EE2 */ STRB R0, [R1] \n\
/* 080C6EE4 */ BL func_08009CF0 \n\
_080C6EE8: \n\
/* 080C6EE8 */ LDR R1, [R6] \n\
/* 080C6EEA */ ADDS R1, R4 \n\
/* 080C6EEC */ LDRH R0, [R1] \n\
/* 080C6EEE */ SUBS R0, #1 \n\
/* 080C6EF0 */ STRH R0, [R1] \n\
/* 080C6EF2 */ B _080C6EF8 \n\
_080C6EF4: \n\
/* 080C6EF4 */ BL func_080C64D4 \n\
_080C6EF8: \n\
/* 080C6EF8 */ ADD SP, #0XC \n\
/* 080C6EFA */ POP {R4, R5, R6, R7} \n\
/* 080C6EFC */ POP {R0} \n\
/* 080C6EFE */ BX R0 \n\
.ltorg \n\
.syntax divided");

