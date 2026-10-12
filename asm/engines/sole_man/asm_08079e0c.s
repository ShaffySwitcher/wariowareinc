/* Generated from asm/asm_08079e0c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08079E0C \n\
/* 08079E0C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08079E0E */ MOV R7, R8 \n\
/* 08079E10 */ PUSH {R7} \n\
/* 08079E12 */ SUB SP, #4 \n\
/* 08079E14 */ LDR R5, _08079F6C \n\
/* 08079E16 */ LDR R0, [R5] \n\
/* 08079E18 */ LDR R4, _08079F70 \n\
/* 08079E1A */ LDR R1, [R4] \n\
/* 08079E1C */ MOVS R2, #8 \n\
/* 08079E1E */ LDRSH R1, [R1, R2] \n\
/* 08079E20 */ MOVS R2, #0 \n\
/* 08079E22 */ STR R2, [SP] \n\
/* 08079E24 */ MOVS R3, #0 \n\
/* 08079E26 */ BL sprite_set_playback \n\
/* 08079E2A */ LDR R0, [R5] \n\
/* 08079E2C */ LDR R1, [R4] \n\
/* 08079E2E */ MOVS R3, #8 \n\
/* 08079E30 */ LDRSH R1, [R1, R3] \n\
/* 08079E32 */ MOVS R2, #1 \n\
/* 08079E34 */ BL sprite_set_anim_cel \n\
/* 08079E38 */ LDR R1, [R4] \n\
/* 08079E3A */ LDRB R0, [R1, #0X16] \n\
/* 08079E3C */ ADDS R0, #1 \n\
/* 08079E3E */ STRB R0, [R1, #0X16] \n\
/* 08079E40 */ LDR R1, [R4] \n\
/* 08079E42 */ LDR R2, [R1, #0X10] \n\
/* 08079E44 */ LDR R0, _08079F74 \n\
/* 08079E46 */ ADDS R2, R0 \n\
/* 08079E48 */ LDRB R0, [R1, #0X16] \n\
/* 08079E4A */ LSLS R0, R0, #7 \n\
/* 08079E4C */ ADDS R2, R0 \n\
/* 08079E4E */ STR R2, [R1, #0X10] \n\
/* 08079E50 */ LDR R0, [R5] \n\
/* 08079E52 */ MOVS R3, #8 \n\
/* 08079E54 */ LDRSH R1, [R1, R3] \n\
/* 08079E56 */ LSLS R2, R2, #8 \n\
/* 08079E58 */ ASRS R2, R2, #0X10 \n\
/* 08079E5A */ BL sprite_set_y \n\
/* 08079E5E */ MOVS R6, #0 \n\
/* 08079E60 */ MOV R8, R4 \n\
/* 08079E62 */ ADDS R7, R5, #0 \n\
_08079E64: \n\
/* 08079E64 */ MOV R0, R8 \n\
/* 08079E66 */ LDR R2, [R0] \n\
/* 08079E68 */ LSLS R5, R6, #3 \n\
/* 08079E6A */ ADDS R3, R2, #0 \n\
/* 08079E6C */ ADDS R3, #0X48 \n\
/* 08079E6E */ ADDS R3, R5 \n\
/* 08079E70 */ LDR R1, [R3] \n\
/* 08079E72 */ LDR R0, _08079F74 \n\
/* 08079E74 */ ADDS R1, R0 \n\
/* 08079E76 */ LDRB R0, [R2, #0X16] \n\
/* 08079E78 */ LSLS R0, R0, #7 \n\
/* 08079E7A */ ADDS R1, R0 \n\
/* 08079E7C */ STR R1, [R3] \n\
/* 08079E7E */ LDR R0, [R7] \n\
/* 08079E80 */ LSLS R4, R6, #1 \n\
/* 08079E82 */ ADDS R2, #0X38 \n\
/* 08079E84 */ ADDS R2, R4 \n\
/* 08079E86 */ MOVS R3, #0 \n\
/* 08079E88 */ LDRSH R1, [R2, R3] \n\
/* 08079E8A */ MOVS R2, #1 \n\
/* 08079E8C */ BL sprite_set_anim_cel \n\
/* 08079E90 */ LDR R0, [R7] \n\
/* 08079E92 */ MOV R2, R8 \n\
/* 08079E94 */ LDR R1, [R2] \n\
/* 08079E96 */ ADDS R1, #0X38 \n\
/* 08079E98 */ ADDS R1, R4 \n\
/* 08079E9A */ MOVS R3, #0 \n\
/* 08079E9C */ LDRSH R1, [R1, R3] \n\
/* 08079E9E */ MOVS R2, #1 \n\
/* 08079EA0 */ BL sprite_set_enable_updates \n\
/* 08079EA4 */ LDR R0, [R7] \n\
/* 08079EA6 */ MOV R1, R8 \n\
/* 08079EA8 */ LDR R2, [R1] \n\
/* 08079EAA */ ADDS R1, R2, #0 \n\
/* 08079EAC */ ADDS R1, #0X38 \n\
/* 08079EAE */ ADDS R1, R4 \n\
/* 08079EB0 */ MOVS R3, #0 \n\
/* 08079EB2 */ LDRSH R1, [R1, R3] \n\
/* 08079EB4 */ ADDS R2, #0X48 \n\
/* 08079EB6 */ ADDS R2, R5 \n\
/* 08079EB8 */ LDR R2, [R2] \n\
/* 08079EBA */ LSLS R2, R2, #8 \n\
/* 08079EBC */ ASRS R2, R2, #0X10 \n\
/* 08079EBE */ BL sprite_set_y \n\
/* 08079EC2 */ ADDS R0, R6, #1 \n\
/* 08079EC4 */ LSLS R0, R0, #0X18 \n\
/* 08079EC6 */ LSRS R6, R0, #0X18 \n\
/* 08079EC8 */ CMP R6, #2 \n\
/* 08079ECA */ BLS _08079E64 \n\
/* 08079ECC */ LDR R1, _08079F70 \n\
/* 08079ECE */ LDR R3, [R1] \n\
/* 08079ED0 */ LDR R0, [R3, #0X10] \n\
/* 08079ED2 */ MOVS R4, #0XF0 \n\
/* 08079ED4 */ LSLS R4, R4, #7 \n\
/* 08079ED6 */ CMP R0, R4 \n\
/* 08079ED8 */ BLE _08079F54 \n\
/* 08079EDA */ STR R4, [R3, #0X10] \n\
/* 08079EDC */ MOVS R6, #0 \n\
/* 08079EDE */ ADDS R7, R1, #0 \n\
/* 08079EE0 */ LDR R5, _08079F6C \n\
_08079EE2: \n\
/* 08079EE2 */ LDR R2, [R7] \n\
/* 08079EE4 */ LSLS R1, R6, #3 \n\
/* 08079EE6 */ ADDS R0, R2, #0 \n\
/* 08079EE8 */ ADDS R0, #0X48 \n\
/* 08079EEA */ ADDS R0, R1 \n\
/* 08079EEC */ MOVS R1, #0XB0 \n\
/* 08079EEE */ LSLS R1, R1, #7 \n\
/* 08079EF0 */ STR R1, [R0] \n\
/* 08079EF2 */ LDR R0, [R5] \n\
/* 08079EF4 */ LSLS R4, R6, #1 \n\
/* 08079EF6 */ ADDS R2, #0X38 \n\
/* 08079EF8 */ ADDS R2, R4 \n\
/* 08079EFA */ MOVS R3, #0 \n\
/* 08079EFC */ LDRSH R1, [R2, R3] \n\
/* 08079EFE */ MOVS R2, #0X58 \n\
/* 08079F00 */ BL sprite_set_y \n\
/* 08079F04 */ LDR R0, [R5] \n\
/* 08079F06 */ LDR R1, [R7] \n\
/* 08079F08 */ ADDS R1, #0X38 \n\
/* 08079F0A */ ADDS R1, R4 \n\
/* 08079F0C */ MOVS R2, #0 \n\
/* 08079F0E */ LDRSH R1, [R1, R2] \n\
/* 08079F10 */ MOVS R2, #0 \n\
/* 08079F12 */ BL sprite_set_enable_updates \n\
/* 08079F16 */ ADDS R0, R6, #1 \n\
/* 08079F18 */ LSLS R0, R0, #0X18 \n\
/* 08079F1A */ LSRS R6, R0, #0X18 \n\
/* 08079F1C */ CMP R6, #2 \n\
/* 08079F1E */ BLS _08079EE2 \n\
/* 08079F20 */ LDR R4, _08079F70 \n\
/* 08079F22 */ LDR R0, [R4] \n\
/* 08079F24 */ MOVS R5, #0 \n\
/* 08079F26 */ STRB R5, [R0, #0X16] \n\
/* 08079F28 */ LDR R0, [R4] \n\
/* 08079F2A */ STRB R5, [R0, #0X15] \n\
/* 08079F2C */ LDR R0, _08079F6C \n\
/* 08079F2E */ LDR R0, [R0] \n\
/* 08079F30 */ LDR R2, [R4] \n\
/* 08079F32 */ MOVS R3, #8 \n\
/* 08079F34 */ LDRSH R1, [R2, R3] \n\
/* 08079F36 */ LDR R2, [R2, #0X10] \n\
/* 08079F38 */ LSLS R2, R2, #8 \n\
/* 08079F3A */ ASRS R2, R2, #0X10 \n\
/* 08079F3C */ BL sprite_set_y \n\
/* 08079F40 */ LDR R0, [R4] \n\
/* 08079F42 */ STRB R5, [R0, #3] \n\
/* 08079F44 */ LDR R0, [R4] \n\
/* 08079F46 */ STRB R5, [R0, #5] \n\
/* 08079F48 */ LDR R0, [R4] \n\
/* 08079F4A */ LDRB R2, [R0, #3] \n\
/* 08079F4C */ MOVS R0, #2 \n\
/* 08079F4E */ MOVS R1, #0 \n\
/* 08079F50 */ BL scene_set_bg_layer_pos \n\
_08079F54: \n\
/* 08079F54 */ LDR R0, _08079F70 \n\
/* 08079F56 */ LDR R3, [R0] \n\
/* 08079F58 */ LDRB R1, [R3, #0X16] \n\
/* 08079F5A */ MOVS R2, #1 \n\
/* 08079F5C */ ANDS R1, R2 \n\
/* 08079F5E */ ADDS R4, R0, #0 \n\
/* 08079F60 */ CMP R1, #0 \n\
/* 08079F62 */ BNE _08079F78 \n\
/* 08079F64 */ LDRB R0, [R3, #3] \n\
/* 08079F66 */ ADDS R0, #3 \n\
/* 08079F68 */ B _08079F7C \n\
 \n\
.balign 4, 0 \n\
_08079F6C: \n\
/* 08079F6C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08079F70: \n\
/* 08079F70 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08079F74: \n\
/* 08079F74 */ .word 0xFFFFFB00 \n\
_08079F78: \n\
/* 08079F78 */ LDRB R0, [R3, #3] \n\
/* 08079F7A */ SUBS R0, #3 \n\
_08079F7C: \n\
/* 08079F7C */ STRB R0, [R3, #3] \n\
/* 08079F7E */ LDR R0, [R4] \n\
/* 08079F80 */ LDRB R2, [R0, #3] \n\
/* 08079F82 */ MOVS R0, #2 \n\
/* 08079F84 */ MOVS R1, #0 \n\
/* 08079F86 */ BL scene_set_bg_layer_pos \n\
/* 08079F8A */ LDR R0, [R4] \n\
/* 08079F8C */ LDRB R2, [R0, #3] \n\
/* 08079F8E */ MOVS R0, #3 \n\
/* 08079F90 */ MOVS R1, #0 \n\
/* 08079F92 */ BL scene_set_bg_layer_pos \n\
/* 08079F96 */ ADD SP, #4 \n\
/* 08079F98 */ POP {R3} \n\
/* 08079F9A */ MOV R8, R3 \n\
/* 08079F9C */ POP {R4, R5, R6, R7} \n\
/* 08079F9E */ POP {R0} \n\
/* 08079FA0 */ BX R0 \n\
 \n\
/* 08079FA2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

