/* Generated from asm/asm_08060cdc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08060CDC \n\
/* 08060CDC */ PUSH {R4, R5, R6, LR} \n\
/* 08060CDE */ SUB SP, #0XC \n\
/* 08060CE0 */ LDR R1, _08060CF8 \n\
/* 08060CE2 */ LDR R0, [R1] \n\
/* 08060CE4 */ LDRB R0, [R0, #0X18] \n\
/* 08060CE6 */ ADDS R5, R1, #0 \n\
/* 08060CE8 */ CMP R0, #5 \n\
/* 08060CEA */ BLS _08060CEE \n\
/* 08060CEC */ B _08060EF8 \n\
_08060CEE: \n\
/* 08060CEE */ LSLS R0, R0, #2 \n\
/* 08060CF0 */ LDR R1, _08060CFC \n\
/* 08060CF2 */ ADDS R0, R1 \n\
/* 08060CF4 */ LDR R0, [R0] \n\
/* 08060CF6 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08060CF8: \n\
/* 08060CF8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08060CFC: \n\
/* 08060CFC */ .word D_08060D00 \n\
 \n\
.balign 4, 0 \n\
D_08060D00: \n\
/* 08060D00 */ .word _08060D18 \n\
 \n\
.balign 4, 0 \n\
/* 08060D04 */ .word _08060D68 \n\
 \n\
.balign 4, 0 \n\
/* 08060D08 */ .word _08060DD8 \n\
 \n\
.balign 4, 0 \n\
/* 08060D0C */ .word _08060E48 \n\
 \n\
.balign 4, 0 \n\
/* 08060D10 */ .word _08060EF8 \n\
 \n\
.balign 4, 0 \n\
/* 08060D14 */ .word _08060ED0 \n\
_08060D18: \n\
/* 08060D18 */ LDR R1, [R5] \n\
/* 08060D1A */ MOVS R0, #0XC \n\
/* 08060D1C */ LDRSH R2, [R1, R0] \n\
/* 08060D1E */ LDR R0, [R1, #4] \n\
/* 08060D20 */ ADDS R0, R2 \n\
/* 08060D22 */ STR R0, [R1, #4] \n\
/* 08060D24 */ BL func_08060B84 \n\
/* 08060D28 */ LDR R1, [R5] \n\
/* 08060D2A */ LDR R0, [R1, #4] \n\
/* 08060D2C */ ASRS R0, R0, #8 \n\
/* 08060D2E */ CMP R0, #0X77 \n\
/* 08060D30 */ BLE _08060D56 \n\
/* 08060D32 */ MOVS R0, #0XF0 \n\
/* 08060D34 */ LSLS R0, R0, #7 \n\
/* 08060D36 */ STR R0, [R1, #4] \n\
/* 08060D38 */ LDRB R0, [R1, #0X18] \n\
/* 08060D3A */ ADDS R0, #1 \n\
/* 08060D3C */ MOVS R3, #0 \n\
/* 08060D3E */ STRB R0, [R1, #0X18] \n\
/* 08060D40 */ LDR R0, _08060D60 \n\
/* 08060D42 */ LDR R0, [R0] \n\
/* 08060D44 */ LDR R1, [R5] \n\
/* 08060D46 */ MOVS R2, #0 \n\
/* 08060D48 */ LDRSH R1, [R1, R2] \n\
/* 08060D4A */ LDR R2, _08060D64 \n\
/* 08060D4C */ STR R3, [SP] \n\
/* 08060D4E */ STR R3, [SP, #4] \n\
/* 08060D50 */ STR R3, [SP, #8] \n\
/* 08060D52 */ BL sprite_set_anim \n\
_08060D56: \n\
/* 08060D56 */ LDR R0, _08060D60 \n\
/* 08060D58 */ LDR R0, [R0] \n\
/* 08060D5A */ LDR R3, [R5] \n\
/* 08060D5C */ B _08060E2A \n\
 \n\
.balign 4, 0 \n\
_08060D60: \n\
/* 08060D60 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08060D64: \n\
/* 08060D64 */ .word D_08367394 \n\
_08060D68: \n\
/* 08060D68 */ LDR R2, [R5] \n\
/* 08060D6A */ MOVS R3, #0 \n\
/* 08060D6C */ LDR R0, _08060DC8 \n\
/* 08060D6E */ LDR R0, [R0] \n\
/* 08060D70 */ MOVS R1, #0XBA \n\
/* 08060D72 */ LSLS R1, R1, #1 \n\
/* 08060D74 */ ADDS R0, R1 \n\
/* 08060D76 */ LDRB R1, [R2, #0X1A] \n\
/* 08060D78 */ LDRB R0, [R0] \n\
/* 08060D7A */ CMP R1, R0 \n\
/* 08060D7C */ BHS _08060D80 \n\
/* 08060D7E */ MOVS R3, #1 \n\
_08060D80: \n\
/* 08060D80 */ STRB R3, [R2, #0X1B] \n\
/* 08060D82 */ LDR R1, [R5] \n\
/* 08060D84 */ LDRB R4, [R1, #0X1B] \n\
/* 08060D86 */ CMP R4, #0 \n\
/* 08060D88 */ BNE _08060DAA \n\
/* 08060D8A */ LDR R0, _08060DCC \n\
/* 08060D8C */ LDR R0, [R0] \n\
/* 08060D8E */ MOVS R2, #0 \n\
/* 08060D90 */ LDRSH R1, [R1, R2] \n\
/* 08060D92 */ LDR R2, _08060DD0 \n\
/* 08060D94 */ MOVS R3, #1 \n\
/* 08060D96 */ STR R3, [SP] \n\
/* 08060D98 */ MOVS R3, #0X7F \n\
/* 08060D9A */ STR R3, [SP, #4] \n\
/* 08060D9C */ STR R4, [SP, #8] \n\
/* 08060D9E */ MOVS R3, #0 \n\
/* 08060DA0 */ BL sprite_set_anim \n\
/* 08060DA4 */ LDR R0, _08060DD4 \n\
/* 08060DA6 */ BL scene_play_sound_to_tempo \n\
_08060DAA: \n\
/* 08060DAA */ LDR R1, [R5] \n\
/* 08060DAC */ LDRB R0, [R1, #0X1A] \n\
/* 08060DAE */ MOVS R2, #2 \n\
/* 08060DB0 */ CMP R0, #2 \n\
/* 08060DB2 */ BNE _08060DB6 \n\
/* 08060DB4 */ MOVS R2, #3 \n\
_08060DB6: \n\
/* 08060DB6 */ STRB R2, [R1, #0X18] \n\
/* 08060DB8 */ LDR R0, [R5] \n\
/* 08060DBA */ LDRH R1, [R0, #0X10] \n\
/* 08060DBC */ STRH R1, [R0, #0XE] \n\
/* 08060DBE */ LDRB R1, [R0, #0X1A] \n\
/* 08060DC0 */ ADDS R1, #1 \n\
/* 08060DC2 */ STRB R1, [R0, #0X1A] \n\
/* 08060DC4 */ B _08060EF8 \n\
 \n\
.balign 4, 0 \n\
_08060DC8: \n\
/* 08060DC8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08060DCC: \n\
/* 08060DCC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08060DD0: \n\
/* 08060DD0 */ .word D_083673A4 \n\
 \n\
.balign 4, 0 \n\
_08060DD4: \n\
/* 08060DD4 */ .word D_083FD138 \n\
_08060DD8: \n\
/* 08060DD8 */ LDR R1, [R5] \n\
/* 08060DDA */ MOVS R4, #0XE \n\
/* 08060DDC */ LDRSH R2, [R1, R4] \n\
/* 08060DDE */ LDR R0, [R1, #8] \n\
/* 08060DE0 */ ADDS R0, R2 \n\
/* 08060DE2 */ STR R0, [R1, #8] \n\
/* 08060DE4 */ LDRH R0, [R1, #0X16] \n\
/* 08060DE6 */ LDRH R2, [R1, #0XE] \n\
/* 08060DE8 */ ADDS R0, R2 \n\
/* 08060DEA */ MOVS R4, #0 \n\
/* 08060DEC */ STRH R0, [R1, #0XE] \n\
/* 08060DEE */ BL func_08060CA8 \n\
/* 08060DF2 */ LDR R1, [R5] \n\
/* 08060DF4 */ LDR R0, [R1, #8] \n\
/* 08060DF6 */ ASRS R0, R0, #8 \n\
/* 08060DF8 */ CMP R0, #0X77 \n\
/* 08060DFA */ BLE _08060E1E \n\
/* 08060DFC */ MOVS R0, #0XF0 \n\
/* 08060DFE */ LSLS R0, R0, #7 \n\
/* 08060E00 */ STR R0, [R1, #8] \n\
/* 08060E02 */ MOVS R0, #1 \n\
/* 08060E04 */ STRB R0, [R1, #0X18] \n\
/* 08060E06 */ LDR R0, _08060E40 \n\
/* 08060E08 */ LDR R0, [R0] \n\
/* 08060E0A */ LDR R1, [R5] \n\
/* 08060E0C */ MOVS R2, #0 \n\
/* 08060E0E */ LDRSH R1, [R1, R2] \n\
/* 08060E10 */ LDR R2, _08060E44 \n\
/* 08060E12 */ STR R4, [SP] \n\
/* 08060E14 */ STR R4, [SP, #4] \n\
/* 08060E16 */ STR R4, [SP, #8] \n\
/* 08060E18 */ MOVS R3, #0 \n\
/* 08060E1A */ BL sprite_set_anim \n\
_08060E1E: \n\
/* 08060E1E */ LDR R3, [R5] \n\
/* 08060E20 */ LDRB R0, [R3, #0X1B] \n\
/* 08060E22 */ CMP R0, #0 \n\
/* 08060E24 */ BNE _08060EF8 \n\
/* 08060E26 */ LDR R0, _08060E40 \n\
/* 08060E28 */ LDR R0, [R0] \n\
_08060E2A: \n\
/* 08060E2A */ MOVS R4, #0 \n\
/* 08060E2C */ LDRSH R1, [R3, R4] \n\
/* 08060E2E */ LDR R2, [R3, #4] \n\
/* 08060E30 */ LSLS R2, R2, #8 \n\
/* 08060E32 */ ASRS R2, R2, #0X10 \n\
/* 08060E34 */ LDR R3, [R3, #8] \n\
/* 08060E36 */ LSLS R3, R3, #8 \n\
/* 08060E38 */ ASRS R3, R3, #0X10 \n\
/* 08060E3A */ BL sprite_set_x_y \n\
/* 08060E3E */ B _08060EF8 \n\
 \n\
.balign 4, 0 \n\
_08060E40: \n\
/* 08060E40 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08060E44: \n\
/* 08060E44 */ .word D_08367394 \n\
_08060E48: \n\
/* 08060E48 */ ADDS R6, R5, #0 \n\
/* 08060E4A */ LDR R1, [R6] \n\
/* 08060E4C */ MOVS R0, #0XE \n\
/* 08060E4E */ LDRSH R2, [R1, R0] \n\
/* 08060E50 */ LDR R0, [R1, #8] \n\
/* 08060E52 */ ADDS R0, R2 \n\
/* 08060E54 */ STR R0, [R1, #8] \n\
/* 08060E56 */ LDRH R0, [R1, #0X16] \n\
/* 08060E58 */ LDRH R2, [R1, #0XE] \n\
/* 08060E5A */ ADDS R0, R2 \n\
/* 08060E5C */ MOVS R4, #0 \n\
/* 08060E5E */ STRH R0, [R1, #0XE] \n\
/* 08060E60 */ LDRH R0, [R1, #0X12] \n\
/* 08060E62 */ LDRH R2, [R1, #0X14] \n\
/* 08060E64 */ SUBS R0, R2 \n\
/* 08060E66 */ STRH R0, [R1, #0X12] \n\
/* 08060E68 */ BL func_08060CA8 \n\
/* 08060E6C */ LDR R1, [R6] \n\
/* 08060E6E */ LDR R0, [R1, #8] \n\
/* 08060E70 */ ASRS R0, R0, #8 \n\
/* 08060E72 */ CMP R0, #0X77 \n\
/* 08060E74 */ BLE _08060E9A \n\
/* 08060E76 */ MOVS R0, #0XF0 \n\
/* 08060E78 */ LSLS R0, R0, #7 \n\
/* 08060E7A */ STR R0, [R1, #8] \n\
/* 08060E7C */ MOVS R0, #5 \n\
/* 08060E7E */ STRB R0, [R1, #0X18] \n\
/* 08060E80 */ LDR R1, [R6] \n\
/* 08060E82 */ STRH R4, [R1, #0X12] \n\
/* 08060E84 */ LDR R0, _08060EC8 \n\
/* 08060E86 */ LDR R0, [R0] \n\
/* 08060E88 */ MOVS R2, #0 \n\
/* 08060E8A */ LDRSH R1, [R1, R2] \n\
/* 08060E8C */ LDR R2, _08060ECC \n\
/* 08060E8E */ STR R4, [SP] \n\
/* 08060E90 */ STR R4, [SP, #4] \n\
/* 08060E92 */ STR R4, [SP, #8] \n\
/* 08060E94 */ MOVS R3, #0 \n\
/* 08060E96 */ BL sprite_set_anim \n\
_08060E9A: \n\
/* 08060E9A */ LDR R0, _08060EC8 \n\
/* 08060E9C */ LDR R0, [R0] \n\
/* 08060E9E */ LDR R3, [R5] \n\
/* 08060EA0 */ MOVS R4, #0 \n\
/* 08060EA2 */ LDRSH R1, [R3, R4] \n\
/* 08060EA4 */ LDR R2, [R3, #4] \n\
/* 08060EA6 */ LSLS R2, R2, #8 \n\
/* 08060EA8 */ ASRS R2, R2, #0X10 \n\
/* 08060EAA */ LDR R3, [R3, #8] \n\
/* 08060EAC */ LSLS R3, R3, #8 \n\
/* 08060EAE */ ASRS R3, R3, #0X10 \n\
/* 08060EB0 */ BL sprite_set_x_y \n\
/* 08060EB4 */ LDR R2, [R5] \n\
/* 08060EB6 */ MOVS R0, #2 \n\
/* 08060EB8 */ LDRSB R0, [R2, R0] \n\
/* 08060EBA */ MOVS R1, #0X80 \n\
/* 08060EBC */ LSLS R1, R1, #1 \n\
/* 08060EBE */ LDRH R2, [R2, #0X12] \n\
/* 08060EC0 */ LSRS R2, R2, #8 \n\
/* 08060EC2 */ BL affine_param_set_rot_scale \n\
/* 08060EC6 */ B _08060EF8 \n\
 \n\
.balign 4, 0 \n\
_08060EC8: \n\
/* 08060EC8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08060ECC: \n\
/* 08060ECC */ .word D_0836736C \n\
_08060ED0: \n\
/* 08060ED0 */ BL func_08060B84 \n\
/* 08060ED4 */ LDR R0, _08060F00 \n\
/* 08060ED6 */ LDR R3, [R0] \n\
/* 08060ED8 */ MOVS R1, #0XC \n\
/* 08060EDA */ LDRSH R0, [R3, R1] \n\
/* 08060EDC */ LDR R2, [R3, #4] \n\
/* 08060EDE */ ADDS R2, R0 \n\
/* 08060EE0 */ STR R2, [R3, #4] \n\
/* 08060EE2 */ LDR R0, =gSpriteHandler \n\
/* 08060EE4 */ LDR R0, [R0] \n\
/* 08060EE6 */ MOVS R4, #0 \n\
/* 08060EE8 */ LDRSH R1, [R3, R4] \n\
/* 08060EEA */ LSLS R2, R2, #8 \n\
/* 08060EEC */ ASRS R2, R2, #0X10 \n\
/* 08060EEE */ LDR R3, [R3, #8] \n\
/* 08060EF0 */ LSLS R3, R3, #8 \n\
/* 08060EF2 */ ASRS R3, R3, #0X10 \n\
/* 08060EF4 */ BL sprite_set_x_y \n\
_08060EF8: \n\
/* 08060EF8 */ ADD SP, #0XC \n\
/* 08060EFA */ POP {R4, R5, R6} \n\
/* 08060EFC */ POP {R0} \n\
/* 08060EFE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08060F04: \n\
/* 08060F04 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08060F00: \n\
/* 08060F00 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

