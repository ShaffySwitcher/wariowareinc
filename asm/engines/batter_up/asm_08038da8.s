/* Generated from asm/asm_08038da8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08038DA8 \n\
/* 08038DA8 */ PUSH {R4, R5, R6, LR} \n\
/* 08038DAA */ LDR R5, _08038DC8 \n\
/* 08038DAC */ LDR R1, [R5] \n\
/* 08038DAE */ ADDS R0, R1, #0 \n\
/* 08038DB0 */ ADDS R0, #0X66 \n\
/* 08038DB2 */ LDRB R4, [R0] \n\
/* 08038DB4 */ CMP R4, #1 \n\
/* 08038DB6 */ BEQ _08038DCC \n\
/* 08038DB8 */ CMP R4, #1 \n\
/* 08038DBA */ BGT _08038DBE \n\
/* 08038DBC */ B _08038F16 \n\
_08038DBE: \n\
/* 08038DBE */ CMP R4, #2 \n\
/* 08038DC0 */ BNE _08038DC4 \n\
/* 08038DC2 */ B _08038EE4 \n\
_08038DC4: \n\
/* 08038DC4 */ B _08038F16 \n\
 \n\
.balign 4, 0 \n\
_08038DC8: \n\
/* 08038DC8 */ .word gCurrentSceneVariable \n\
_08038DCC: \n\
/* 08038DCC */ ADDS R2, R1, #0 \n\
/* 08038DCE */ ADDS R2, #0X74 \n\
/* 08038DD0 */ ADDS R0, R1, #0 \n\
/* 08038DD2 */ ADDS R0, #0X78 \n\
/* 08038DD4 */ LDRH R0, [R0] \n\
/* 08038DD6 */ LDRH R3, [R2] \n\
/* 08038DD8 */ ADDS R0, R3 \n\
/* 08038DDA */ STRH R0, [R2] \n\
/* 08038DDC */ ADDS R1, #0X7A \n\
/* 08038DDE */ LSLS R0, R0, #0X10 \n\
/* 08038DE0 */ ASRS R0, R0, #0X10 \n\
/* 08038DE2 */ LDRH R3, [R1] \n\
/* 08038DE4 */ MOVS R6, #0 \n\
/* 08038DE6 */ LDRSH R1, [R1, R6] \n\
/* 08038DE8 */ CMP R0, R1 \n\
/* 08038DEA */ BLE _08038DEE \n\
/* 08038DEC */ STRH R3, [R2] \n\
_08038DEE: \n\
/* 08038DEE */ LDR R0, [R5] \n\
/* 08038DF0 */ ADDS R2, R0, #0 \n\
/* 08038DF2 */ ADDS R2, #0X74 \n\
/* 08038DF4 */ ADDS R0, #0X7C \n\
/* 08038DF6 */ MOVS R3, #0 \n\
/* 08038DF8 */ LDRSH R1, [R2, R3] \n\
/* 08038DFA */ LDRH R3, [R0] \n\
/* 08038DFC */ MOVS R6, #0 \n\
/* 08038DFE */ LDRSH R0, [R0, R6] \n\
/* 08038E00 */ CMP R1, R0 \n\
/* 08038E02 */ BGE _08038E06 \n\
/* 08038E04 */ STRH R3, [R2] \n\
_08038E06: \n\
/* 08038E06 */ LDR R2, [R5] \n\
/* 08038E08 */ ADDS R0, R2, #0 \n\
/* 08038E0A */ ADDS R0, #0X67 \n\
/* 08038E0C */ LDRB R0, [R0] \n\
/* 08038E0E */ CMP R0, #3 \n\
/* 08038E10 */ BNE _08038E80 \n\
/* 08038E12 */ ADDS R0, R2, #0 \n\
/* 08038E14 */ ADDS R0, #0X68 \n\
/* 08038E16 */ LDRB R0, [R0] \n\
/* 08038E18 */ CMP R0, #1 \n\
/* 08038E1A */ BEQ _08038E4C \n\
/* 08038E1C */ CMP R0, #1 \n\
/* 08038E1E */ BGT _08038E80 \n\
/* 08038E20 */ CMP R0, #0 \n\
/* 08038E22 */ BNE _08038E80 \n\
/* 08038E24 */ LDR R1, [R2, #0X70] \n\
/* 08038E26 */ MOVS R0, #0X80 \n\
/* 08038E28 */ LSLS R0, R0, #7 \n\
/* 08038E2A */ CMP R1, R0 \n\
/* 08038E2C */ BLE _08038E80 \n\
/* 08038E2E */ LDR R0, _08038E48 \n\
/* 08038E30 */ LDR R0, [R0] \n\
/* 08038E32 */ ADDS R1, R2, #0 \n\
/* 08038E34 */ ADDS R1, #0X9E \n\
/* 08038E36 */ MOVS R2, #0 \n\
/* 08038E38 */ LDRSH R1, [R1, R2] \n\
/* 08038E3A */ MOVS R2, #0 \n\
/* 08038E3C */ BL sprite_set_enable_updates \n\
/* 08038E40 */ LDR R0, [R5] \n\
/* 08038E42 */ ADDS R0, #0X68 \n\
/* 08038E44 */ STRB R4, [R0] \n\
/* 08038E46 */ B _08038E80 \n\
 \n\
.balign 4, 0 \n\
_08038E48: \n\
/* 08038E48 */ .word gSpriteHandler \n\
_08038E4C: \n\
/* 08038E4C */ LDR R1, [R2, #0X70] \n\
/* 08038E4E */ MOVS R0, #0X84 \n\
/* 08038E50 */ LSLS R0, R0, #8 \n\
/* 08038E52 */ CMP R1, R0 \n\
/* 08038E54 */ BLE _08038E80 \n\
/* 08038E56 */ LDR R4, _08038ED8 \n\
/* 08038E58 */ LDR R0, [R4] \n\
/* 08038E5A */ ADDS R1, R2, #0 \n\
/* 08038E5C */ ADDS R1, #0X9E \n\
/* 08038E5E */ MOVS R3, #0 \n\
/* 08038E60 */ LDRSH R1, [R1, R3] \n\
/* 08038E62 */ MOVS R2, #0 \n\
/* 08038E64 */ BL sprite_set_anim_cel \n\
/* 08038E68 */ LDR R0, [R4] \n\
/* 08038E6A */ LDR R1, [R5] \n\
/* 08038E6C */ ADDS R1, #0X9E \n\
/* 08038E6E */ MOVS R4, #0 \n\
/* 08038E70 */ LDRSH R1, [R1, R4] \n\
/* 08038E72 */ MOVS R2, #1 \n\
/* 08038E74 */ BL sprite_set_enable_updates \n\
/* 08038E78 */ LDR R0, [R5] \n\
/* 08038E7A */ ADDS R0, #0X68 \n\
/* 08038E7C */ MOVS R1, #2 \n\
/* 08038E7E */ STRB R1, [R0] \n\
_08038E80: \n\
/* 08038E80 */ LDR R4, _08038EDC \n\
/* 08038E82 */ LDR R2, [R4] \n\
/* 08038E84 */ ADDS R1, R2, #0 \n\
/* 08038E86 */ ADDS R1, #0X80 \n\
/* 08038E88 */ LDR R0, [R2, #0X70] \n\
/* 08038E8A */ STR R0, [R1] \n\
/* 08038E8C */ ADDS R0, R2, #0 \n\
/* 08038E8E */ ADDS R0, #0X74 \n\
/* 08038E90 */ MOVS R6, #0 \n\
/* 08038E92 */ LDRSH R1, [R0, R6] \n\
/* 08038E94 */ LDR R0, [R2, #0X70] \n\
/* 08038E96 */ ADDS R0, R1 \n\
/* 08038E98 */ STR R0, [R2, #0X70] \n\
/* 08038E9A */ BL func_08038CCC \n\
/* 08038E9E */ LDR R0, _08038ED8 \n\
/* 08038EA0 */ LDR R0, [R0] \n\
/* 08038EA2 */ LDR R3, [R4] \n\
/* 08038EA4 */ ADDS R1, R3, #0 \n\
/* 08038EA6 */ ADDS R1, #0X9E \n\
/* 08038EA8 */ MOVS R2, #0 \n\
/* 08038EAA */ LDRSH R1, [R1, R2] \n\
/* 08038EAC */ LDR R2, [R3, #0X6C] \n\
/* 08038EAE */ LSLS R2, R2, #8 \n\
/* 08038EB0 */ ASRS R2, R2, #0X10 \n\
/* 08038EB2 */ LDR R3, [R3, #0X70] \n\
/* 08038EB4 */ LSLS R3, R3, #8 \n\
/* 08038EB6 */ ASRS R3, R3, #0X10 \n\
/* 08038EB8 */ BL sprite_set_x_y \n\
/* 08038EBC */ LDR R4, [R4] \n\
/* 08038EBE */ LDR R1, [R4, #0X70] \n\
/* 08038EC0 */ MOVS R0, #0XAA \n\
/* 08038EC2 */ LSLS R0, R0, #8 \n\
/* 08038EC4 */ CMP R1, R0 \n\
/* 08038EC6 */ BLE _08038F16 \n\
/* 08038EC8 */ ADDS R0, R4, #0 \n\
/* 08038ECA */ ADDS R0, #0X66 \n\
/* 08038ECC */ MOVS R1, #3 \n\
/* 08038ECE */ STRB R1, [R0] \n\
/* 08038ED0 */ LDR R0, _08038EE0 \n\
/* 08038ED2 */ BL scene_play_sound_to_tempo \n\
/* 08038ED6 */ B _08038F16 \n\
 \n\
.balign 4, 0 \n\
_08038ED8: \n\
/* 08038ED8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08038EDC: \n\
/* 08038EDC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08038EE0: \n\
/* 08038EE0 */ .word D_083FD7F0 \n\
_08038EE4: \n\
/* 08038EE4 */ ADDS R0, R1, #0 \n\
/* 08038EE6 */ ADDS R0, #0X76 \n\
/* 08038EE8 */ MOVS R3, #0 \n\
/* 08038EEA */ LDRSH R0, [R0, R3] \n\
/* 08038EEC */ LDR R2, [R1, #0X6C] \n\
/* 08038EEE */ ADDS R2, R0 \n\
/* 08038EF0 */ STR R2, [R1, #0X6C] \n\
/* 08038EF2 */ ADDS R0, R1, #0 \n\
/* 08038EF4 */ ADDS R0, #0X74 \n\
/* 08038EF6 */ MOVS R4, #0 \n\
/* 08038EF8 */ LDRSH R0, [R0, R4] \n\
/* 08038EFA */ LDR R3, [R1, #0X70] \n\
/* 08038EFC */ ADDS R3, R0 \n\
/* 08038EFE */ STR R3, [R1, #0X70] \n\
/* 08038F00 */ LDR R0, =gSpriteHandler \n\
/* 08038F02 */ LDR R0, [R0] \n\
/* 08038F04 */ ADDS R1, #0X9E \n\
/* 08038F06 */ MOVS R6, #0 \n\
/* 08038F08 */ LDRSH R1, [R1, R6] \n\
/* 08038F0A */ LSLS R2, R2, #8 \n\
/* 08038F0C */ ASRS R2, R2, #0X10 \n\
/* 08038F0E */ LSLS R3, R3, #8 \n\
/* 08038F10 */ ASRS R3, R3, #0X10 \n\
/* 08038F12 */ BL sprite_set_x_y \n\
_08038F16: \n\
/* 08038F16 */ POP {R4, R5, R6} \n\
/* 08038F18 */ POP {R0} \n\
/* 08038F1A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08038F1C: \n\
/* 08038F1C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

