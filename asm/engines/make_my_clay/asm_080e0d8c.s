/* Generated from asm/asm_080e0d8c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E0D8C \n\
/* 080E0D8C */ PUSH {R4, R5, LR} \n\
/* 080E0D8E */ SUB SP, #4 \n\
/* 080E0D90 */ LDR R5, _080E0DF0 \n\
/* 080E0D92 */ LDR R1, [R5] \n\
/* 080E0D94 */ LDR R0, [R1, #0X14] \n\
/* 080E0D96 */ MOVS R2, #0XA0 \n\
/* 080E0D98 */ LSLS R2, R2, #4 \n\
/* 080E0D9A */ ADDS R0, R2 \n\
/* 080E0D9C */ STR R0, [R1, #0X14] \n\
/* 080E0D9E */ ASRS R0, R0, #8 \n\
/* 080E0DA0 */ CMP R0, #0X73 \n\
/* 080E0DA2 */ BLE _080E0DF8 \n\
/* 080E0DA4 */ MOVS R0, #0XE6 \n\
/* 080E0DA6 */ LSLS R0, R0, #7 \n\
/* 080E0DA8 */ STR R0, [R1, #0X14] \n\
/* 080E0DAA */ LDR R4, _080E0DF4 \n\
/* 080E0DAC */ LDR R0, [R4] \n\
/* 080E0DAE */ MOVS R2, #2 \n\
/* 080E0DB0 */ LDRSH R1, [R1, R2] \n\
/* 080E0DB2 */ BL func_080EF31C \n\
/* 080E0DB6 */ LSLS R0, R0, #0X18 \n\
/* 080E0DB8 */ ASRS R0, R0, #0X18 \n\
/* 080E0DBA */ CMP R0, #0XD \n\
/* 080E0DBC */ BGT _080E0DCC \n\
/* 080E0DBE */ LDR R0, [R4] \n\
/* 080E0DC0 */ LDR R1, [R5] \n\
/* 080E0DC2 */ MOVS R2, #2 \n\
/* 080E0DC4 */ LDRSH R1, [R1, R2] \n\
/* 080E0DC6 */ MOVS R2, #0XE \n\
/* 080E0DC8 */ BL sprite_set_anim_cel \n\
_080E0DCC: \n\
/* 080E0DCC */ LDR R0, [R4] \n\
/* 080E0DCE */ LDR R1, [R5] \n\
/* 080E0DD0 */ MOVS R2, #2 \n\
/* 080E0DD2 */ LDRSH R1, [R1, R2] \n\
/* 080E0DD4 */ MOVS R2, #0 \n\
/* 080E0DD6 */ STR R2, [SP] \n\
/* 080E0DD8 */ MOVS R2, #1 \n\
/* 080E0DDA */ MOVS R3, #0XF \n\
/* 080E0DDC */ BL sprite_set_playback \n\
/* 080E0DE0 */ LDR R0, [R4] \n\
/* 080E0DE2 */ LDR R1, [R5] \n\
/* 080E0DE4 */ MOVS R2, #2 \n\
/* 080E0DE6 */ LDRSH R1, [R1, R2] \n\
/* 080E0DE8 */ MOVS R2, #0 \n\
/* 080E0DEA */ BL sprite_set_enable_updates \n\
/* 080E0DEE */ B _080E0E14 \n\
 \n\
.balign 4, 0 \n\
_080E0DF0: \n\
/* 080E0DF0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E0DF4: \n\
/* 080E0DF4 */ .word gSpriteHandler \n\
_080E0DF8: \n\
/* 080E0DF8 */ CMP R0, #0X5B \n\
/* 080E0DFA */ BLE _080E0E14 \n\
/* 080E0DFC */ ADDS R0, R1, #0 \n\
/* 080E0DFE */ ADDS R0, #0X44 \n\
/* 080E0E00 */ LDRB R0, [R0] \n\
/* 080E0E02 */ CMP R0, #5 \n\
/* 080E0E04 */ BLS _080E0E14 \n\
/* 080E0E06 */ LDR R0, _080E0E5C \n\
/* 080E0E08 */ LDR R0, [R0] \n\
/* 080E0E0A */ MOVS R2, #2 \n\
/* 080E0E0C */ LDRSH R1, [R1, R2] \n\
/* 080E0E0E */ MOVS R2, #0XD \n\
/* 080E0E10 */ BL sprite_set_anim_cel \n\
_080E0E14: \n\
/* 080E0E14 */ LDR R0, _080E0E5C \n\
/* 080E0E16 */ LDR R0, [R0] \n\
/* 080E0E18 */ LDR R4, _080E0E60 \n\
/* 080E0E1A */ LDR R3, [R4] \n\
/* 080E0E1C */ MOVS R2, #0XC \n\
/* 080E0E1E */ LDRSH R1, [R3, R2] \n\
/* 080E0E20 */ LDR R2, [R3, #0X10] \n\
/* 080E0E22 */ LSLS R2, R2, #8 \n\
/* 080E0E24 */ ASRS R2, R2, #0X10 \n\
/* 080E0E26 */ LDR R3, [R3, #0X14] \n\
/* 080E0E28 */ LSLS R3, R3, #8 \n\
/* 080E0E2A */ ASRS R3, R3, #0X10 \n\
/* 080E0E2C */ BL sprite_set_x_y \n\
/* 080E0E30 */ LDR R4, [R4] \n\
/* 080E0E32 */ MOVS R1, #0X18 \n\
/* 080E0E34 */ LDRSH R0, [R4, R1] \n\
/* 080E0E36 */ CMP R0, #0X62 \n\
/* 080E0E38 */ BGT _080E0E48 \n\
/* 080E0E3A */ LDR R0, [R4, #0X14] \n\
/* 080E0E3C */ ASRS R0, R0, #8 \n\
/* 080E0E3E */ CMP R0, #0X63 \n\
/* 080E0E40 */ BLE _080E0E48 \n\
/* 080E0E42 */ LDR R0, =D_083FDD54 \n\
/* 080E0E44 */ BL play_sound \n\
_080E0E48: \n\
/* 080E0E48 */ LDR R0, _080E0E60 \n\
/* 080E0E4A */ LDR R1, [R0] \n\
/* 080E0E4C */ LDR R0, [R1, #0X14] \n\
/* 080E0E4E */ ASRS R0, R0, #8 \n\
/* 080E0E50 */ STRH R0, [R1, #0X18] \n\
/* 080E0E52 */ ADD SP, #4 \n\
/* 080E0E54 */ POP {R4, R5} \n\
/* 080E0E56 */ POP {R0} \n\
/* 080E0E58 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E0E64: \n\
/* 080E0E64 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E0E5C: \n\
/* 080E0E5C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E0E60: \n\
/* 080E0E60 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

