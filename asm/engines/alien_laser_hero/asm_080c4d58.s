/* Generated from asm/asm_080c4d58.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C4D58 \n\
/* 080C4D58 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C4D5A */ SUB SP, #0XC \n\
/* 080C4D5C */ LDR R1, _080C4D7C \n\
/* 080C4D5E */ LDR R0, [R1] \n\
/* 080C4D60 */ MOVS R2, #0X8E \n\
/* 080C4D62 */ LSLS R2, R2, #1 \n\
/* 080C4D64 */ ADDS R0, R2 \n\
/* 080C4D66 */ LDRB R0, [R0] \n\
/* 080C4D68 */ ADDS R7, R1, #0 \n\
/* 080C4D6A */ CMP R0, #4 \n\
/* 080C4D6C */ BLS _080C4D70 \n\
/* 080C4D6E */ B _080C4FA2 \n\
_080C4D70: \n\
/* 080C4D70 */ LSLS R0, R0, #2 \n\
/* 080C4D72 */ LDR R1, _080C4D80 \n\
/* 080C4D74 */ ADDS R0, R1 \n\
/* 080C4D76 */ LDR R0, [R0] \n\
/* 080C4D78 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080C4D7C: \n\
/* 080C4D7C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C4D80: \n\
/* 080C4D80 */ .word D_080C4D84 \n\
 \n\
.balign 4, 0 \n\
D_080C4D84: \n\
/* 080C4D84 */ .word _080C4D98 \n\
 \n\
.balign 4, 0 \n\
/* 080C4D88 */ .word _080C4DA2 \n\
 \n\
.balign 4, 0 \n\
/* 080C4D8C */ .word _080C4E78 \n\
 \n\
.balign 4, 0 \n\
/* 080C4D90 */ .word _080C4EA0 \n\
 \n\
.balign 4, 0 \n\
/* 080C4D94 */ .word _080C4F7C \n\
_080C4D98: \n\
/* 080C4D98 */ LDR R1, [R7] \n\
/* 080C4D9A */ MOVS R3, #0X8E \n\
/* 080C4D9C */ LSLS R3, R3, #1 \n\
/* 080C4D9E */ ADDS R1, R3 \n\
/* 080C4DA0 */ B _080C4F62 \n\
_080C4DA2: \n\
/* 080C4DA2 */ LDR R2, [R7] \n\
/* 080C4DA4 */ MOVS R5, #0X8C \n\
/* 080C4DA6 */ LSLS R5, R5, #1 \n\
/* 080C4DA8 */ ADDS R3, R2, R5 \n\
/* 080C4DAA */ MOVS R0, #0X8D \n\
/* 080C4DAC */ LSLS R0, R0, #1 \n\
/* 080C4DAE */ ADDS R1, R2, R0 \n\
/* 080C4DB0 */ LDRB R0, [R3] \n\
/* 080C4DB2 */ LDRB R1, [R1] \n\
/* 080C4DB4 */ CMP R0, R1 \n\
/* 080C4DB6 */ BNE _080C4DE4 \n\
/* 080C4DB8 */ MOVS R3, #0X8E \n\
/* 080C4DBA */ LSLS R3, R3, #1 \n\
/* 080C4DBC */ ADDS R1, R2, R3 \n\
/* 080C4DBE */ MOVS R2, #0 \n\
/* 080C4DC0 */ MOVS R0, #3 \n\
/* 080C4DC2 */ STRB R0, [R1] \n\
/* 080C4DC4 */ LDR R0, [R7] \n\
/* 080C4DC6 */ ADDS R0, R5 \n\
/* 080C4DC8 */ STRB R2, [R0] \n\
/* 080C4DCA */ LDR R0, _080C4DE0 \n\
/* 080C4DCC */ LDR R0, [R0] \n\
/* 080C4DCE */ LDR R1, [R7] \n\
/* 080C4DD0 */ ADDS R5, #8 \n\
/* 080C4DD2 */ ADDS R1, R5 \n\
/* 080C4DD4 */ MOVS R2, #0 \n\
/* 080C4DD6 */ LDRSH R1, [R1, R2] \n\
/* 080C4DD8 */ MOVS R2, #0 \n\
/* 080C4DDA */ BL sprite_set_visible \n\
/* 080C4DDE */ B _080C4FA2 \n\
 \n\
