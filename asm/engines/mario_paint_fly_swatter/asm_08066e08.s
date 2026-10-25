/* Generated from asm/asm_08066e08.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08066E08 \n\
/* 08066E08 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08066E0A */ MOV R7, R8 \n\
/* 08066E0C */ PUSH {R7} \n\
/* 08066E0E */ LDR R0, _08066E48 \n\
/* 08066E10 */ LDR R1, [R0] \n\
/* 08066E12 */ ADDS R4, R1, #0 \n\
/* 08066E14 */ ADDS R4, #0X18 \n\
/* 08066E16 */ MOVS R2, #0 \n\
/* 08066E18 */ MOV R8, R2 \n\
/* 08066E1A */ ADDS R1, #0XC0 \n\
/* 08066E1C */ LDR R1, [R1] \n\
/* 08066E1E */ ADDS R3, R0, #0 \n\
/* 08066E20 */ CMP R8, R1 \n\
/* 08066E22 */ BLT _08066E26 \n\
/* 08066E24 */ B _08066FE2 \n\
_08066E26: \n\
/* 08066E26 */ ADDS R7, R3, #0 \n\
_08066E28: \n\
/* 08066E28 */ LDR R0, [R4, #0X14] \n\
/* 08066E2A */ CMP R0, #0 \n\
/* 08066E2C */ BNE _08066EE8 \n\
/* 08066E2E */ LDR R0, _08066E4C \n\
/* 08066E30 */ LDR R0, [R0] \n\
/* 08066E32 */ MOVS R3, #0XBA \n\
/* 08066E34 */ LSLS R3, R3, #1 \n\
/* 08066E36 */ ADDS R0, R3 \n\
/* 08066E38 */ LDRB R0, [R0] \n\
/* 08066E3A */ CMP R0, #1 \n\
/* 08066E3C */ BEQ _08066E5E \n\
/* 08066E3E */ CMP R0, #1 \n\
/* 08066E40 */ BGT _08066E50 \n\
/* 08066E42 */ CMP R0, #0 \n\
/* 08066E44 */ BEQ _08066E56 \n\
/* 08066E46 */ B _08066E6C \n\
 \n\
.balign 4, 0 \n\
_08066E48: \n\
/* 08066E48 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08066E4C: \n\
/* 08066E4C */ .word gCurrentSceneData \n\
_08066E50: \n\
/* 08066E50 */ CMP R0, #2 \n\
/* 08066E52 */ BEQ _08066E66 \n\
/* 08066E54 */ B _08066E6C \n\
_08066E56: \n\
/* 08066E56 */ ADDS R0, R4, #0 \n\
/* 08066E58 */ BL func_08066CB4 \n\
/* 08066E5C */ B _08066E6C \n\
_08066E5E: \n\
/* 08066E5E */ ADDS R0, R4, #0 \n\
/* 08066E60 */ BL func_08066D18 \n\
/* 08066E64 */ B _08066E6C \n\
_08066E66: \n\
/* 08066E66 */ ADDS R0, R4, #0 \n\
/* 08066E68 */ BL func_08066DB4 \n\
_08066E6C: \n\
/* 08066E6C */ LDR R0, [R4, #8] \n\
/* 08066E6E */ LDR R1, [R4, #0XC] \n\
/* 08066E70 */ BL func_08067004 \n\
/* 08066E74 */ STR R0, [R4, #0X14] \n\
/* 08066E76 */ CMP R0, #1 \n\
/* 08066E78 */ BNE _08066F10 \n\
/* 08066E7A */ LDR R0, _08066ED8 \n\
/* 08066E7C */ BL play_sound \n\
/* 08066E80 */ LDR R5, _08066EDC \n\
/* 08066E82 */ LDR R1, [R5] \n\
/* 08066E84 */ ADDS R1, #0XD8 \n\
/* 08066E86 */ LDR R0, [R1] \n\
/* 08066E88 */ SUBS R0, #1 \n\
/* 08066E8A */ STR R0, [R1] \n\
/* 08066E8C */ CMP R0, #0 \n\
/* 08066E8E */ BNE _08066EA2 \n\
/* 08066E90 */ MOVS R0, #0X30 \n\
/* 08066E92 */ BL func_0800C9A4 \n\
/* 08066E96 */ MOVS R0, #0 \n\
/* 08066E98 */ BL func_0800A128 \n\
/* 08066E9C */ LDR R0, _08066EE0 \n\
/* 08066E9E */ BL scene_play_sound_to_tempo \n\
_08066EA2: \n\
/* 08066EA2 */ LDR R6, _08066EE4 \n\
/* 08066EA4 */ LDR R0, [R6] \n\
/* 08066EA6 */ LDR R2, [R5] \n\
/* 08066EA8 */ ADDS R1, R2, #0 \n\
/* 08066EAA */ ADDS R1, #0XD4 \n\
/* 08066EAC */ MOVS R3, #0 \n\
/* 08066EAE */ LDRSH R1, [R1, R3] \n\
/* 08066EB0 */ ADDS R2, #0XD8 \n\
/* 08066EB2 */ LDRB R2, [R2] \n\
/* 08066EB4 */ LSLS R2, R2, #0X18 \n\
/* 08066EB6 */ ASRS R2, R2, #0X18 \n\
/* 08066EB8 */ BL sprite_set_anim_cel \n\
/* 08066EBC */ LDR R1, [R5] \n\
/* 08066EBE */ ADDS R0, R1, #0 \n\
/* 08066EC0 */ ADDS R0, #0XD8 \n\
/* 08066EC2 */ LDR R0, [R0] \n\
/* 08066EC4 */ CMP R0, #0 \n\
/* 08066EC6 */ BNE _08066F10 \n\
/* 08066EC8 */ LDR R0, [R6] \n\
/* 08066ECA */ ADDS R1, #0XD4 \n\
/* 08066ECC */ MOVS R5, #0 \n\
/* 08066ECE */ LDRSH R1, [R1, R5] \n\
/* 08066ED0 */ MOVS R2, #0 \n\
/* 08066ED2 */ BL sprite_set_visible \n\
/* 08066ED6 */ B _08066F10 \n\
 \n\
.balign 4, 0 \n\
_08066ED8: \n\
/* 08066ED8 */ .word D_083FD28C \n\
 \n\
.balign 4, 0 \n\
_08066EDC: \n\
/* 08066EDC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08066EE0: \n\
/* 08066EE0 */ .word D_083FD2C8 \n\
 \n\
.balign 4, 0 \n\
_08066EE4: \n\
/* 08066EE4 */ .word gSpriteHandler \n\
_08066EE8: \n\
/* 08066EE8 */ LDR R0, [R4, #0XC] \n\
/* 08066EEA */ CMP R0, #0X9F \n\
/* 08066EEC */ BGT _08066F10 \n\
/* 08066EEE */ ADDS R0, #2 \n\
/* 08066EF0 */ STR R0, [R4, #0XC] \n\
/* 08066EF2 */ LDR R0, [R4] \n\
/* 08066EF4 */ LDR R2, [R4, #0X10] \n\
/* 08066EF6 */ LSLS R2, R2, #8 \n\
/* 08066EF8 */ ASRS R2, R2, #0X10 \n\
/* 08066EFA */ MOVS R1, #0X80 \n\
/* 08066EFC */ LSLS R1, R1, #1 \n\
/* 08066EFE */ BL affine_param_set_rot_scale \n\
/* 08066F02 */ LDR R0, _08066F40 \n\
/* 08066F04 */ LDR R0, [R0] \n\
/* 08066F06 */ MOVS R2, #4 \n\
/* 08066F08 */ LDRSH R1, [R4, R2] \n\
/* 08066F0A */ MOVS R2, #1 \n\
/* 08066F0C */ BL sprite_set_enable_updates \n\
_08066F10: \n\
/* 08066F10 */ LDR R0, _08066F40 \n\
/* 08066F12 */ LDR R0, [R0] \n\
/* 08066F14 */ MOVS R3, #4 \n\
/* 08066F16 */ LDRSH R1, [R4, R3] \n\
/* 08066F18 */ MOVS R5, #8 \n\
/* 08066F1A */ LDRSH R2, [R4, R5] \n\
/* 08066F1C */ MOVS R5, #0XC \n\
/* 08066F1E */ LDRSH R3, [R4, R5] \n\
/* 08066F20 */ BL sprite_set_x_y \n\
/* 08066F24 */ LDR R3, [R7] \n\
/* 08066F26 */ ADDS R0, R3, #0 \n\
/* 08066F28 */ ADDS R0, #0XC8 \n\
/* 08066F2A */ ADDS R1, R3, #0 \n\
/* 08066F2C */ ADDS R1, #0XCC \n\
/* 08066F2E */ LDR R2, [R0] \n\
/* 08066F30 */ LDR R0, [R1] \n\
/* 08066F32 */ CMP R2, R0 \n\
/* 08066F34 */ BLO _08066F44 \n\
/* 08066F36 */ ADDS R0, R3, #0 \n\
/* 08066F38 */ ADDS R0, #0XC4 \n\
/* 08066F3A */ LDR R1, [R0] \n\
/* 08066F3C */ B _08066F46 \n\
 \n\
.balign 4, 0 \n\
_08066F40: \n\
/* 08066F40 */ .word gSpriteHandler \n\
_08066F44: \n\
/* 08066F44 */ MOVS R1, #0 \n\
_08066F46: \n\
/* 08066F46 */ LDR R0, [R4, #0X18] \n\
/* 08066F48 */ CMP R0, #0 \n\
/* 08066F4A */ BEQ _08066F52 \n\
/* 08066F4C */ MOVS R1, #0 \n\
/* 08066F4E */ SUBS R0, #1 \n\
/* 08066F50 */ STR R0, [R4, #0X18] \n\
_08066F52: \n\
/* 08066F52 */ LDR R2, [R4, #0X10] \n\
/* 08066F54 */ ADDS R1, R2, R1 \n\
/* 08066F56 */ LDR R0, _08066F80 \n\
/* 08066F58 */ LDR R0, [R0] \n\
/* 08066F5A */ MOVS R3, #0XBA \n\
/* 08066F5C */ LSLS R3, R3, #1 \n\
/* 08066F5E */ ADDS R0, R3 \n\
/* 08066F60 */ LDRB R0, [R0] \n\
/* 08066F62 */ CMP R0, #2 \n\
/* 08066F64 */ BEQ _08066F8C \n\
/* 08066F66 */ LDR R0, _08066F84 \n\
/* 08066F68 */ LDR R3, _08066F88 \n\
/* 08066F6A */ CMP R2, R0 \n\
/* 08066F6C */ BGT _08066FCA \n\
/* 08066F6E */ CMP R1, R0 \n\
/* 08066F70 */ BLE _08066FCA \n\
/* 08066F72 */ MOVS R1, #0X80 \n\
/* 08066F74 */ LSLS R1, R1, #9 \n\
/* 08066F76 */ LDR R0, [R7] \n\
/* 08066F78 */ ADDS R0, #0XD0 \n\
/* 08066F7A */ LDR R0, [R0] \n\
/* 08066F7C */ B _08066FC8 \n\
 \n\
.balign 4, 0 \n\
_08066F80: \n\
/* 08066F80 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08066F84: \n\
/* 08066F84 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_08066F88: \n\
/* 08066F88 */ .word gCurrentSceneVariable \n\
_08066F8C: \n\
/* 08066F8C */ LDR R0, _08066FA8 \n\
/* 08066F8E */ CMP R2, R0 \n\
/* 08066F90 */ BGT _08066FB0 \n\
/* 08066F92 */ CMP R1, R0 \n\
/* 08066F94 */ BLE _08066FB0 \n\
/* 08066F96 */ MOVS R1, #0XC0 \n\
/* 08066F98 */ LSLS R1, R1, #8 \n\
/* 08066F9A */ LDR R0, [R7] \n\
/* 08066F9C */ ADDS R0, #0XD0 \n\
/* 08066F9E */ LDR R0, [R0] \n\
/* 08066FA0 */ LSRS R0, R0, #2 \n\
/* 08066FA2 */ STR R0, [R4, #0X18] \n\
/* 08066FA4 */ LDR R3, _08066FAC \n\
/* 08066FA6 */ B _08066FCA \n\
 \n\
.balign 4, 0 \n\
_08066FA8: \n\
/* 08066FA8 */ .word 0x0000BFFF \n\
 \n\
.balign 4, 0 \n\
_08066FAC: \n\
/* 08066FAC */ .word gCurrentSceneVariable \n\
_08066FB0: \n\
/* 08066FB0 */ LDR R0, _08066FF8 \n\
/* 08066FB2 */ LDR R3, _08066FFC \n\
/* 08066FB4 */ CMP R2, R0 \n\
/* 08066FB6 */ BGT _08066FCA \n\
/* 08066FB8 */ CMP R1, R0 \n\
/* 08066FBA */ BLE _08066FCA \n\
/* 08066FBC */ MOVS R1, #0X80 \n\
/* 08066FBE */ LSLS R1, R1, #7 \n\
/* 08066FC0 */ LDR R0, [R7] \n\
/* 08066FC2 */ ADDS R0, #0XD0 \n\
/* 08066FC4 */ LDR R0, [R0] \n\
/* 08066FC6 */ LSRS R0, R0, #2 \n\
_08066FC8: \n\
/* 08066FC8 */ STR R0, [R4, #0X18] \n\
_08066FCA: \n\
/* 08066FCA */ LDR R0, _08067000 \n\
/* 08066FCC */ ANDS R1, R0 \n\
/* 08066FCE */ STR R1, [R4, #0X10] \n\
/* 08066FD0 */ MOVS R5, #1 \n\
/* 08066FD2 */ ADD R8, R5 \n\
/* 08066FD4 */ ADDS R4, #0X38 \n\
/* 08066FD6 */ LDR R0, [R3] \n\
/* 08066FD8 */ ADDS R0, #0XC0 \n\
/* 08066FDA */ LDR R0, [R0] \n\
/* 08066FDC */ CMP R8, R0 \n\
/* 08066FDE */ BGE _08066FE2 \n\
/* 08066FE0 */ B _08066E28 \n\
_08066FE2: \n\
/* 08066FE2 */ LDR R1, [R3] \n\
/* 08066FE4 */ ADDS R1, #0XC8 \n\
/* 08066FE6 */ LDR R0, [R1] \n\
/* 08066FE8 */ ADDS R0, #1 \n\
/* 08066FEA */ STR R0, [R1] \n\
/* 08066FEC */ POP {R3} \n\
/* 08066FEE */ MOV R8, R3 \n\
/* 08066FF0 */ POP {R4, R5, R6, R7} \n\
/* 08066FF2 */ POP {R0} \n\
/* 08066FF4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08066FF8: \n\
/* 08066FF8 */ .word 0x00003FFF \n\
 \n\
.balign 4, 0 \n\
_08066FFC: \n\
/* 08066FFC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08067000: \n\
/* 08067000 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");

