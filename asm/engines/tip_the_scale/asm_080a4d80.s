/* Generated from asm/asm_080a4d80.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A4D80 \n\
/* 080A4D80 */ PUSH {R4, R5, LR} \n\
/* 080A4D82 */ LDR R0, _080A4DB4 \n\
/* 080A4D84 */ LDR R4, [R0] \n\
/* 080A4D86 */ LDR R1, [R4, #0X38] \n\
/* 080A4D88 */ ADDS R5, R0, #0 \n\
/* 080A4D8A */ CMP R1, #1 \n\
/* 080A4D8C */ BNE _080A4DBC \n\
/* 080A4D8E */ LDR R0, [R4, #0X10] \n\
/* 080A4D90 */ LDR R1, [R4, #0XC] \n\
/* 080A4D92 */ ADDS R0, R1 \n\
/* 080A4D94 */ LDR R2, [R4, #8] \n\
/* 080A4D96 */ ADDS R2, R0 \n\
/* 080A4D98 */ STR R2, [R4, #8] \n\
/* 080A4D9A */ LDR R0, [R4, #0X18] \n\
/* 080A4D9C */ ADDS R1, R0 \n\
/* 080A4D9E */ STR R1, [R4, #0XC] \n\
/* 080A4DA0 */ LDR R0, _080A4DB8 \n\
/* 080A4DA2 */ CMP R2, R0 \n\
/* 080A4DA4 */ BLE _080A4DE6 \n\
/* 080A4DA6 */ ADDS R0, #1 \n\
/* 080A4DA8 */ STR R0, [R4, #8] \n\
/* 080A4DAA */ LDR R0, [R4, #0X14] \n\
/* 080A4DAC */ RSBS R1, R0, #0 \n\
/* 080A4DAE */ STR R1, [R4, #0X10] \n\
/* 080A4DB0 */ B _080A4DDA \n\
 \n\
.balign 4, 0 \n\
_080A4DB4: \n\
/* 080A4DB4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A4DB8: \n\
/* 080A4DB8 */ .word 0x00000AFF \n\
_080A4DBC: \n\
/* 080A4DBC */ LDR R0, [R4, #0X10] \n\
/* 080A4DBE */ LDR R1, [R4, #0XC] \n\
/* 080A4DC0 */ ADDS R0, R1 \n\
/* 080A4DC2 */ LDR R2, [R4, #8] \n\
/* 080A4DC4 */ ADDS R2, R0 \n\
/* 080A4DC6 */ STR R2, [R4, #8] \n\
/* 080A4DC8 */ LDR R0, [R4, #0X18] \n\
/* 080A4DCA */ SUBS R1, R0 \n\
/* 080A4DCC */ STR R1, [R4, #0XC] \n\
/* 080A4DCE */ LDR R0, _080A4E28 \n\
/* 080A4DD0 */ CMP R2, R0 \n\
/* 080A4DD2 */ BGT _080A4DE6 \n\
/* 080A4DD4 */ STR R0, [R4, #8] \n\
/* 080A4DD6 */ LDR R0, [R4, #0X14] \n\
/* 080A4DD8 */ STR R0, [R4, #0X10] \n\
_080A4DDA: \n\
/* 080A4DDA */ MOVS R1, #3 \n\
/* 080A4DDC */ BL __divsi3 \n\
/* 080A4DE0 */ STR R0, [R4, #0X14] \n\
/* 080A4DE2 */ MOVS R0, #0 \n\
/* 080A4DE4 */ STR R0, [R4, #0XC] \n\
_080A4DE6: \n\
/* 080A4DE6 */ LDR R2, [R5] \n\
/* 080A4DE8 */ LDR R0, [R2] \n\
/* 080A4DEA */ MOVS R1, #0X80 \n\
/* 080A4DEC */ LSLS R1, R1, #1 \n\
/* 080A4DEE */ LDR R2, [R2, #8] \n\
/* 080A4DF0 */ ASRS R2, R2, #8 \n\
/* 080A4DF2 */ MOVS R3, #0XFF \n\
/* 080A4DF4 */ ANDS R2, R3 \n\
/* 080A4DF6 */ BL func_08001BA4 \n\
/* 080A4DFA */ LDR R2, [R5] \n\
/* 080A4DFC */ LDR R0, [R2, #0XC] \n\
/* 080A4DFE */ CMP R0, #0 \n\
/* 080A4E00 */ BNE _080A4E4A \n\
/* 080A4E02 */ LDR R0, [R2, #0X14] \n\
/* 080A4E04 */ CMP R0, #0X55 \n\
/* 080A4E06 */ BNE _080A4E4A \n\
/* 080A4E08 */ LDR R0, [R2, #0X44] \n\
/* 080A4E0A */ CMP R0, #1 \n\
/* 080A4E0C */ BNE _080A4E34 \n\
/* 080A4E0E */ LDR R0, _080A4E2C \n\
/* 080A4E10 */ BL scene_play_sound_to_tempo \n\
/* 080A4E14 */ LDR R0, _080A4E30 \n\
/* 080A4E16 */ ADDS R1, R0, #0 \n\
/* 080A4E18 */ ADDS R1, #0X74 \n\
/* 080A4E1A */ LDRH R1, [R1] \n\
/* 080A4E1C */ ADDS R0, #0X54 \n\
/* 080A4E1E */ STRH R1, [R0] \n\
/* 080A4E20 */ BL func_080A5318 \n\
/* 080A4E24 */ B _080A4E4A \n\
 \n\
.balign 4, 0 \n\
_080A4E28: \n\
/* 080A4E28 */ .word 0xFFFFF500 \n\
 \n\
.balign 4, 0 \n\
_080A4E2C: \n\
/* 080A4E2C */ .word D_083FC774 \n\
 \n\
.balign 4, 0 \n\
_080A4E30: \n\
/* 080A4E30 */ .word gGraphicsBuffer \n\
_080A4E34: \n\
/* 080A4E34 */ LDR R0, _080A4E50 \n\
/* 080A4E36 */ BL scene_play_sound_to_tempo \n\
/* 080A4E3A */ LDR R0, =gGraphicsBuffer \n\
/* 080A4E3C */ ADDS R1, R0, #0 \n\
/* 080A4E3E */ ADDS R1, #0X94 \n\
/* 080A4E40 */ LDRH R1, [R1] \n\
/* 080A4E42 */ ADDS R0, #0X54 \n\
/* 080A4E44 */ STRH R1, [R0] \n\
/* 080A4E46 */ BL func_080A521C \n\
_080A4E4A: \n\
/* 080A4E4A */ POP {R4, R5} \n\
/* 080A4E4C */ POP {R0} \n\
/* 080A4E4E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A4E54: \n\
/* 080A4E54 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A4E50: \n\
/* 080A4E50 */ .word D_083FCB84 \n\
.ltorg \n\
.syntax divided");