.balign 4, 0 \n\
_080C4DE0: \n\
/* 080C4DE0 */ .word gSpriteHandler \n\
_080C4DE4: \n\
/* 080C4DE4 */ LDRB R1, [R3] \n\
/* 080C4DE6 */ LSLS R0, R1, #1 \n\
/* 080C4DE8 */ ADDS R0, R1 \n\
/* 080C4DEA */ LSLS R0, R0, #4 \n\
/* 080C4DEC */ ADDS R0, #0X28 \n\
/* 080C4DEE */ ADDS R6, R2, R0 \n\
/* 080C4DF0 */ LDR R4, _080C4E68 \n\
/* 080C4DF2 */ LDR R0, [R4] \n\
/* 080C4DF4 */ MOVS R5, #0X90 \n\
/* 080C4DF6 */ LSLS R5, R5, #1 \n\
/* 080C4DF8 */ ADDS R1, R2, R5 \n\
/* 080C4DFA */ MOVS R3, #0 \n\
/* 080C4DFC */ LDRSH R1, [R1, R3] \n\
/* 080C4DFE */ LDR R3, _080C4E6C \n\
/* 080C4E00 */ LDRB R2, [R6, #4] \n\
/* 080C4E02 */ LSLS R2, R2, #4 \n\
/* 080C4E04 */ ADDS R3, #4 \n\
/* 080C4E06 */ ADDS R2, R3 \n\
/* 080C4E08 */ LDR R2, [R2] \n\
/* 080C4E0A */ MOVS R3, #0 \n\
/* 080C4E0C */ STR R3, [SP] \n\
/* 080C4E0E */ STR R3, [SP, #4] \n\
/* 080C4E10 */ STR R3, [SP, #8] \n\
/* 080C4E12 */ MOVS R3, #1 \n\
/* 080C4E14 */ BL sprite_set_anim \n\
/* 080C4E18 */ LDR R0, [R4] \n\
/* 080C4E1A */ LDR R1, [R7] \n\
/* 080C4E1C */ ADDS R1, R5 \n\
/* 080C4E1E */ MOVS R2, #0 \n\
/* 080C4E20 */ LDRSH R1, [R1, R2] \n\
/* 080C4E22 */ MOVS R2, #1 \n\
/* 080C4E24 */ BL sprite_set_visible \n\
/* 080C4E28 */ LDR R4, [R7] \n\
/* 080C4E2A */ LDR R0, _080C4E70 \n\
/* 080C4E2C */ LDR R0, [R0] \n\
/* 080C4E2E */ LDRH R1, [R0, #0X16] \n\
/* 080C4E30 */ MOVS R0, #0XF0 \n\
/* 080C4E32 */ LSLS R0, R0, #5 \n\
/* 080C4E34 */ BL __divsi3 \n\
/* 080C4E38 */ STRH R0, [R4, #0X26] \n\
/* 080C4E3A */ ADDS R5, R4, R5 \n\
/* 080C4E3C */ MOVS R3, #0 \n\
/* 080C4E3E */ LDRSH R0, [R5, R3] \n\
/* 080C4E40 */ LDR R1, _080C4E74 \n\
/* 080C4E42 */ MOVS R5, #0 \n\
/* 080C4E44 */ LDRSH R2, [R1, R5] \n\
/* 080C4E46 */ MOVS R5, #2 \n\
/* 080C4E48 */ LDRSH R3, [R1, R5] \n\
/* 080C4E4A */ STR R2, [SP] \n\
/* 080C4E4C */ MOVS R1, #0X10 \n\
/* 080C4E4E */ RSBS R1, R1, #0 \n\
/* 080C4E50 */ STR R1, [SP, #4] \n\
/* 080C4E52 */ LDRH R1, [R4, #0X26] \n\
/* 080C4E54 */ STR R1, [SP, #8] \n\
/* 080C4E56 */ MOVS R1, #1 \n\
/* 080C4E58 */ BL scene_set_sprite_motion_sine_vel \n\
/* 080C4E5C */ LDR R1, [R7] \n\
/* 080C4E5E */ MOVS R0, #0X8E \n\
/* 080C4E60 */ LSLS R0, R0, #1 \n\
/* 080C4E62 */ ADDS R1, R0 \n\
/* 080C4E64 */ B _080C4F62 \n\
 \n\
.balign 4, 0 \n\
_080C4E68: \n\
/* 080C4E68 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C4E6C: \n\
/* 080C4E6C */ .word D_083E2A9C \n\
 \n\
.balign 4, 0 \n\
_080C4E70: \n\
/* 080C4E70 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C4E74: \n\
/* 080C4E74 */ .word D_0879DA80 \n\
_080C4E78: \n\
/* 080C4E78 */ LDR R1, [R7] \n\
/* 080C4E7A */ LDRH R0, [R1, #0X26] \n\
/* 080C4E7C */ SUBS R0, #1 \n\
/* 080C4E7E */ STRH R0, [R1, #0X26] \n\
/* 080C4E80 */ LSLS R0, R0, #0X10 \n\
/* 080C4E82 */ CMP R0, #0 \n\
/* 080C4E84 */ BEQ _080C4E88 \n\
/* 080C4E86 */ B _080C4FA2 \n\
_080C4E88: \n\
/* 080C4E88 */ MOVS R2, #0X8C \n\
/* 080C4E8A */ LSLS R2, R2, #1 \n\
/* 080C4E8C */ ADDS R1, R2 \n\
/* 080C4E8E */ LDRB R0, [R1] \n\
/* 080C4E90 */ ADDS R0, #1 \n\
/* 080C4E92 */ STRB R0, [R1] \n\
/* 080C4E94 */ LDR R0, [R7] \n\
/* 080C4E96 */ MOVS R3, #0X8E \n\
/* 080C4E98 */ LSLS R3, R3, #1 \n\
/* 080C4E9A */ ADDS R0, R3 \n\
/* 080C4E9C */ MOVS R1, #1 \n\
/* 080C4E9E */ B _080C4FA0 \n\
_080C4EA0: \n\
/* 080C4EA0 */ LDR R3, [R7] \n\
/* 080C4EA2 */ MOVS R5, #0X8C \n\
/* 080C4EA4 */ LSLS R5, R5, #1 \n\
/* 080C4EA6 */ ADDS R2, R3, R5 \n\
/* 080C4EA8 */ MOVS R0, #0X8D \n\
/* 080C4EAA */ LSLS R0, R0, #1 \n\
/* 080C4EAC */ ADDS R1, R3, R0 \n\
/* 080C4EAE */ LDRB R0, [R2] \n\
/* 080C4EB0 */ LDRB R1, [R1] \n\
/* 080C4EB2 */ CMP R0, R1 \n\
/* 080C4EB4 */ BNE _080C4EBE \n\
/* 080C4EB6 */ MOVS R0, #0 \n\
/* 080C4EB8 */ STRB R0, [R2] \n\
/* 080C4EBA */ MOVS R0, #1 \n\
/* 080C4EBC */ B _080C4FA4 \n\
_080C4EBE: \n\
/* 080C4EBE */ LDRB R1, [R2] \n\
/* 080C4EC0 */ LSLS R0, R1, #1 \n\
/* 080C4EC2 */ ADDS R0, R1 \n\
/* 080C4EC4 */ LSLS R0, R0, #4 \n\
/* 080C4EC6 */ ADDS R0, #0X28 \n\
/* 080C4EC8 */ ADDS R6, R3, R0 \n\
/* 080C4ECA */ LDR R4, _080C4F6C \n\
/* 080C4ECC */ LDR R0, [R4] \n\
/* 080C4ECE */ MOVS R2, #0 \n\
/* 080C4ED0 */ LDRSH R1, [R6, R2] \n\
/* 080C4ED2 */ MOVS R2, #1 \n\
/* 080C4ED4 */ BL sprite_set_visible \n\
/* 080C4ED8 */ LDR R0, [R4] \n\
/* 080C4EDA */ MOVS R3, #0 \n\
/* 080C4EDC */ LDRSH R1, [R6, R3] \n\
/* 080C4EDE */ LDR R3, _080C4F70 \n\
/* 080C4EE0 */ LDRB R2, [R6, #4] \n\
/* 080C4EE2 */ LSLS R2, R2, #4 \n\
/* 080C4EE4 */ ADDS R3, #8 \n\
/* 080C4EE6 */ ADDS R2, R3 \n\
/* 080C4EE8 */ LDR R2, [R2] \n\
/* 080C4EEA */ MOVS R3, #1 \n\
/* 080C4EEC */ STR R3, [SP] \n\
/* 080C4EEE */ MOVS R3, #0 \n\
/* 080C4EF0 */ STR R3, [SP, #4] \n\
/* 080C4EF2 */ STR R3, [SP, #8] \n\
/* 080C4EF4 */ BL sprite_set_anim \n\
/* 080C4EF8 */ LDR R0, [R4] \n\
/* 080C4EFA */ MOVS R5, #0 \n\
/* 080C4EFC */ LDRSH R1, [R6, R5] \n\
/* 080C4EFE */ MOVS R2, #1 \n\
/* 080C4F00 */ BL sprite_set_enable_updates \n\
/* 080C4F04 */ LDR R4, [R7] \n\
/* 080C4F06 */ LDR R0, _080C4F74 \n\
/* 080C4F08 */ LDR R0, [R0] \n\
/* 080C4F0A */ LDRH R1, [R0, #0X16] \n\
/* 080C4F0C */ MOVS R0, #0XF0 \n\
/* 080C4F0E */ LSLS R0, R0, #5 \n\
/* 080C4F10 */ BL __divsi3 \n\
/* 080C4F14 */ STRH R0, [R4, #0X26] \n\
/* 080C4F16 */ MOVS R1, #0 \n\
/* 080C4F18 */ LDRSH R0, [R6, R1] \n\
/* 080C4F1A */ LDR R5, _080C4F78 \n\
/* 080C4F1C */ MOVS R2, #0X8C \n\
/* 080C4F1E */ LSLS R2, R2, #1 \n\
/* 080C4F20 */ ADDS R1, R4, R2 \n\
/* 080C4F22 */ LDRB R1, [R1] \n\
/* 080C4F24 */ LSLS R1, R1, #1 \n\
/* 080C4F26 */ ADDS R1, R5 \n\
/* 080C4F28 */ MOVS R3, #0 \n\
/* 080C4F2A */ LDRSH R2, [R1, R3] \n\
/* 080C4F2C */ MOVS R3, #0X20 \n\
/* 080C4F2E */ RSBS R3, R3, #0 \n\
/* 080C4F30 */ STR R2, [SP] \n\
/* 080C4F32 */ MOVS R1, #0X18 \n\
/* 080C4F34 */ STR R1, [SP, #4] \n\
/* 080C4F36 */ LDRH R1, [R4, #0X26] \n\
/* 080C4F38 */ STR R1, [SP, #8] \n\
/* 080C4F3A */ MOVS R1, #0 \n\
/* 080C4F3C */ BL scene_set_sprite_motion_sine_vel \n\
/* 080C4F40 */ LDR R1, [R7] \n\
/* 080C4F42 */ MOVS R2, #0X8C \n\
/* 080C4F44 */ LSLS R2, R2, #1 \n\
/* 080C4F46 */ ADDS R0, R1, R2 \n\
/* 080C4F48 */ LDRB R0, [R0] \n\
/* 080C4F4A */ LSLS R0, R0, #1 \n\
/* 080C4F4C */ ADDS R0, R5 \n\
/* 080C4F4E */ MOVS R3, #0 \n\
/* 080C4F50 */ LDRSH R0, [R0, R3] \n\
/* 080C4F52 */ LSLS R0, R0, #8 \n\
/* 080C4F54 */ STR R0, [R6, #8] \n\
/* 080C4F56 */ MOVS R0, #0XC0 \n\
/* 080C4F58 */ LSLS R0, R0, #5 \n\
/* 080C4F5A */ STR R0, [R6, #0XC] \n\
/* 080C4F5C */ MOVS R5, #0X8E \n\
/* 080C4F5E */ LSLS R5, R5, #1 \n\
/* 080C4F60 */ ADDS R1, R5 \n\
_080C4F62: \n\
/* 080C4F62 */ LDRB R0, [R1] \n\
/* 080C4F64 */ ADDS R0, #1 \n\
/* 080C4F66 */ STRB R0, [R1] \n\
/* 080C4F68 */ B _080C4FA2 \n\
 \n\
.balign 4, 0 \n\
_080C4F6C: \n\
/* 080C4F6C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C4F70: \n\
/* 080C4F70 */ .word D_083E2A9C \n\
 \n\
.balign 4, 0 \n\
_080C4F74: \n\
/* 080C4F74 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C4F78: \n\
/* 080C4F78 */ .word D_083E2AEC \n\
_080C4F7C: \n\
/* 080C4F7C */ LDR R1, [R7] \n\
/* 080C4F7E */ LDRH R0, [R1, #0X26] \n\
/* 080C4F80 */ SUBS R0, #1 \n\
/* 080C4F82 */ STRH R0, [R1, #0X26] \n\
/* 080C4F84 */ LSLS R0, R0, #0X10 \n\
/* 080C4F86 */ CMP R0, #0 \n\
/* 080C4F88 */ BNE _080C4FA2 \n\
/* 080C4F8A */ MOVS R0, #0X8C \n\
/* 080C4F8C */ LSLS R0, R0, #1 \n\
/* 080C4F8E */ ADDS R1, R0 \n\
/* 080C4F90 */ LDRB R0, [R1] \n\
/* 080C4F92 */ ADDS R0, #1 \n\
/* 080C4F94 */ STRB R0, [R1] \n\
/* 080C4F96 */ LDR R0, [R7] \n\
/* 080C4F98 */ MOVS R1, #0X8E \n\
/* 080C4F9A */ LSLS R1, R1, #1 \n\
/* 080C4F9C */ ADDS R0, R1 \n\
/* 080C4F9E */ MOVS R1, #3 \n\
_080C4FA0: \n\
/* 080C4FA0 */ STRB R1, [R0] \n\
_080C4FA2: \n\
/* 080C4FA2 */ MOVS R0, #0 \n\
_080C4FA4: \n\
/* 080C4FA4 */ ADD SP, #0XC \n\
/* 080C4FA6 */ POP {R4, R5, R6, R7} \n\
/* 080C4FA8 */ POP {R1} \n\
/* 080C4FAA */ BX R1 \n\
.ltorg \n\
.syntax divided");

