/* Generated from asm/asm_080b1d44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B1D44 \n\
/* 080B1D44 */ PUSH {R4, R5, LR} \n\
/* 080B1D46 */ SUB SP, #0XC \n\
/* 080B1D48 */ ADDS R4, R0, #0 \n\
/* 080B1D4A */ MOVS R0, #1 \n\
/* 080B1D4C */ BL scene_set_current_thread \n\
/* 080B1D50 */ LDR R5, _080B1DA8 \n\
/* 080B1D52 */ LDR R0, [R5] \n\
/* 080B1D54 */ MOVS R2, #0 \n\
/* 080B1D56 */ LDRSH R1, [R4, R2] \n\
/* 080B1D58 */ MOVS R2, #4 \n\
/* 080B1D5A */ BL sprite_get_data \n\
/* 080B1D5E */ ADDS R1, R0, #0 \n\
/* 080B1D60 */ STRH R1, [R4, #4] \n\
/* 080B1D62 */ LDRB R0, [R4, #0X14] \n\
/* 080B1D64 */ CMP R0, #0 \n\
/* 080B1D66 */ BEQ _080B1DAC \n\
/* 080B1D68 */ LSLS R0, R1, #0X10 \n\
/* 080B1D6A */ ASRS R0, R0, #0X10 \n\
/* 080B1D6C */ CMP R0, #0XF0 \n\
/* 080B1D6E */ BLE _080B1D88 \n\
/* 080B1D70 */ ADDS R0, R1, #0 \n\
/* 080B1D72 */ SUBS R0, #0X78 \n\
/* 080B1D74 */ STRH R0, [R4, #4] \n\
/* 080B1D76 */ LDR R0, [R5] \n\
/* 080B1D78 */ MOVS R3, #0 \n\
/* 080B1D7A */ LDRSH R1, [R4, R3] \n\
/* 080B1D7C */ MOVS R5, #4 \n\
/* 080B1D7E */ LDRSH R2, [R4, R5] \n\
/* 080B1D80 */ MOVS R5, #6 \n\
/* 080B1D82 */ LDRSH R3, [R4, R5] \n\
/* 080B1D84 */ BL sprite_set_x_y \n\
_080B1D88: \n\
/* 080B1D88 */ ADDS R0, R4, #0 \n\
/* 080B1D8A */ ADDS R0, #8 \n\
/* 080B1D8C */ LDRH R1, [R4, #4] \n\
/* 080B1D8E */ SUBS R1, #0X60 \n\
/* 080B1D90 */ LSLS R1, R1, #0X10 \n\
/* 080B1D92 */ ASRS R1, R1, #0X10 \n\
/* 080B1D94 */ BL func_080B1A8C \n\
/* 080B1D98 */ ADDS R0, R4, #0 \n\
/* 080B1D9A */ BL func_080B1AB4 \n\
/* 080B1D9E */ ADDS R0, R4, #0 \n\
/* 080B1DA0 */ BL func_080B1AFC \n\
/* 080B1DA4 */ B _080B1DE6 \n\
 \n\
.balign 4, 0 \n\
_080B1DA8: \n\
/* 080B1DA8 */ .word gSpriteHandler \n\
_080B1DAC: \n\
/* 080B1DAC */ LSLS R0, R1, #0X10 \n\
/* 080B1DAE */ CMP R0, #0 \n\
/* 080B1DB0 */ BGE _080B1DCA \n\
/* 080B1DB2 */ ADDS R0, R1, #0 \n\
/* 080B1DB4 */ ADDS R0, #0X78 \n\
/* 080B1DB6 */ STRH R0, [R4, #4] \n\
/* 080B1DB8 */ LDR R0, [R5] \n\
/* 080B1DBA */ MOVS R2, #0 \n\
/* 080B1DBC */ LDRSH R1, [R4, R2] \n\
/* 080B1DBE */ MOVS R3, #4 \n\
/* 080B1DC0 */ LDRSH R2, [R4, R3] \n\
/* 080B1DC2 */ MOVS R5, #6 \n\
/* 080B1DC4 */ LDRSH R3, [R4, R5] \n\
/* 080B1DC6 */ BL sprite_set_x_y \n\
_080B1DCA: \n\
/* 080B1DCA */ ADDS R0, R4, #0 \n\
/* 080B1DCC */ ADDS R0, #8 \n\
/* 080B1DCE */ LDRH R1, [R4, #4] \n\
/* 080B1DD0 */ SUBS R1, #0X8F \n\
/* 080B1DD2 */ LSLS R1, R1, #0X10 \n\
/* 080B1DD4 */ ASRS R1, R1, #0X10 \n\
/* 080B1DD6 */ BL func_080B1A8C \n\
/* 080B1DDA */ ADDS R0, R4, #0 \n\
/* 080B1DDC */ BL func_080B1AB4 \n\
/* 080B1DE0 */ ADDS R0, R4, #0 \n\
/* 080B1DE2 */ BL func_080B1AFC \n\
_080B1DE6: \n\
/* 080B1DE6 */ LDRB R0, [R4, #0X15] \n\
/* 080B1DE8 */ SUBS R0, #1 \n\
/* 080B1DEA */ STRB R0, [R4, #0X15] \n\
/* 080B1DEC */ LSLS R0, R0, #0X18 \n\
/* 080B1DEE */ LSRS R2, R0, #0X18 \n\
/* 080B1DF0 */ CMP R2, #0 \n\
/* 080B1DF2 */ BEQ _080B1E40 \n\
/* 080B1DF4 */ LDRB R0, [R4, #0X14] \n\
/* 080B1DF6 */ CMP R0, #0 \n\
/* 080B1DF8 */ BEQ _080B1E0C \n\
/* 080B1DFA */ MOVS R1, #0 \n\
/* 080B1DFC */ LDRSH R0, [R4, R1] \n\
/* 080B1DFE */ MOVS R3, #4 \n\
/* 080B1E00 */ LDRSH R2, [R4, R3] \n\
/* 080B1E02 */ MOVS R5, #6 \n\
/* 080B1E04 */ LDRSH R3, [R4, R5] \n\
/* 080B1E06 */ LDRH R1, [R4, #4] \n\
/* 080B1E08 */ ADDS R1, #0X14 \n\
/* 080B1E0A */ B _080B1E1C \n\
_080B1E0C: \n\
/* 080B1E0C */ MOVS R1, #0 \n\
/* 080B1E0E */ LDRSH R0, [R4, R1] \n\
/* 080B1E10 */ MOVS R3, #4 \n\
/* 080B1E12 */ LDRSH R2, [R4, R3] \n\
/* 080B1E14 */ MOVS R5, #6 \n\
/* 080B1E16 */ LDRSH R3, [R4, R5] \n\
/* 080B1E18 */ LDRH R1, [R4, #4] \n\
/* 080B1E1A */ SUBS R1, #0X14 \n\
_080B1E1C: \n\
/* 080B1E1C */ LSLS R1, R1, #0X10 \n\
/* 080B1E1E */ ASRS R1, R1, #0X10 \n\
/* 080B1E20 */ STR R1, [SP] \n\
/* 080B1E22 */ ADDS R1, R3, #0 \n\
/* 080B1E24 */ STR R1, [SP, #4] \n\
/* 080B1E26 */ MOVS R1, #0X14 \n\
/* 080B1E28 */ STR R1, [SP, #8] \n\
/* 080B1E2A */ MOVS R1, #2 \n\
/* 080B1E2C */ BL scene_set_sprite_motion_sine_vel \n\
/* 080B1E30 */ STR R0, [R4, #0X18] \n\
/* 080B1E32 */ LDR R1, _080B1E3C \n\
/* 080B1E34 */ ADDS R2, R4, #0 \n\
/* 080B1E36 */ BL run_func_after_task \n\
/* 080B1E3A */ B _080B1E50 \n\
 \n\
.balign 4, 0 \n\
_080B1E3C: \n\
/* 080B1E3C */ .word func_080B1D44 + 1 \n\
_080B1E40: \n\
/* 080B1E40 */ LDR R0, _080B1E58 \n\
/* 080B1E42 */ LDR R0, [R0] \n\
/* 080B1E44 */ LDR R3, _080B1E5C \n\
/* 080B1E46 */ ADDS R1, R0, R3 \n\
/* 080B1E48 */ LDRB R0, [R1] \n\
/* 080B1E4A */ CMP R0, #0 \n\
/* 080B1E4C */ BEQ _080B1E50 \n\
/* 080B1E4E */ STRB R2, [R1] \n\
_080B1E50: \n\
/* 080B1E50 */ ADD SP, #0XC \n\
/* 080B1E52 */ POP {R4, R5} \n\
/* 080B1E54 */ POP {R0} \n\
/* 080B1E56 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B1E58: \n\
/* 080B1E58 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B1E5C: \n\
/* 080B1E5C */ .word 0x000001A5 \n\
.ltorg \n\
.syntax divided");

