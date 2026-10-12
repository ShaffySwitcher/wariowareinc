/* Generated from asm/asm_08082c2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08082C2C \n\
/* 08082C2C */ PUSH {R4, R5, R6, LR} \n\
/* 08082C2E */ LDR R1, _08082C48 \n\
/* 08082C30 */ LDR R0, [R1] \n\
/* 08082C32 */ LDRB R0, [R0, #0X14] \n\
/* 08082C34 */ ADDS R4, R1, #0 \n\
/* 08082C36 */ CMP R0, #7 \n\
/* 08082C38 */ BLS _08082C3C \n\
/* 08082C3A */ B _08082EE0 \n\
_08082C3C: \n\
/* 08082C3C */ LSLS R0, R0, #2 \n\
/* 08082C3E */ LDR R1, _08082C4C \n\
/* 08082C40 */ ADDS R0, R1 \n\
/* 08082C42 */ LDR R0, [R0] \n\
/* 08082C44 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08082C48: \n\
/* 08082C48 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08082C4C: \n\
/* 08082C4C */ .word D_08082C50 \n\
 \n\
.balign 4, 0 \n\
D_08082C50: \n\
/* 08082C50 */ .word _08082C70 \n\
 \n\
.balign 4, 0 \n\
/* 08082C54 */ .word _08082EE0 \n\
 \n\
.balign 4, 0 \n\
/* 08082C58 */ .word _08082CA8 \n\
 \n\
.balign 4, 0 \n\
/* 08082C5C */ .word _08082D6C \n\
 \n\
.balign 4, 0 \n\
/* 08082C60 */ .word _08082D0C \n\
 \n\
.balign 4, 0 \n\
/* 08082C64 */ .word _08082DF8 \n\
 \n\
.balign 4, 0 \n\
/* 08082C68 */ .word _08082E8C \n\
 \n\
.balign 4, 0 \n\
/* 08082C6C */ .word _08082EE0 \n\
_08082C70: \n\
/* 08082C70 */ LDR R2, [R4] \n\
/* 08082C72 */ MOVS R1, #0XE \n\
/* 08082C74 */ LDRSH R0, [R2, R1] \n\
/* 08082C76 */ LDR R1, [R2, #4] \n\
/* 08082C78 */ ADDS R1, R0 \n\
/* 08082C7A */ STR R1, [R2, #4] \n\
/* 08082C7C */ LDR R0, _08082CA0 \n\
/* 08082C7E */ CMP R1, R0 \n\
/* 08082C80 */ BLE _08082C96 \n\
/* 08082C82 */ ADDS R0, #1 \n\
/* 08082C84 */ STR R0, [R2, #4] \n\
/* 08082C86 */ MOVS R0, #1 \n\
/* 08082C88 */ STRB R0, [R2, #0X14] \n\
/* 08082C8A */ LDR R0, [R4] \n\
/* 08082C8C */ LDRB R0, [R0] \n\
/* 08082C8E */ BL func_08082934 \n\
/* 08082C92 */ BL func_08082BB0 \n\
_08082C96: \n\
/* 08082C96 */ LDR R0, _08082CA4 \n\
/* 08082C98 */ LDR R0, [R0] \n\
/* 08082C9A */ LDR R3, [R4] \n\
/* 08082C9C */ B _08082E6C \n\
 \n\
.balign 4, 0 \n\
_08082CA0: \n\
/* 08082CA0 */ .word 0x00005BFF \n\
 \n\
.balign 4, 0 \n\
_08082CA4: \n\
/* 08082CA4 */ .word gSpriteHandler \n\
_08082CA8: \n\
/* 08082CA8 */ LDR R5, _08082CF0 \n\
/* 08082CAA */ LDR R0, [R5] \n\
/* 08082CAC */ LDR R1, [R4] \n\
/* 08082CAE */ MOVS R2, #2 \n\
/* 08082CB0 */ LDRSH R1, [R1, R2] \n\
/* 08082CB2 */ BL func_080EF31C \n\
/* 08082CB6 */ LSLS R0, R0, #0X18 \n\
/* 08082CB8 */ CMP R0, #0 \n\
/* 08082CBA */ BNE _08082CCA \n\
/* 08082CBC */ LDR R0, [R5] \n\
/* 08082CBE */ LDR R1, [R4] \n\
/* 08082CC0 */ MOVS R2, #2 \n\
/* 08082CC2 */ LDRSH R1, [R1, R2] \n\
/* 08082CC4 */ MOVS R2, #1 \n\
/* 08082CC6 */ BL sprite_set_enable_updates \n\
_08082CCA: \n\
/* 08082CCA */ BL func_08082B40 \n\
/* 08082CCE */ LDR R0, _08082CF4 \n\
/* 08082CD0 */ LDRH R1, [R0] \n\
/* 08082CD2 */ MOVS R0, #0X10 \n\
/* 08082CD4 */ ANDS R0, R1 \n\
/* 08082CD6 */ CMP R0, #0 \n\
/* 08082CD8 */ BNE _08082CDC \n\
/* 08082CDA */ B _08082EE0 \n\
_08082CDC: \n\
/* 08082CDC */ LDR R0, _08082CF8 \n\
/* 08082CDE */ BL scene_play_sound_to_tempo \n\
/* 08082CE2 */ LDR R0, [R4] \n\
/* 08082CE4 */ LDRB R0, [R0, #0X1D] \n\
/* 08082CE6 */ CMP R0, #1 \n\
/* 08082CE8 */ BNE _08082CFC \n\
/* 08082CEA */ BL func_08082A98 \n\
/* 08082CEE */ B _08082D00 \n\
 \n\
.balign 4, 0 \n\
_08082CF0: \n\
/* 08082CF0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08082CF4: \n\
/* 08082CF4 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08082CF8: \n\
/* 08082CF8 */ .word D_083FD8E0 \n\
_08082CFC: \n\
/* 08082CFC */ BL func_08082B14 \n\
_08082D00: \n\
/* 08082D00 */ LDR R2, _08082D08 \n\
/* 08082D02 */ LDR R1, [R2] \n\
/* 08082D04 */ MOVS R0, #4 \n\
/* 08082D06 */ B _08082DDA \n\
 \n\
.balign 4, 0 \n\
_08082D08: \n\
/* 08082D08 */ .word gCurrentSceneVariable \n\
_08082D0C: \n\
/* 08082D0C */ LDR R5, _08082D64 \n\
/* 08082D0E */ LDR R0, [R5] \n\
/* 08082D10 */ LDR R1, [R4] \n\
/* 08082D12 */ MOVS R2, #2 \n\
/* 08082D14 */ LDRSH R1, [R1, R2] \n\
/* 08082D16 */ BL func_080EF31C \n\
/* 08082D1A */ LSLS R0, R0, #0X18 \n\
/* 08082D1C */ ASRS R0, R0, #0X18 \n\
/* 08082D1E */ CMP R0, #2 \n\
/* 08082D20 */ BNE _08082D30 \n\
/* 08082D22 */ LDR R0, [R5] \n\
/* 08082D24 */ LDR R1, [R4] \n\
/* 08082D26 */ MOVS R2, #2 \n\
/* 08082D28 */ LDRSH R1, [R1, R2] \n\
/* 08082D2A */ MOVS R2, #1 \n\
/* 08082D2C */ BL sprite_set_enable_updates \n\
_08082D30: \n\
/* 08082D30 */ LDR R2, [R4] \n\
/* 08082D32 */ MOVS R1, #0X10 \n\
/* 08082D34 */ LDRSH R0, [R2, R1] \n\
/* 08082D36 */ LDR R1, [R2, #4] \n\
/* 08082D38 */ ADDS R1, R0 \n\
/* 08082D3A */ STR R1, [R2, #4] \n\
/* 08082D3C */ LDR R0, _08082D68 \n\
/* 08082D3E */ CMP R1, R0 \n\
/* 08082D40 */ BLE _08082D58 \n\
/* 08082D42 */ ADDS R0, #1 \n\
/* 08082D44 */ STR R0, [R2, #4] \n\
/* 08082D46 */ MOVS R0, #3 \n\
/* 08082D48 */ STRB R0, [R2, #0X14] \n\
/* 08082D4A */ LDR R0, [R5] \n\
/* 08082D4C */ LDR R1, [R4] \n\
/* 08082D4E */ MOVS R2, #2 \n\
/* 08082D50 */ LDRSH R1, [R1, R2] \n\
/* 08082D52 */ MOVS R2, #0 \n\
/* 08082D54 */ BL sprite_set_enable_updates \n\
_08082D58: \n\
/* 08082D58 */ BL func_080829A4 \n\
/* 08082D5C */ LDR R0, [R5] \n\
/* 08082D5E */ LDR R3, [R4] \n\
/* 08082D60 */ B _08082E6C \n\
 \n\
.balign 4, 0 \n\
_08082D64: \n\
/* 08082D64 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08082D68: \n\
/* 08082D68 */ .word 0x0000BBFF \n\
_08082D6C: \n\
/* 08082D6C */ LDR R5, _08082DC4 \n\
/* 08082D6E */ LDR R0, [R5] \n\
/* 08082D70 */ LDR R1, [R4] \n\
/* 08082D72 */ MOVS R2, #2 \n\
/* 08082D74 */ LDRSH R1, [R1, R2] \n\
/* 08082D76 */ BL func_080EF31C \n\
/* 08082D7A */ LSLS R0, R0, #0X18 \n\
/* 08082D7C */ ASRS R0, R0, #0X18 \n\
/* 08082D7E */ CMP R0, #4 \n\
/* 08082D80 */ BNE _08082D90 \n\
/* 08082D82 */ LDR R0, [R5] \n\
/* 08082D84 */ LDR R1, [R4] \n\
/* 08082D86 */ MOVS R2, #2 \n\
/* 08082D88 */ LDRSH R1, [R1, R2] \n\
/* 08082D8A */ MOVS R2, #1 \n\
/* 08082D8C */ BL sprite_set_enable_updates \n\
_08082D90: \n\
/* 08082D90 */ LDR R0, _08082DC8 \n\
/* 08082D92 */ LDRH R1, [R0] \n\
/* 08082D94 */ MOVS R0, #0X20 \n\
/* 08082D96 */ ANDS R0, R1 \n\
/* 08082D98 */ CMP R0, #0 \n\
/* 08082D9A */ BNE _08082D9E \n\
/* 08082D9C */ B _08082EE0 \n\
_08082D9E: \n\
/* 08082D9E */ LDR R1, [R4] \n\
/* 08082DA0 */ LDRB R0, [R1] \n\
/* 08082DA2 */ SUBS R0, #1 \n\
/* 08082DA4 */ STRB R0, [R1] \n\
/* 08082DA6 */ LDR R0, [R4] \n\
/* 08082DA8 */ LDRB R0, [R0] \n\
/* 08082DAA */ BL func_08082934 \n\
/* 08082DAE */ LDR R0, _08082DCC \n\
/* 08082DB0 */ BL scene_play_sound_to_tempo \n\
/* 08082DB4 */ LDR R0, [R4] \n\
/* 08082DB6 */ LDRB R0, [R0] \n\
/* 08082DB8 */ CMP R0, #0 \n\
/* 08082DBA */ BEQ _08082DD0 \n\
/* 08082DBC */ BL func_08082A4C \n\
/* 08082DC0 */ B _08082DD4 \n\
 \n\
.balign 4, 0 \n\
_08082DC4: \n\
/* 08082DC4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08082DC8: \n\
/* 08082DC8 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08082DCC: \n\
/* 08082DCC */ .word D_083FD8F4 \n\
_08082DD0: \n\
/* 08082DD0 */ BL func_08082AE4 \n\
_08082DD4: \n\
/* 08082DD4 */ LDR R2, _08082DF0 \n\
/* 08082DD6 */ LDR R1, [R2] \n\
/* 08082DD8 */ MOVS R0, #5 \n\
_08082DDA: \n\
/* 08082DDA */ STRB R0, [R1, #0X14] \n\
/* 08082DDC */ LDR R0, _08082DF4 \n\
/* 08082DDE */ LDR R0, [R0] \n\
/* 08082DE0 */ LDR R1, [R2] \n\
/* 08082DE2 */ MOVS R2, #2 \n\
/* 08082DE4 */ LDRSH R1, [R1, R2] \n\
/* 08082DE6 */ MOVS R2, #0 \n\
/* 08082DE8 */ BL sprite_set_enable_updates \n\
/* 08082DEC */ B _08082EE0 \n\
 \n\
.balign 4, 0 \n\
_08082DF0: \n\
/* 08082DF0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08082DF4: \n\
/* 08082DF4 */ .word gSpriteHandler \n\
_08082DF8: \n\
/* 08082DF8 */ LDR R5, _08082E44 \n\
/* 08082DFA */ LDR R0, [R5] \n\
/* 08082DFC */ LDR R1, [R4] \n\
/* 08082DFE */ MOVS R2, #2 \n\
/* 08082E00 */ LDRSH R1, [R1, R2] \n\
/* 08082E02 */ BL func_080EF31C \n\
/* 08082E06 */ LSLS R0, R0, #0X18 \n\
/* 08082E08 */ ASRS R0, R0, #0X18 \n\
/* 08082E0A */ CMP R0, #6 \n\
/* 08082E0C */ BNE _08082E1C \n\
/* 08082E0E */ LDR R0, [R5] \n\
/* 08082E10 */ LDR R1, [R4] \n\
/* 08082E12 */ MOVS R2, #2 \n\
/* 08082E14 */ LDRSH R1, [R1, R2] \n\
/* 08082E16 */ MOVS R2, #1 \n\
/* 08082E18 */ BL sprite_set_enable_updates \n\
_08082E1C: \n\
/* 08082E1C */ LDR R2, [R4] \n\
/* 08082E1E */ MOVS R0, #0X10 \n\
/* 08082E20 */ LDRSH R1, [R2, R0] \n\
/* 08082E22 */ LDR R0, [R2, #4] \n\
/* 08082E24 */ SUBS R0, R1 \n\
/* 08082E26 */ STR R0, [R2, #4] \n\
/* 08082E28 */ MOVS R1, #0XB8 \n\
/* 08082E2A */ LSLS R1, R1, #7 \n\
/* 08082E2C */ CMP R0, R1 \n\
/* 08082E2E */ BGT _08082E60 \n\
/* 08082E30 */ STR R1, [R2, #4] \n\
/* 08082E32 */ BL func_0808294C \n\
/* 08082E36 */ LSLS R0, R0, #0X10 \n\
/* 08082E38 */ CMP R0, #0 \n\
/* 08082E3A */ BEQ _08082E48 \n\
/* 08082E3C */ LDR R1, [R4] \n\
/* 08082E3E */ MOVS R0, #6 \n\
/* 08082E40 */ B _08082E4C \n\
 \n\
.balign 4, 0 \n\
_08082E44: \n\
/* 08082E44 */ .word gSpriteHandler \n\
_08082E48: \n\
/* 08082E48 */ LDR R1, [R4] \n\
/* 08082E4A */ MOVS R0, #2 \n\
_08082E4C: \n\
/* 08082E4C */ STRB R0, [R1, #0X14] \n\
/* 08082E4E */ LDR R0, _08082E84 \n\
/* 08082E50 */ LDR R0, [R0] \n\
/* 08082E52 */ LDR R1, _08082E88 \n\
/* 08082E54 */ LDR R1, [R1] \n\
/* 08082E56 */ MOVS R2, #2 \n\
/* 08082E58 */ LDRSH R1, [R1, R2] \n\
/* 08082E5A */ MOVS R2, #0 \n\
/* 08082E5C */ BL sprite_set_enable_updates \n\
_08082E60: \n\
/* 08082E60 */ BL func_080829F8 \n\
/* 08082E64 */ LDR R0, _08082E84 \n\
/* 08082E66 */ LDR R0, [R0] \n\
/* 08082E68 */ LDR R1, _08082E88 \n\
/* 08082E6A */ LDR R3, [R1] \n\
_08082E6C: \n\
/* 08082E6C */ MOVS R2, #2 \n\
/* 08082E6E */ LDRSH R1, [R3, R2] \n\
/* 08082E70 */ LDR R2, [R3, #4] \n\
/* 08082E72 */ LSLS R2, R2, #8 \n\
/* 08082E74 */ ASRS R2, R2, #0X10 \n\
/* 08082E76 */ LDR R3, [R3, #8] \n\
/* 08082E78 */ LSLS R3, R3, #8 \n\
/* 08082E7A */ ASRS R3, R3, #0X10 \n\
/* 08082E7C */ BL sprite_set_x_y \n\
/* 08082E80 */ B _08082EE0 \n\
 \n\
.balign 4, 0 \n\
_08082E84: \n\
/* 08082E84 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08082E88: \n\
/* 08082E88 */ .word gCurrentSceneVariable \n\
_08082E8C: \n\
/* 08082E8C */ LDR R6, =gSpriteHandler \n\
/* 08082E8E */ LDR R0, [R6] \n\
/* 08082E90 */ ADDS R5, R4, #0 \n\
/* 08082E92 */ LDR R1, [R5] \n\
/* 08082E94 */ MOVS R2, #2 \n\
/* 08082E96 */ LDRSH R1, [R1, R2] \n\
/* 08082E98 */ BL func_080EF31C \n\
/* 08082E9C */ LSLS R0, R0, #0X18 \n\
/* 08082E9E */ CMP R0, #0 \n\
/* 08082EA0 */ BNE _08082EB0 \n\
/* 08082EA2 */ LDR R0, [R6] \n\
/* 08082EA4 */ LDR R1, [R5] \n\
/* 08082EA6 */ MOVS R2, #2 \n\
/* 08082EA8 */ LDRSH R1, [R1, R2] \n\
/* 08082EAA */ MOVS R2, #1 \n\
/* 08082EAC */ BL sprite_set_enable_updates \n\
_08082EB0: \n\
/* 08082EB0 */ LDR R2, [R5] \n\
/* 08082EB2 */ MOVS R0, #0XE \n\
/* 08082EB4 */ LDRSH R1, [R2, R0] \n\
/* 08082EB6 */ LDR R0, [R2, #4] \n\
/* 08082EB8 */ SUBS R0, R1 \n\
/* 08082EBA */ STR R0, [R2, #4] \n\
/* 08082EBC */ CMP R0, #0 \n\
/* 08082EBE */ BGT _08082EC8 \n\
/* 08082EC0 */ MOVS R0, #0 \n\
/* 08082EC2 */ STR R0, [R2, #4] \n\
/* 08082EC4 */ MOVS R0, #7 \n\
/* 08082EC6 */ STRB R0, [R2, #0X14] \n\
_08082EC8: \n\
/* 08082EC8 */ LDR R0, [R6] \n\
/* 08082ECA */ LDR R3, [R4] \n\
/* 08082ECC */ MOVS R2, #2 \n\
/* 08082ECE */ LDRSH R1, [R3, R2] \n\
/* 08082ED0 */ LDR R2, [R3, #4] \n\
/* 08082ED2 */ LSLS R2, R2, #8 \n\
/* 08082ED4 */ ASRS R2, R2, #0X10 \n\
/* 08082ED6 */ LDR R3, [R3, #8] \n\
/* 08082ED8 */ LSLS R3, R3, #8 \n\
/* 08082EDA */ ASRS R3, R3, #0X10 \n\
/* 08082EDC */ BL sprite_set_x_y \n\
_08082EE0: \n\
/* 08082EE0 */ POP {R4, R5, R6} \n\
/* 08082EE2 */ POP {R0} \n\
/* 08082EE4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08082EE8: \n\
/* 08082EE8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

