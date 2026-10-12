/* Generated from asm/asm_08067dac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08067DAC \n\
/* 08067DAC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08067DAE */ MOV R7, SL \n\
/* 08067DB0 */ MOV R6, SB \n\
/* 08067DB2 */ MOV R5, R8 \n\
/* 08067DB4 */ PUSH {R5, R6, R7} \n\
/* 08067DB6 */ SUB SP, #0XC \n\
/* 08067DB8 */ MOVS R2, #0 \n\
/* 08067DBA */ LDR R0, _08067DE4 \n\
/* 08067DBC */ LDR R0, [R0] \n\
/* 08067DBE */ LDRB R0, [R0, #0X1A] \n\
/* 08067DC0 */ CMP R2, R0 \n\
/* 08067DC2 */ BLT _08067DC6 \n\
/* 08067DC4 */ B _08067F7A \n\
_08067DC6: \n\
/* 08067DC6 */ LDR R0, _08067DE8 \n\
/* 08067DC8 */ MOV SL, R0 \n\
_08067DCA: \n\
/* 08067DCA */ LSLS R0, R2, #0X10 \n\
/* 08067DCC */ ASRS R2, R0, #0X10 \n\
/* 08067DCE */ ADDS R5, R0, #0 \n\
/* 08067DD0 */ CMP R2, #0 \n\
/* 08067DD2 */ BNE _08067DEC \n\
/* 08067DD4 */ LDR R0, _08067DE4 \n\
/* 08067DD6 */ LDR R0, [R0] \n\
/* 08067DD8 */ LDR R1, [R0, #4] \n\
/* 08067DDA */ MOVS R0, #0 \n\
/* 08067DDC */ BL func_08067D44 \n\
/* 08067DE0 */ B _08067E00 \n\
 \n\
.balign 4, 0 \n\
_08067DE4: \n\
/* 08067DE4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08067DE8: \n\
/* 08067DE8 */ .word gSpriteHandler \n\
_08067DEC: \n\
/* 08067DEC */ LDR R0, _08067E40 \n\
/* 08067DEE */ LDR R1, [R0] \n\
/* 08067DF0 */ SUBS R0, R2, #1 \n\
/* 08067DF2 */ LSLS R0, R0, #3 \n\
/* 08067DF4 */ ADDS R1, #0X24 \n\
/* 08067DF6 */ ADDS R1, R0 \n\
/* 08067DF8 */ LDR R1, [R1] \n\
/* 08067DFA */ ADDS R0, R2, #0 \n\
/* 08067DFC */ BL func_08067D44 \n\
_08067E00: \n\
/* 08067E00 */ LDR R6, _08067E40 \n\
/* 08067E02 */ LDR R1, [R6] \n\
/* 08067E04 */ ASRS R4, R5, #0X10 \n\
/* 08067E06 */ ADDS R0, R1, #0 \n\
/* 08067E08 */ ADDS R0, #0X60 \n\
/* 08067E0A */ ADDS R0, R4 \n\
/* 08067E0C */ LDRB R0, [R0] \n\
/* 08067E0E */ MOV SB, R0 \n\
/* 08067E10 */ LSLS R0, R4, #2 \n\
/* 08067E12 */ ADDS R0, R1, R0 \n\
/* 08067E14 */ ADDS R0, #0X54 \n\
/* 08067E16 */ MOVS R2, #0 \n\
/* 08067E18 */ LDRSH R0, [R0, R2] \n\
/* 08067E1A */ CMP R0, #0 \n\
/* 08067E1C */ BLE _08067E44 \n\
/* 08067E1E */ MOV R3, SL \n\
/* 08067E20 */ LDR R0, [R3] \n\
/* 08067E22 */ LSLS R2, R4, #1 \n\
/* 08067E24 */ ADDS R1, #0X1E \n\
/* 08067E26 */ ADDS R1, R2 \n\
/* 08067E28 */ MOVS R2, #0 \n\
/* 08067E2A */ LDRSH R1, [R1, R2] \n\
/* 08067E2C */ MOVS R2, #0 \n\
/* 08067E2E */ BL sprite_set_enable_updates \n\
/* 08067E32 */ LDR R0, [R6] \n\
/* 08067E34 */ ADDS R0, #0X60 \n\
/* 08067E36 */ ADDS R0, R4 \n\
/* 08067E38 */ MOVS R1, #1 \n\
/* 08067E3A */ STRB R1, [R0] \n\
/* 08067E3C */ B _08067E90 \n\
 \n\
.balign 4, 0 \n\
_08067E40: \n\
/* 08067E40 */ .word gCurrentSceneVariable \n\
_08067E44: \n\
/* 08067E44 */ CMP R0, #0 \n\
/* 08067E46 */ BGE _08067E68 \n\
/* 08067E48 */ MOV R3, SL \n\
/* 08067E4A */ LDR R0, [R3] \n\
/* 08067E4C */ LSLS R2, R4, #1 \n\
/* 08067E4E */ ADDS R1, #0X1E \n\
/* 08067E50 */ ADDS R1, R2 \n\
/* 08067E52 */ MOVS R2, #0 \n\
/* 08067E54 */ LDRSH R1, [R1, R2] \n\
/* 08067E56 */ MOVS R2, #0 \n\
/* 08067E58 */ BL sprite_set_enable_updates \n\
/* 08067E5C */ LDR R0, [R6] \n\
/* 08067E5E */ ADDS R0, #0X60 \n\
/* 08067E60 */ ADDS R0, R4 \n\
/* 08067E62 */ MOVS R1, #0 \n\
/* 08067E64 */ STRB R1, [R0] \n\
/* 08067E66 */ B _08067E90 \n\
_08067E68: \n\
/* 08067E68 */ MOV R3, SL \n\
/* 08067E6A */ LDR R0, [R3] \n\
/* 08067E6C */ LSLS R4, R4, #1 \n\
/* 08067E6E */ ADDS R1, #0X1E \n\
/* 08067E70 */ ADDS R1, R4 \n\
/* 08067E72 */ MOVS R2, #0 \n\
/* 08067E74 */ LDRSH R1, [R1, R2] \n\
/* 08067E76 */ MOVS R2, #0 \n\
/* 08067E78 */ BL sprite_set_anim_cel \n\
/* 08067E7C */ MOV R3, SL \n\
/* 08067E7E */ LDR R0, [R3] \n\
/* 08067E80 */ LDR R1, [R6] \n\
/* 08067E82 */ ADDS R1, #0X1E \n\
/* 08067E84 */ ADDS R1, R4 \n\
/* 08067E86 */ MOVS R2, #0 \n\
/* 08067E88 */ LDRSH R1, [R1, R2] \n\
/* 08067E8A */ MOVS R2, #1 \n\
/* 08067E8C */ BL sprite_set_enable_updates \n\
_08067E90: \n\
/* 08067E90 */ LDR R3, _08067F8C \n\
/* 08067E92 */ MOV R8, R3 \n\
/* 08067E94 */ LDR R1, [R3] \n\
/* 08067E96 */ ASRS R7, R5, #0X10 \n\
/* 08067E98 */ ADDS R0, R1, #0 \n\
/* 08067E9A */ ADDS R0, #0X60 \n\
/* 08067E9C */ ADDS R4, R0, R7 \n\
/* 08067E9E */ LDRB R5, [R4] \n\
/* 08067EA0 */ CMP SB, R5 \n\
/* 08067EA2 */ BEQ _08067ECA \n\
/* 08067EA4 */ MOV R2, SL \n\
/* 08067EA6 */ LDR R0, [R2] \n\
/* 08067EA8 */ LSLS R2, R7, #1 \n\
/* 08067EAA */ ADDS R1, #0X1E \n\
/* 08067EAC */ ADDS R1, R2 \n\
/* 08067EAE */ MOVS R3, #0 \n\
/* 08067EB0 */ LDRSH R1, [R1, R3] \n\
/* 08067EB2 */ LDR R3, =D_083D58D8 \n\
/* 08067EB4 */ LDRB R2, [R4] \n\
/* 08067EB6 */ LSLS R2, R2, #2 \n\
/* 08067EB8 */ ADDS R2, R3 \n\
/* 08067EBA */ LDR R2, [R2] \n\
/* 08067EBC */ MOVS R3, #1 \n\
/* 08067EBE */ STR R3, [SP] \n\
/* 08067EC0 */ MOVS R3, #0 \n\
/* 08067EC2 */ STR R3, [SP, #4] \n\
/* 08067EC4 */ STR R3, [SP, #8] \n\
/* 08067EC6 */ BL sprite_set_anim \n\
_08067ECA: \n\
/* 08067ECA */ MOV R5, R8 \n\
/* 08067ECC */ LDR R2, [R5] \n\
/* 08067ECE */ LSLS R6, R7, #3 \n\
/* 08067ED0 */ ADDS R3, R2, R6 \n\
/* 08067ED2 */ LDR R0, [R3, #0X24] \n\
/* 08067ED4 */ LDR R1, [R3, #0X28] \n\
/* 08067ED6 */ STR R0, [R3, #0X3C] \n\
/* 08067ED8 */ STR R1, [R3, #0X40] \n\
/* 08067EDA */ ADDS R0, R2, #0 \n\
/* 08067EDC */ ADDS R0, #0X24 \n\
/* 08067EDE */ ADDS R3, R0, R6 \n\
/* 08067EE0 */ LSLS R0, R7, #2 \n\
/* 08067EE2 */ ADDS R2, R0 \n\
/* 08067EE4 */ ADDS R2, #0X54 \n\
/* 08067EE6 */ MOVS R0, #0 \n\
/* 08067EE8 */ LDRSH R1, [R2, R0] \n\
/* 08067EEA */ LDR R0, [R3] \n\
/* 08067EEC */ ADDS R0, R1 \n\
/* 08067EEE */ STR R0, [R3] \n\
/* 08067EF0 */ ASRS R0, R0, #8 \n\
/* 08067EF2 */ CMP R0, #0XD3 \n\
/* 08067EF4 */ BLE _08067EFC \n\
/* 08067EF6 */ MOVS R0, #0XD4 \n\
/* 08067EF8 */ LSLS R0, R0, #8 \n\
/* 08067EFA */ STR R0, [R3] \n\
_08067EFC: \n\
/* 08067EFC */ MOV R1, R8 \n\
/* 08067EFE */ LDR R0, [R1] \n\
/* 08067F00 */ ADDS R0, #0X24 \n\
/* 08067F02 */ ADDS R1, R0, R6 \n\
/* 08067F04 */ LDR R0, [R1] \n\
/* 08067F06 */ ASRS R0, R0, #8 \n\
/* 08067F08 */ CMP R0, #0X1C \n\
/* 08067F0A */ BGT _08067F12 \n\
/* 08067F0C */ MOVS R0, #0XE0 \n\
/* 08067F0E */ LSLS R0, R0, #5 \n\
/* 08067F10 */ STR R0, [R1] \n\
_08067F12: \n\
/* 08067F12 */ MOV R2, SL \n\
/* 08067F14 */ LDR R0, [R2] \n\
/* 08067F16 */ MOV R5, R8 \n\
/* 08067F18 */ LDR R3, [R5] \n\
/* 08067F1A */ LSLS R5, R7, #1 \n\
/* 08067F1C */ ADDS R1, R3, #0 \n\
/* 08067F1E */ ADDS R1, #0X1E \n\
/* 08067F20 */ ADDS R1, R5 \n\
/* 08067F22 */ MOVS R2, #0 \n\
/* 08067F24 */ LDRSH R1, [R1, R2] \n\
/* 08067F26 */ ADDS R2, R3, #0 \n\
/* 08067F28 */ ADDS R2, #0X24 \n\
/* 08067F2A */ ADDS R2, R6 \n\
/* 08067F2C */ LDR R2, [R2] \n\
/* 08067F2E */ LSLS R2, R2, #8 \n\
/* 08067F30 */ ASRS R2, R2, #0X10 \n\
/* 08067F32 */ ADDS R3, #0X28 \n\
/* 08067F34 */ ADDS R3, R6 \n\
/* 08067F36 */ LDR R3, [R3] \n\
/* 08067F38 */ LSLS R3, R3, #8 \n\
/* 08067F3A */ ASRS R3, R3, #0X10 \n\
/* 08067F3C */ BL sprite_set_x_y \n\
/* 08067F40 */ MOV R3, R8 \n\
/* 08067F42 */ LDR R4, [R3] \n\
/* 08067F44 */ ADDS R0, R4, #0 \n\
/* 08067F46 */ ADDS R0, #0X6C \n\
/* 08067F48 */ ADDS R1, R6, #0 \n\
/* 08067F4A */ ADDS R1, #0X24 \n\
/* 08067F4C */ ADDS R1, R4, R1 \n\
/* 08067F4E */ ADDS R2, R4, #0 \n\
/* 08067F50 */ ADDS R2, #0X1E \n\
/* 08067F52 */ ADDS R2, R5 \n\
/* 08067F54 */ MOVS R5, #0 \n\
/* 08067F56 */ LDRSH R3, [R2, R5] \n\
/* 08067F58 */ ADDS R2, R6, #0 \n\
/* 08067F5A */ ADDS R2, #0X3C \n\
/* 08067F5C */ ADDS R4, R2 \n\
/* 08067F5E */ STR R4, [SP] \n\
/* 08067F60 */ MOVS R2, #4 \n\
/* 08067F62 */ BL func_08067A1C \n\
/* 08067F66 */ ADDS R0, R7, #1 \n\
/* 08067F68 */ LSLS R0, R0, #0X10 \n\
/* 08067F6A */ LSRS R2, R0, #0X10 \n\
/* 08067F6C */ ASRS R0, R0, #0X10 \n\
/* 08067F6E */ MOV R3, R8 \n\
/* 08067F70 */ LDR R1, [R3] \n\
/* 08067F72 */ LDRB R1, [R1, #0X1A] \n\
/* 08067F74 */ CMP R0, R1 \n\
/* 08067F76 */ BGE _08067F7A \n\
/* 08067F78 */ B _08067DCA \n\
_08067F7A: \n\
/* 08067F7A */ ADD SP, #0XC \n\
/* 08067F7C */ POP {R3, R4, R5} \n\
/* 08067F7E */ MOV R8, R3 \n\
/* 08067F80 */ MOV SB, R4 \n\
/* 08067F82 */ MOV SL, R5 \n\
/* 08067F84 */ POP {R4, R5, R6, R7} \n\
/* 08067F86 */ POP {R0} \n\
/* 08067F88 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08067F90: \n\
/* 08067F90 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08067F8C: \n\
/* 08067F8C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

