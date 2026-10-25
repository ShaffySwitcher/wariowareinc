/* Generated from asm/asm_080b4bf4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B4BF4 \n\
/* 080B4BF4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B4BF6 */ MOV R7, SL \n\
/* 080B4BF8 */ MOV R6, SB \n\
/* 080B4BFA */ MOV R5, R8 \n\
/* 080B4BFC */ PUSH {R5, R6, R7} \n\
/* 080B4BFE */ SUB SP, #0X14 \n\
/* 080B4C00 */ MOVS R7, #0 \n\
/* 080B4C02 */ B _080B502E \n\
_080B4C04: \n\
/* 080B4C04 */ LDR R1, _080B4C24 \n\
/* 080B4C06 */ LDR R0, [R1] \n\
/* 080B4C08 */ ADDS R0, #6 \n\
/* 080B4C0A */ ADDS R0, R7 \n\
/* 080B4C0C */ LDRB R0, [R0] \n\
/* 080B4C0E */ MOV SL, R1 \n\
/* 080B4C10 */ ADDS R2, R7, #1 \n\
/* 080B4C12 */ STR R2, [SP, #0X10] \n\
/* 080B4C14 */ CMP R0, #4 \n\
/* 080B4C16 */ BLS _080B4C1A \n\
/* 080B4C18 */ B _080B5028 \n\
_080B4C1A: \n\
/* 080B4C1A */ LSLS R0, R0, #2 \n\
/* 080B4C1C */ LDR R1, _080B4C28 \n\
/* 080B4C1E */ ADDS R0, R1 \n\
/* 080B4C20 */ LDR R0, [R0] \n\
/* 080B4C22 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080B4C24: \n\
/* 080B4C24 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B4C28: \n\
/* 080B4C28 */ .word D_080B4C2C \n\
 \n\
.balign 4, 0 \n\
D_080B4C2C: \n\
/* 080B4C2C */ .word _080B4C40 \n\
 \n\
.balign 4, 0 \n\
/* 080B4C30 */ .word _080B4DF8 \n\
 \n\
.balign 4, 0 \n\
/* 080B4C34 */ .word _080B4E80 \n\
 \n\
.balign 4, 0 \n\
/* 080B4C38 */ .word _080B4F2C \n\
 \n\
.balign 4, 0 \n\
/* 080B4C3C */ .word _080B4FD0 \n\
_080B4C40: \n\
/* 080B4C40 */ MOV R3, SL \n\
/* 080B4C42 */ LDR R3, [R3] \n\
/* 080B4C44 */ MOV R8, R3 \n\
/* 080B4C46 */ LSLS R0, R7, #1 \n\
/* 080B4C48 */ MOV SB, R0 \n\
/* 080B4C4A */ MOV R0, R8 \n\
/* 080B4C4C */ ADDS R0, #0X1A \n\
/* 080B4C4E */ MOV R1, SB \n\
/* 080B4C50 */ ADDS R4, R0, R1 \n\
/* 080B4C52 */ LDRH R0, [R4] \n\
/* 080B4C54 */ ADDS R0, #1 \n\
/* 080B4C56 */ STR R0, [SP, #0XC] \n\
/* 080B4C58 */ STRH R0, [R4] \n\
/* 080B4C5A */ LDR R0, _080B4CBC \n\
/* 080B4C5C */ LDR R6, [R0] \n\
/* 080B4C5E */ MOVS R3, #0XBA \n\
/* 080B4C60 */ LSLS R3, R3, #1 \n\
/* 080B4C62 */ ADDS R0, R6, R3 \n\
/* 080B4C64 */ LDRB R5, [R0] \n\
/* 080B4C66 */ CMP R5, #0 \n\
/* 080B4C68 */ BNE _080B4CC8 \n\
/* 080B4C6A */ LDRH R1, [R6, #0X14] \n\
/* 080B4C6C */ LDR R0, _080B4CC0 \n\
/* 080B4C6E */ BL __divsi3 \n\
/* 080B4C72 */ MOV R1, R8 \n\
/* 080B4C74 */ ADDS R1, #0X20 \n\
/* 080B4C76 */ ADDS R1, R7 \n\
/* 080B4C78 */ LDRB R1, [R1] \n\
/* 080B4C7A */ LSLS R1, R1, #0X18 \n\
/* 080B4C7C */ ASRS R1, R1, #0X18 \n\
/* 080B4C7E */ ADDS R1, R0 \n\
/* 080B4C80 */ LDRH R0, [R4] \n\
/* 080B4C82 */ LSLS R1, R1, #0X10 \n\
/* 080B4C84 */ LSRS R1, R1, #0X10 \n\
/* 080B4C86 */ BL __umodsi3 \n\
/* 080B4C8A */ LSLS R0, R0, #0X10 \n\
/* 080B4C8C */ ADDS R1, R7, #1 \n\
/* 080B4C8E */ STR R1, [SP, #0X10] \n\
/* 080B4C90 */ CMP R0, #0 \n\
/* 080B4C92 */ BEQ _080B4C96 \n\
/* 080B4C94 */ B _080B5028 \n\
_080B4C96: \n\
/* 080B4C96 */ MOV R0, R8 \n\
/* 080B4C98 */ ADDS R0, #6 \n\
/* 080B4C9A */ ADDS R0, R7 \n\
/* 080B4C9C */ MOVS R1, #1 \n\
/* 080B4C9E */ STRB R1, [R0] \n\
/* 080B4CA0 */ MOV R2, SL \n\
/* 080B4CA2 */ LDR R1, [R2] \n\
/* 080B4CA4 */ ADDS R0, R1, #0 \n\
/* 080B4CA6 */ ADDS R0, #0X1A \n\
/* 080B4CA8 */ ADD R0, SB \n\
/* 080B4CAA */ MOVS R3, #0 \n\
/* 080B4CAC */ STRH R3, [R0] \n\
/* 080B4CAE */ LDR R0, _080B4CC4 \n\
/* 080B4CB0 */ LDR R0, [R0] \n\
/* 080B4CB2 */ ADD R1, SB \n\
/* 080B4CB4 */ MOVS R2, #0 \n\
/* 080B4CB6 */ LDRSH R1, [R1, R2] \n\
/* 080B4CB8 */ B _080B4DD2 \n\
 \n\
.balign 4, 0 \n\
_080B4CBC: \n\
/* 080B4CBC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B4CC0: \n\
/* 080B4CC0 */ .word 0x00001130 \n\
 \n\
.balign 4, 0 \n\
_080B4CC4: \n\
/* 080B4CC4 */ .word gSpriteHandler \n\
_080B4CC8: \n\
/* 080B4CC8 */ CMP R5, #1 \n\
/* 080B4CCA */ BNE _080B4D08 \n\
/* 080B4CCC */ MOVS R0, #4 \n\
/* 080B4CCE */ MOV R3, SB \n\
/* 080B4CD0 */ SUBS R0, R3 \n\
/* 080B4CD2 */ LDR R1, _080B4D04 \n\
/* 080B4CD4 */ MULS R0, R1, R0 \n\
/* 080B4CD6 */ LDRH R1, [R6, #0X14] \n\
/* 080B4CD8 */ BL __divsi3 \n\
/* 080B4CDC */ MOV R1, R8 \n\
/* 080B4CDE */ ADDS R1, #0X20 \n\
/* 080B4CE0 */ ADDS R1, R7 \n\
/* 080B4CE2 */ LDRB R1, [R1] \n\
/* 080B4CE4 */ LSLS R1, R1, #0X18 \n\
/* 080B4CE6 */ ASRS R1, R1, #0X18 \n\
/* 080B4CE8 */ ADDS R1, R0 \n\
/* 080B4CEA */ LDR R2, [SP, #0XC] \n\
/* 080B4CEC */ LSLS R0, R2, #0X10 \n\
/* 080B4CEE */ LSLS R1, R1, #0X10 \n\
/* 080B4CF0 */ ADDS R3, R7, #1 \n\
/* 080B4CF2 */ STR R3, [SP, #0X10] \n\
/* 080B4CF4 */ CMP R0, R1 \n\
/* 080B4CF6 */ BEQ _080B4CFA \n\
/* 080B4CF8 */ B _080B5028 \n\
_080B4CFA: \n\
/* 080B4CFA */ MOV R0, R8 \n\
/* 080B4CFC */ ADDS R0, #6 \n\
/* 080B4CFE */ ADDS R0, R7 \n\
/* 080B4D00 */ STRB R5, [R0] \n\
/* 080B4D02 */ B _080B4DBA \n\
 \n\
.balign 4, 0 \n\
_080B4D04: \n\
/* 080B4D04 */ .word 0x00000898 \n\
_080B4D08: \n\
/* 080B4D08 */ CMP R7, #2 \n\
/* 080B4D0A */ BNE _080B4D44 \n\
/* 080B4D0C */ LDRH R1, [R6, #0X14] \n\
/* 080B4D0E */ LDR R0, _080B4D3C \n\
/* 080B4D10 */ BL __divsi3 \n\
/* 080B4D14 */ MOV R2, R8 \n\
/* 080B4D16 */ LDRH R1, [R2, #0X1E] \n\
/* 080B4D18 */ LSLS R0, R0, #0X10 \n\
/* 080B4D1A */ LSRS R0, R0, #0X10 \n\
/* 080B4D1C */ MOVS R3, #3 \n\
/* 080B4D1E */ STR R3, [SP, #0X10] \n\
/* 080B4D20 */ CMP R1, R0 \n\
/* 080B4D22 */ BEQ _080B4D26 \n\
/* 080B4D24 */ B _080B5028 \n\
_080B4D26: \n\
/* 080B4D26 */ MOVS R0, #1 \n\
/* 080B4D28 */ STRB R0, [R2, #8] \n\
/* 080B4D2A */ MOV R0, SL \n\
/* 080B4D2C */ LDR R1, [R0] \n\
/* 080B4D2E */ MOVS R2, #0 \n\
/* 080B4D30 */ STRH R2, [R1, #0X1E] \n\
/* 080B4D32 */ LDR R0, _080B4D40 \n\
/* 080B4D34 */ LDR R0, [R0] \n\
/* 080B4D36 */ MOVS R3, #4 \n\
/* 080B4D38 */ LDRSH R1, [R1, R3] \n\
/* 080B4D3A */ B _080B4DD2 \n\
 \n\
.balign 4, 0 \n\
_080B4D3C: \n\
/* 080B4D3C */ .word 0x000005DC \n\
 \n\
.balign 4, 0 \n\
_080B4D40: \n\
/* 080B4D40 */ .word gSpriteHandler \n\
_080B4D44: \n\
/* 080B4D44 */ ADDS R0, R7, #0 \n\
/* 080B4D46 */ BL __floatsidf \n\
/* 080B4D4A */ LDR R3, _080B4DE0 \n\
/* 080B4D4C */ LDR R2, _080B4DDC \n\
/* 080B4D4E */ BL __muldf3 \n\
/* 080B4D52 */ ADDS R3, R1, #0 \n\
/* 080B4D54 */ ADDS R2, R0, #0 \n\
/* 080B4D56 */ LDR R0, _080B4DE4 \n\
/* 080B4D58 */ LDR R1, _080B4DE8 \n\
/* 080B4D5A */ BL __subdf3 \n\
/* 080B4D5E */ LDR R2, _080B4DEC \n\
/* 080B4D60 */ LDR R3, _080B4DF0 \n\
/* 080B4D62 */ BL __muldf3 \n\
/* 080B4D66 */ ADDS R5, R1, #0 \n\
/* 080B4D68 */ ADDS R4, R0, #0 \n\
/* 080B4D6A */ LDRH R0, [R6, #0X14] \n\
/* 080B4D6C */ BL __floatsidf \n\
/* 080B4D70 */ ADDS R3, R1, #0 \n\
/* 080B4D72 */ ADDS R2, R0, #0 \n\
/* 080B4D74 */ ADDS R1, R5, #0 \n\
/* 080B4D76 */ ADDS R0, R4, #0 \n\
/* 080B4D78 */ BL __divdf3 \n\
/* 080B4D7C */ ADDS R5, R1, #0 \n\
/* 080B4D7E */ ADDS R4, R0, #0 \n\
/* 080B4D80 */ MOV R0, R8 \n\
/* 080B4D82 */ ADDS R0, #0X20 \n\
/* 080B4D84 */ ADDS R0, R7 \n\
/* 080B4D86 */ LDRB R0, [R0] \n\
/* 080B4D88 */ LSLS R0, R0, #0X18 \n\
/* 080B4D8A */ ASRS R0, R0, #0X18 \n\
/* 080B4D8C */ BL __floatsidf \n\
/* 080B4D90 */ ADDS R3, R1, #0 \n\
/* 080B4D92 */ ADDS R2, R0, #0 \n\
/* 080B4D94 */ ADDS R1, R5, #0 \n\
/* 080B4D96 */ ADDS R0, R4, #0 \n\
/* 080B4D98 */ BL __adddf3 \n\
/* 080B4D9C */ BL __fixunsdfsi \n\
/* 080B4DA0 */ LDR R2, [SP, #0XC] \n\
/* 080B4DA2 */ LSLS R1, R2, #0X10 \n\
/* 080B4DA4 */ LSLS R0, R0, #0X10 \n\
/* 080B4DA6 */ ADDS R3, R7, #1 \n\
/* 080B4DA8 */ STR R3, [SP, #0X10] \n\
/* 080B4DAA */ CMP R1, R0 \n\
/* 080B4DAC */ BEQ _080B4DB0 \n\
/* 080B4DAE */ B _080B5028 \n\
_080B4DB0: \n\
/* 080B4DB0 */ MOV R0, R8 \n\
/* 080B4DB2 */ ADDS R0, #6 \n\
/* 080B4DB4 */ ADDS R0, R7 \n\
/* 080B4DB6 */ MOVS R1, #1 \n\
/* 080B4DB8 */ STRB R1, [R0] \n\
_080B4DBA: \n\
/* 080B4DBA */ MOV R0, SL \n\
/* 080B4DBC */ LDR R1, [R0] \n\
/* 080B4DBE */ ADDS R0, R1, #0 \n\
/* 080B4DC0 */ ADDS R0, #0X1A \n\
/* 080B4DC2 */ ADD R0, SB \n\
/* 080B4DC4 */ MOVS R2, #0 \n\
/* 080B4DC6 */ STRH R2, [R0] \n\
/* 080B4DC8 */ LDR R0, _080B4DF4 \n\
/* 080B4DCA */ LDR R0, [R0] \n\
/* 080B4DCC */ ADD R1, SB \n\
/* 080B4DCE */ MOVS R3, #0 \n\
/* 080B4DD0 */ LDRSH R1, [R1, R3] \n\
_080B4DD2: \n\
/* 080B4DD2 */ MOVS R2, #1 \n\
/* 080B4DD4 */ BL sprite_set_anim_cel \n\
/* 080B4DD8 */ B _080B5028 \n\
 \n\
.balign 4, 0 \n\
_080B4DDC: \n\
/* 080B4DDC */ .word 0x40026666 \n\
 \n\
.balign 4, 0 \n\
_080B4DE0: \n\
/* 080B4DE0 */ .word 0x66666666 \n\
 \n\
.balign 4, 0 \n\
_080B4DE4: \n\
/* 080B4DE4 */ .word 0x40140000 \n\
 \n\
.balign 4, 0 \n\
_080B4DE8: \n\
/* 080B4DE8 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_080B4DEC: \n\
/* 080B4DEC */ .word 0x40A2C000 \n\
 \n\
.balign 4, 0 \n\
_080B4DF0: \n\
/* 080B4DF0 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_080B4DF4: \n\
/* 080B4DF4 */ .word gSpriteHandler \n\
_080B4DF8: \n\
/* 080B4DF8 */ MOV R0, SL \n\
/* 080B4DFA */ LDR R1, [R0] \n\
/* 080B4DFC */ ADDS R1, #0XF \n\
/* 080B4DFE */ ADDS R1, R7 \n\
/* 080B4E00 */ LDRB R0, [R1] \n\
/* 080B4E02 */ ADDS R0, #1 \n\
/* 080B4E04 */ MOVS R6, #0 \n\
/* 080B4E06 */ STRB R0, [R1] \n\
/* 080B4E08 */ MOV R1, SL \n\
/* 080B4E0A */ LDR R5, [R1] \n\
/* 080B4E0C */ ADDS R0, R5, #0 \n\
/* 080B4E0E */ ADDS R0, #0XF \n\
/* 080B4E10 */ ADDS R0, R7 \n\
/* 080B4E12 */ LDRB R4, [R0] \n\
/* 080B4E14 */ LDR R0, _080B4E74 \n\
/* 080B4E16 */ LDR R0, [R0] \n\
/* 080B4E18 */ LDRH R1, [R0, #0X14] \n\
/* 080B4E1A */ MOVS R0, #0XE1 \n\
/* 080B4E1C */ LSLS R0, R0, #4 \n\
/* 080B4E1E */ BL __divsi3 \n\
/* 080B4E22 */ ADDS R2, R7, #1 \n\
/* 080B4E24 */ STR R2, [SP, #0X10] \n\
/* 080B4E26 */ CMP R4, R0 \n\
/* 080B4E28 */ BGT _080B4E2C \n\
/* 080B4E2A */ B _080B5028 \n\
_080B4E2C: \n\
/* 080B4E2C */ ADDS R0, R5, #6 \n\
/* 080B4E2E */ ADDS R0, R7 \n\
/* 080B4E30 */ MOVS R1, #2 \n\
/* 080B4E32 */ STRB R1, [R0] \n\
/* 080B4E34 */ LDR R4, _080B4E78 \n\
/* 080B4E36 */ LDR R0, [R4] \n\
/* 080B4E38 */ MOV R3, SL \n\
/* 080B4E3A */ LDR R1, [R3] \n\
/* 080B4E3C */ LSLS R5, R7, #1 \n\
/* 080B4E3E */ ADDS R1, R5 \n\
/* 080B4E40 */ MOVS R2, #0 \n\
/* 080B4E42 */ LDRSH R1, [R1, R2] \n\
/* 080B4E44 */ MOVS R2, #2 \n\
/* 080B4E46 */ BL sprite_set_anim_cel \n\
/* 080B4E4A */ MOV R3, SL \n\
/* 080B4E4C */ LDR R0, [R3] \n\
/* 080B4E4E */ ADDS R0, #0XF \n\
/* 080B4E50 */ ADDS R0, R7 \n\
/* 080B4E52 */ STRB R6, [R0] \n\
/* 080B4E54 */ LDR R0, [R4] \n\
/* 080B4E56 */ LDR R1, [R3] \n\
/* 080B4E58 */ ADDS R1, #0X14 \n\
/* 080B4E5A */ ADDS R1, R5 \n\
/* 080B4E5C */ MOVS R2, #0 \n\
/* 080B4E5E */ LDRSH R1, [R1, R2] \n\
/* 080B4E60 */ STR R6, [SP] \n\
/* 080B4E62 */ MOVS R2, #1 \n\
/* 080B4E64 */ MOVS R3, #4 \n\
/* 080B4E66 */ BL sprite_set_playback \n\
/* 080B4E6A */ LDR R0, _080B4E7C \n\
/* 080B4E6C */ BL scene_play_sound_to_tempo \n\
/* 080B4E70 */ B _080B5028 \n\
 \n\
.balign 4, 0 \n\
_080B4E74: \n\
/* 080B4E74 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B4E78: \n\
/* 080B4E78 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B4E7C: \n\
/* 080B4E7C */ .word D_083FD2B4 \n\
_080B4E80: \n\
/* 080B4E80 */ MOV R3, SL \n\
/* 080B4E82 */ LDR R0, [R3] \n\
/* 080B4E84 */ LDR R1, _080B4F18 \n\
/* 080B4E86 */ ADDS R0, R1 \n\
/* 080B4E88 */ ADDS R0, R7 \n\
/* 080B4E8A */ MOVS R1, #1 \n\
/* 080B4E8C */ STRB R1, [R0] \n\
/* 080B4E8E */ MOVS R2, #0 \n\
/* 080B4E90 */ LSLS R3, R7, #1 \n\
/* 080B4E92 */ MOV R8, R3 \n\
/* 080B4E94 */ LSLS R0, R7, #2 \n\
/* 080B4E96 */ ADDS R1, R7, #1 \n\
/* 080B4E98 */ STR R1, [SP, #0X10] \n\
/* 080B4E9A */ MOV R6, SL \n\
/* 080B4E9C */ ADDS R0, R7 \n\
/* 080B4E9E */ LSLS R3, R0, #2 \n\
/* 080B4EA0 */ LDR R5, _080B4F1C \n\
/* 080B4EA2 */ MOVS R4, #1 \n\
_080B4EA4: \n\
/* 080B4EA4 */ LDR R0, [R6] \n\
/* 080B4EA6 */ ADDS R1, R2, R3 \n\
/* 080B4EA8 */ ADDS R0, R5 \n\
/* 080B4EAA */ ADDS R0, R1 \n\
/* 080B4EAC */ STRB R4, [R0] \n\
/* 080B4EAE */ ADDS R0, R2, #1 \n\
/* 080B4EB0 */ LSLS R0, R0, #0X18 \n\
/* 080B4EB2 */ LSRS R2, R0, #0X18 \n\
/* 080B4EB4 */ CMP R2, #0X13 \n\
/* 080B4EB6 */ BLS _080B4EA4 \n\
/* 080B4EB8 */ MOV R2, SL \n\
/* 080B4EBA */ LDR R0, [R2] \n\
/* 080B4EBC */ LDR R3, _080B4F20 \n\
/* 080B4EBE */ ADDS R0, R3 \n\
/* 080B4EC0 */ LDRB R0, [R0] \n\
/* 080B4EC2 */ CMP R0, #0 \n\
/* 080B4EC4 */ BNE _080B4ECC \n\
/* 080B4EC6 */ ADDS R0, R7, #0 \n\
/* 080B4EC8 */ BL func_080B4B64 \n\
_080B4ECC: \n\
/* 080B4ECC */ LDR R4, _080B4F24 \n\
/* 080B4ECE */ LDR R0, [R4] \n\
/* 080B4ED0 */ MOV R2, SL \n\
/* 080B4ED2 */ LDR R1, [R2] \n\
/* 080B4ED4 */ ADDS R1, #0X14 \n\
/* 080B4ED6 */ ADD R1, R8 \n\
/* 080B4ED8 */ MOVS R3, #0 \n\
/* 080B4EDA */ LDRSH R1, [R1, R3] \n\
/* 080B4EDC */ BL func_080EF31C \n\
/* 080B4EE0 */ LSLS R0, R0, #0X18 \n\
/* 080B4EE2 */ ASRS R0, R0, #0X18 \n\
/* 080B4EE4 */ CMP R0, #4 \n\
/* 080B4EE6 */ BEQ _080B4EEA \n\
/* 080B4EE8 */ B _080B5028 \n\
_080B4EEA: \n\
/* 080B4EEA */ LDR R0, [R4] \n\
/* 080B4EEC */ MOV R2, SL \n\
/* 080B4EEE */ LDR R1, [R2] \n\
/* 080B4EF0 */ ADDS R1, #0X14 \n\
/* 080B4EF2 */ ADD R1, R8 \n\
/* 080B4EF4 */ MOVS R3, #0 \n\
/* 080B4EF6 */ LDRSH R1, [R1, R3] \n\
/* 080B4EF8 */ LDR R2, _080B4F28 \n\
/* 080B4EFA */ MOVS R3, #1 \n\
/* 080B4EFC */ STR R3, [SP] \n\
/* 080B4EFE */ MOVS R3, #0 \n\
/* 080B4F00 */ STR R3, [SP, #4] \n\
/* 080B4F02 */ STR R3, [SP, #8] \n\
/* 080B4F04 */ BL sprite_set_anim \n\
/* 080B4F08 */ MOV R1, SL \n\
/* 080B4F0A */ LDR R0, [R1] \n\
/* 080B4F0C */ ADDS R0, #6 \n\
/* 080B4F0E */ ADDS R0, R7 \n\
/* 080B4F10 */ MOVS R1, #3 \n\
/* 080B4F12 */ STRB R1, [R0] \n\
/* 080B4F14 */ B _080B5028 \n\
 \n\
.balign 4, 0 \n\
_080B4F18: \n\
/* 080B4F18 */ .word 0x000003DF \n\
 \n\
.balign 4, 0 \n\
_080B4F1C: \n\
/* 080B4F1C */ .word 0x000003E2 \n\
 \n\
.balign 4, 0 \n\
_080B4F20: \n\
/* 080B4F20 */ .word 0x0000041E \n\
 \n\
.balign 4, 0 \n\
_080B4F24: \n\
/* 080B4F24 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B4F28: \n\
/* 080B4F28 */ .word D_083877D0 \n\
_080B4F2C: \n\
/* 080B4F2C */ MOV R2, SL \n\
/* 080B4F2E */ LDR R0, [R2] \n\
/* 080B4F30 */ LDR R3, _080B4FC0 \n\
/* 080B4F32 */ ADDS R0, R3 \n\
/* 080B4F34 */ LDRB R0, [R0] \n\
/* 080B4F36 */ ADDS R1, R7, #1 \n\
/* 080B4F38 */ STR R1, [SP, #0X10] \n\
/* 080B4F3A */ CMP R0, #0 \n\
/* 080B4F3C */ BNE _080B5028 \n\
/* 080B4F3E */ ADDS R0, R7, #0 \n\
/* 080B4F40 */ BL func_080B4B64 \n\
/* 080B4F44 */ MOV R2, SL \n\
/* 080B4F46 */ LDR R1, [R2] \n\
/* 080B4F48 */ LDR R3, _080B4FC0 \n\
/* 080B4F4A */ ADDS R0, R1, R3 \n\
/* 080B4F4C */ LDRB R0, [R0] \n\
/* 080B4F4E */ MOV R8, R0 \n\
/* 080B4F50 */ CMP R0, #0 \n\
/* 080B4F52 */ BNE _080B5028 \n\
/* 080B4F54 */ ADDS R1, #0XF \n\
/* 080B4F56 */ ADDS R1, R7 \n\
/* 080B4F58 */ LDRB R0, [R1] \n\
/* 080B4F5A */ ADDS R0, #1 \n\
/* 080B4F5C */ STRB R0, [R1] \n\
/* 080B4F5E */ LDR R6, [R2] \n\
/* 080B4F60 */ ADDS R0, R6, #0 \n\
/* 080B4F62 */ ADDS R0, #0XF \n\
/* 080B4F64 */ ADDS R0, R7 \n\
/* 080B4F66 */ LDRB R5, [R0] \n\
/* 080B4F68 */ LDR R0, _080B4FC4 \n\
/* 080B4F6A */ LDR R4, [R0] \n\
/* 080B4F6C */ LDRH R1, [R4, #0X14] \n\
/* 080B4F6E */ MOVS R0, #0XAF \n\
/* 080B4F70 */ LSLS R0, R0, #4 \n\
/* 080B4F72 */ BL __divsi3 \n\
/* 080B4F76 */ MOVS R1, #0XBA \n\
/* 080B4F78 */ LSLS R1, R1, #1 \n\
/* 080B4F7A */ ADDS R4, R1 \n\
/* 080B4F7C */ LDRB R2, [R4] \n\
/* 080B4F7E */ LSLS R1, R2, #1 \n\
/* 080B4F80 */ ADDS R1, R2 \n\
/* 080B4F82 */ SUBS R0, R1 \n\
/* 080B4F84 */ CMP R5, R0 \n\
/* 080B4F86 */ BLE _080B5028 \n\
/* 080B4F88 */ ADDS R0, R6, #6 \n\
/* 080B4F8A */ ADDS R0, R7 \n\
/* 080B4F8C */ MOVS R4, #4 \n\
/* 080B4F8E */ STRB R4, [R0] \n\
/* 080B4F90 */ MOV R2, SL \n\
/* 080B4F92 */ LDR R0, [R2] \n\
/* 080B4F94 */ ADDS R0, #0XF \n\
/* 080B4F96 */ ADDS R0, R7 \n\
/* 080B4F98 */ MOV R3, R8 \n\
/* 080B4F9A */ STRB R3, [R0] \n\
/* 080B4F9C */ LDR R0, _080B4FC8 \n\
/* 080B4F9E */ LDR R0, [R0] \n\
/* 080B4FA0 */ LDR R1, [R2] \n\
/* 080B4FA2 */ LSLS R2, R7, #1 \n\
/* 080B4FA4 */ ADDS R1, #0X14 \n\
/* 080B4FA6 */ ADDS R1, R2 \n\
/* 080B4FA8 */ MOVS R2, #0 \n\
/* 080B4FAA */ LDRSH R1, [R1, R2] \n\
/* 080B4FAC */ LDR R2, _080B4FCC \n\
/* 080B4FAE */ MOVS R3, #1 \n\
/* 080B4FB0 */ STR R3, [SP] \n\
/* 080B4FB2 */ STR R4, [SP, #4] \n\
/* 080B4FB4 */ MOV R3, R8 \n\
/* 080B4FB6 */ STR R3, [SP, #8] \n\
/* 080B4FB8 */ MOVS R3, #0 \n\
/* 080B4FBA */ BL sprite_set_anim \n\
/* 080B4FBE */ B _080B5028 \n\
 \n\
.balign 4, 0 \n\
_080B4FC0: \n\
/* 080B4FC0 */ .word 0x0000041E \n\
 \n\
.balign 4, 0 \n\
_080B4FC4: \n\
/* 080B4FC4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B4FC8: \n\
/* 080B4FC8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B4FCC: \n\
/* 080B4FCC */ .word D_083877E8 \n\
_080B4FD0: \n\
/* 080B4FD0 */ LDR R5, _080B5054 \n\
/* 080B4FD2 */ LDR R0, [R5] \n\
/* 080B4FD4 */ MOV R2, SL \n\
/* 080B4FD6 */ LDR R1, [R2] \n\
/* 080B4FD8 */ LSLS R4, R7, #1 \n\
/* 080B4FDA */ ADDS R1, #0X14 \n\
/* 080B4FDC */ ADDS R1, R4 \n\
/* 080B4FDE */ MOVS R3, #0 \n\
/* 080B4FE0 */ LDRSH R1, [R1, R3] \n\
/* 080B4FE2 */ BL func_080EF31C \n\
/* 080B4FE6 */ LSLS R0, R0, #0X18 \n\
/* 080B4FE8 */ ASRS R0, R0, #0X18 \n\
/* 080B4FEA */ ADDS R1, R7, #1 \n\
/* 080B4FEC */ STR R1, [SP, #0X10] \n\
/* 080B4FEE */ CMP R0, #4 \n\
/* 080B4FF0 */ BNE _080B5028 \n\
/* 080B4FF2 */ MOV R2, SL \n\
/* 080B4FF4 */ LDR R0, [R2] \n\
/* 080B4FF6 */ ADDS R0, #6 \n\
/* 080B4FF8 */ ADDS R0, R7 \n\
/* 080B4FFA */ MOVS R3, #0 \n\
/* 080B4FFC */ STRB R3, [R0] \n\
/* 080B4FFE */ LDR R0, [R5] \n\
/* 080B5000 */ LDR R1, [R2] \n\
/* 080B5002 */ ADDS R1, #0X14 \n\
/* 080B5004 */ ADDS R1, R4 \n\
/* 080B5006 */ MOVS R2, #0 \n\
/* 080B5008 */ LDRSH R1, [R1, R2] \n\
/* 080B500A */ LDR R2, _080B5058 \n\
/* 080B500C */ STR R3, [SP] \n\
/* 080B500E */ STR R3, [SP, #4] \n\
/* 080B5010 */ STR R3, [SP, #8] \n\
/* 080B5012 */ BL sprite_set_anim \n\
/* 080B5016 */ LDR R0, [R5] \n\
/* 080B5018 */ MOV R3, SL \n\
/* 080B501A */ LDR R1, [R3] \n\
/* 080B501C */ ADDS R1, R4 \n\
/* 080B501E */ MOVS R2, #0 \n\
/* 080B5020 */ LDRSH R1, [R1, R2] \n\
/* 080B5022 */ MOVS R2, #0 \n\
/* 080B5024 */ BL sprite_set_anim_cel \n\
_080B5028: \n\
/* 080B5028 */ LDR R3, [SP, #0X10] \n\
/* 080B502A */ LSLS R0, R3, #0X18 \n\
/* 080B502C */ LSRS R7, R0, #0X18 \n\
_080B502E: \n\
/* 080B502E */ LDR R0, =gCurrentSceneData \n\
/* 080B5030 */ LDR R0, [R0] \n\
/* 080B5032 */ MOVS R1, #0XBA \n\
/* 080B5034 */ LSLS R1, R1, #1 \n\
/* 080B5036 */ ADDS R0, R1 \n\
/* 080B5038 */ LDRB R0, [R0] \n\
/* 080B503A */ ADDS R0, #1 \n\
/* 080B503C */ CMP R7, R0 \n\
/* 080B503E */ BGE _080B5042 \n\
/* 080B5040 */ B _080B4C04 \n\
_080B5042: \n\
/* 080B5042 */ ADD SP, #0X14 \n\
/* 080B5044 */ POP {R3, R4, R5} \n\
/* 080B5046 */ MOV R8, R3 \n\
/* 080B5048 */ MOV SB, R4 \n\
/* 080B504A */ MOV SL, R5 \n\
/* 080B504C */ POP {R4, R5, R6, R7} \n\
/* 080B504E */ POP {R0} \n\
/* 080B5050 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B505C: \n\
/* 080B505C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B5054: \n\
/* 080B5054 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B5058: \n\
/* 080B5058 */ .word D_083877A0 \n\
.ltorg \n\
.syntax divided");

