/* Generated from asm/asm_08029b94.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08029B94 \n\
/* 08029B94 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08029B96 */ MOV R7, SL \n\
/* 08029B98 */ MOV R6, SB \n\
/* 08029B9A */ MOV R5, R8 \n\
/* 08029B9C */ PUSH {R5, R6, R7} \n\
/* 08029B9E */ SUB SP, #0X1C \n\
/* 08029BA0 */ LDR R0, _08029E10 \n\
/* 08029BA2 */ LDR R0, [R0] \n\
/* 08029BA4 */ MOVS R1, #0XBA \n\
/* 08029BA6 */ LSLS R1, R1, #1 \n\
/* 08029BA8 */ ADDS R0, R1 \n\
/* 08029BAA */ LDRB R0, [R0] \n\
/* 08029BAC */ STR R0, [SP, #0X18] \n\
/* 08029BAE */ LDR R4, _08029E14 \n\
/* 08029BB0 */ LDR R0, [R4] \n\
/* 08029BB2 */ LDR R1, _08029E18 \n\
/* 08029BB4 */ MOVS R2, #0X80 \n\
/* 08029BB6 */ LSLS R2, R2, #6 \n\
/* 08029BB8 */ BL func_08002124 \n\
/* 08029BBC */ MOVS R0, #0 \n\
/* 08029BBE */ BL scene_set_video_mode \n\
/* 08029BC2 */ MOVS R0, #1 \n\
/* 08029BC4 */ BL scene_show_bg_layer \n\
/* 08029BC8 */ MOVS R0, #2 \n\
/* 08029BCA */ BL scene_hide_bg_layer \n\
/* 08029BCE */ MOVS R0, #3 \n\
/* 08029BD0 */ BL scene_hide_bg_layer \n\
/* 08029BD4 */ MOVS R0, #1 \n\
/* 08029BD6 */ MOVS R1, #0 \n\
/* 08029BD8 */ MOVS R2, #0 \n\
/* 08029BDA */ BL scene_set_bg_layer_pos \n\
/* 08029BDE */ MOVS R0, #1 \n\
/* 08029BE0 */ MOVS R1, #0 \n\
/* 08029BE2 */ MOVS R2, #0X1D \n\
/* 08029BE4 */ MOVS R3, #1 \n\
/* 08029BE6 */ BL scene_set_bg_layer_controls \n\
/* 08029BEA */ MOVS R0, #1 \n\
/* 08029BEC */ BL func_0800A0C4 \n\
/* 08029BF0 */ MOVS R7, #0 \n\
/* 08029BF2 */ MOV SB, R4 \n\
/* 08029BF4 */ MOVS R6, #0 \n\
/* 08029BF6 */ LDR R2, _08029E1C \n\
/* 08029BF8 */ MOV R8, R2 \n\
/* 08029BFA */ MOVS R4, #0X84 \n\
/* 08029BFC */ LSLS R4, R4, #8 \n\
/* 08029BFE */ MOV SL, R4 \n\
_08029C00: \n\
/* 08029C00 */ MOV R1, SB \n\
/* 08029C02 */ LDR R0, [R1] \n\
/* 08029C04 */ ADDS R0, #0XB4 \n\
/* 08029C06 */ ADDS R0, R7 \n\
/* 08029C08 */ STRB R6, [R0] \n\
/* 08029C0A */ BL func_08001AC0 \n\
/* 08029C0E */ ADDS R4, R0, #0 \n\
/* 08029C10 */ MOV R2, SB \n\
/* 08029C12 */ LDR R0, [R2] \n\
/* 08029C14 */ LDR R1, _08029E20 \n\
/* 08029C16 */ ADDS R0, R1 \n\
/* 08029C18 */ ADDS R0, R7 \n\
/* 08029C1A */ STRB R4, [R0] \n\
/* 08029C1C */ MOV R2, R8 \n\
/* 08029C1E */ LDR R0, [R2] \n\
/* 08029C20 */ STR R6, [SP] \n\
/* 08029C22 */ MOV R1, SL \n\
/* 08029C24 */ STR R1, [SP, #4] \n\
/* 08029C26 */ STR R6, [SP, #8] \n\
/* 08029C28 */ STR R6, [SP, #0XC] \n\
/* 08029C2A */ STR R6, [SP, #0X10] \n\
/* 08029C2C */ LSLS R4, R4, #0X18 \n\
/* 08029C2E */ ASRS R4, R4, #0XF \n\
/* 08029C30 */ MOVS R1, #1 \n\
/* 08029C32 */ ORRS R4, R1 \n\
/* 08029C34 */ STR R4, [SP, #0X14] \n\
/* 08029C36 */ LDR R1, _08029E24 \n\
/* 08029C38 */ MOVS R2, #0 \n\
/* 08029C3A */ MOVS R3, #0 \n\
/* 08029C3C */ BL sprite_create_w_attr \n\
/* 08029C40 */ ADDS R1, R0, #0 \n\
/* 08029C42 */ MOV R2, SB \n\
/* 08029C44 */ LDR R0, [R2] \n\
/* 08029C46 */ LSLS R5, R7, #1 \n\
/* 08029C48 */ LDR R2, _08029E28 \n\
/* 08029C4A */ ADDS R0, R2 \n\
/* 08029C4C */ ADDS R0, R5 \n\
/* 08029C4E */ STRH R1, [R0] \n\
/* 08029C50 */ MOV R2, R8 \n\
/* 08029C52 */ LDR R0, [R2] \n\
/* 08029C54 */ LSLS R1, R1, #0X10 \n\
/* 08029C56 */ ASRS R1, R1, #0X10 \n\
/* 08029C58 */ MOVS R2, #0 \n\
/* 08029C5A */ BL sprite_set_visible \n\
/* 08029C5E */ MOV R1, R8 \n\
/* 08029C60 */ LDR R0, [R1] \n\
/* 08029C62 */ STR R6, [SP] \n\
/* 08029C64 */ MOV R2, SL \n\
/* 08029C66 */ STR R2, [SP, #4] \n\
/* 08029C68 */ STR R6, [SP, #8] \n\
/* 08029C6A */ STR R6, [SP, #0XC] \n\
/* 08029C6C */ STR R6, [SP, #0X10] \n\
/* 08029C6E */ STR R4, [SP, #0X14] \n\
/* 08029C70 */ LDR R1, _08029E2C \n\
/* 08029C72 */ MOVS R2, #0 \n\
/* 08029C74 */ MOVS R3, #0 \n\
/* 08029C76 */ BL sprite_create_w_attr \n\
/* 08029C7A */ ADDS R1, R0, #0 \n\
/* 08029C7C */ MOV R4, SB \n\
/* 08029C7E */ LDR R0, [R4] \n\
/* 08029C80 */ LDR R2, _08029E30 \n\
/* 08029C82 */ ADDS R0, R2 \n\
/* 08029C84 */ ADDS R0, R5 \n\
/* 08029C86 */ STRH R1, [R0] \n\
/* 08029C88 */ MOV R4, R8 \n\
/* 08029C8A */ LDR R0, [R4] \n\
/* 08029C8C */ LSLS R1, R1, #0X10 \n\
/* 08029C8E */ ASRS R1, R1, #0X10 \n\
/* 08029C90 */ MOVS R2, #0 \n\
/* 08029C92 */ BL sprite_set_visible \n\
/* 08029C96 */ ADDS R7, #1 \n\
/* 08029C98 */ CMP R7, #4 \n\
/* 08029C9A */ BLS _08029C00 \n\
/* 08029C9C */ LDR R5, _08029E14 \n\
/* 08029C9E */ LDR R0, [R5] \n\
/* 08029CA0 */ LDR R1, [SP, #0X18] \n\
/* 08029CA2 */ ADDS R1, #2 \n\
/* 08029CA4 */ ADDS R2, R0, #0 \n\
/* 08029CA6 */ ADDS R2, #0X5D \n\
/* 08029CA8 */ STRB R1, [R2] \n\
/* 08029CAA */ ADDS R0, #0X5E \n\
/* 08029CAC */ STRB R1, [R0] \n\
/* 08029CAE */ LDR R4, [R5] \n\
/* 08029CB0 */ LDR R0, _08029E10 \n\
/* 08029CB2 */ LDR R0, [R0] \n\
/* 08029CB4 */ LDR R1, [R0, #0X1C] \n\
/* 08029CB6 */ MOVS R0, #0X90 \n\
/* 08029CB8 */ LSLS R0, R0, #7 \n\
/* 08029CBA */ BL __divsi3 \n\
/* 08029CBE */ ADDS R4, #0X5C \n\
/* 08029CC0 */ STRB R0, [R4] \n\
/* 08029CC2 */ MOVS R0, #0X80 \n\
/* 08029CC4 */ LSLS R0, R0, #1 \n\
/* 08029CC6 */ BL get_random_range \n\
/* 08029CCA */ LSLS R0, R0, #0X18 \n\
/* 08029CCC */ LSRS R0, R0, #0X18 \n\
/* 08029CCE */ MOV R8, R0 \n\
/* 08029CD0 */ MOVS R7, #0 \n\
/* 08029CD2 */ LDR R0, [R5] \n\
/* 08029CD4 */ ADDS R0, #0X5D \n\
/* 08029CD6 */ LDRB R0, [R0] \n\
/* 08029CD8 */ CMP R7, R0 \n\
/* 08029CDA */ BHS _08029DB4 \n\
/* 08029CDC */ ADDS R6, R5, #0 \n\
/* 08029CDE */ MOVS R0, #0 \n\
/* 08029CE0 */ MOV SL, R0 \n\
/* 08029CE2 */ MOVS R1, #0X64 \n\
/* 08029CE4 */ MOV SB, R1 \n\
_08029CE6: \n\
/* 08029CE6 */ LDR R0, [R6] \n\
/* 08029CE8 */ ADDS R0, #0X5F \n\
/* 08029CEA */ ADDS R0, R7 \n\
/* 08029CEC */ MOVS R2, #1 \n\
/* 08029CEE */ STRB R2, [R0] \n\
/* 08029CF0 */ LDR R4, [R6] \n\
/* 08029CF2 */ ADDS R0, R4, #0 \n\
/* 08029CF4 */ ADDS R0, #0X5D \n\
/* 08029CF6 */ LDRB R1, [R0] \n\
/* 08029CF8 */ MOVS R0, #0X80 \n\
/* 08029CFA */ LSLS R0, R0, #1 \n\
/* 08029CFC */ BL __divsi3 \n\
/* 08029D00 */ ADD R0, R8 \n\
/* 08029D02 */ LSLS R0, R0, #0X18 \n\
/* 08029D04 */ LSRS R0, R0, #0X18 \n\
/* 08029D06 */ MOV R8, R0 \n\
/* 08029D08 */ LSLS R5, R7, #1 \n\
/* 08029D0A */ ADD R4, SB \n\
/* 08029D0C */ LDR R0, _08029E34 \n\
/* 08029D0E */ MOV R2, R8 \n\
/* 08029D10 */ LSLS R1, R2, #1 \n\
/* 08029D12 */ ADDS R0, R1, R0 \n\
/* 08029D14 */ MOVS R2, #0 \n\
/* 08029D16 */ LDRSH R0, [R0, R2] \n\
/* 08029D18 */ MOVS R2, #0X64 \n\
/* 08029D1A */ MULS R0, R2, R0 \n\
/* 08029D1C */ ASRS R0, R0, #8 \n\
/* 08029D1E */ STR R0, [R4] \n\
/* 08029D20 */ LDR R0, _08029E38 \n\
/* 08029D22 */ ADDS R1, R0 \n\
/* 08029D24 */ MOVS R2, #0 \n\
/* 08029D26 */ LDRSH R0, [R1, R2] \n\
/* 08029D28 */ MOVS R1, #0X64 \n\
/* 08029D2A */ MULS R0, R1, R0 \n\
/* 08029D2C */ ASRS R0, R0, #8 \n\
/* 08029D2E */ STR R0, [R4, #4] \n\
/* 08029D30 */ MOVS R0, #0X20 \n\
/* 08029D32 */ BL get_random_range \n\
/* 08029D36 */ LSLS R0, R0, #0X10 \n\
/* 08029D38 */ LSRS R0, R0, #0X10 \n\
/* 08029D3A */ LSLS R1, R0, #3 \n\
/* 08029D3C */ SUBS R1, R0 \n\
/* 08029D3E */ LSLS R1, R1, #1 \n\
/* 08029D40 */ MOVS R0, #0XA0 \n\
/* 08029D42 */ SUBS R0, R1 \n\
/* 08029D44 */ STR R0, [R4, #8] \n\
/* 08029D46 */ BL func_08001AC0 \n\
/* 08029D4A */ LDR R1, [R6] \n\
/* 08029D4C */ MOVS R2, #0XB1 \n\
/* 08029D4E */ LSLS R2, R2, #3 \n\
/* 08029D50 */ ADDS R1, R2 \n\
/* 08029D52 */ ADDS R1, R7 \n\
/* 08029D54 */ STRB R0, [R1] \n\
/* 08029D56 */ LDR R4, _08029E1C \n\
/* 08029D58 */ LDR R3, [R4] \n\
/* 08029D5A */ LDR R2, _08029E3C \n\
/* 08029D5C */ LDR R4, [SP, #0X18] \n\
/* 08029D5E */ LSLS R1, R4, #2 \n\
/* 08029D60 */ ADDS R1, R2 \n\
/* 08029D62 */ LDR R1, [R1] \n\
/* 08029D64 */ MOV R2, SL \n\
/* 08029D66 */ STR R2, [SP] \n\
/* 08029D68 */ MOVS R2, #0X84 \n\
/* 08029D6A */ LSLS R2, R2, #8 \n\
/* 08029D6C */ STR R2, [SP, #4] \n\
/* 08029D6E */ MOVS R4, #1 \n\
/* 08029D70 */ STR R4, [SP, #8] \n\
/* 08029D72 */ MOV R2, SL \n\
/* 08029D74 */ STR R2, [SP, #0XC] \n\
/* 08029D76 */ STR R2, [SP, #0X10] \n\
/* 08029D78 */ LSLS R0, R0, #0X18 \n\
/* 08029D7A */ ASRS R0, R0, #0XF \n\
/* 08029D7C */ MOVS R2, #3 \n\
/* 08029D7E */ ORRS R0, R2 \n\
/* 08029D80 */ STR R0, [SP, #0X14] \n\
/* 08029D82 */ ADDS R0, R3, #0 \n\
/* 08029D84 */ MOVS R2, #0 \n\
/* 08029D86 */ MOVS R3, #0 \n\
/* 08029D88 */ BL sprite_create_w_attr \n\
/* 08029D8C */ LDR R1, [R6] \n\
/* 08029D8E */ LDR R4, _08029E40 \n\
/* 08029D90 */ ADDS R1, R4 \n\
/* 08029D92 */ ADDS R1, R5 \n\
/* 08029D94 */ STRH R0, [R1] \n\
/* 08029D96 */ LDR R2, _08029E1C \n\
/* 08029D98 */ LDR R0, [R2] \n\
/* 08029D9A */ MOVS R4, #0 \n\
/* 08029D9C */ LDRSH R1, [R1, R4] \n\
/* 08029D9E */ MOVS R2, #0 \n\
/* 08029DA0 */ BL sprite_set_visible \n\
/* 08029DA4 */ MOVS R0, #0XC \n\
/* 08029DA6 */ ADD SB, R0 \n\
/* 08029DA8 */ ADDS R7, #1 \n\
/* 08029DAA */ LDR R0, [R6] \n\
/* 08029DAC */ ADDS R0, #0X5D \n\
/* 08029DAE */ LDRB R0, [R0] \n\
/* 08029DB0 */ CMP R7, R0 \n\
/* 08029DB2 */ BLO _08029CE6 \n\
_08029DB4: \n\
/* 08029DB4 */ LDR R5, _08029E14 \n\
/* 08029DB6 */ LDR R0, [R5] \n\
/* 08029DB8 */ MOVS R1, #0X86 \n\
/* 08029DBA */ LSLS R1, R1, #1 \n\
/* 08029DBC */ ADDS R0, R1 \n\
/* 08029DBE */ MOVS R4, #0 \n\
/* 08029DC0 */ STRB R4, [R0] \n\
/* 08029DC2 */ BL get_current_mem_id \n\
/* 08029DC6 */ LSLS R0, R0, #0X10 \n\
/* 08029DC8 */ LSRS R0, R0, #0X10 \n\
/* 08029DCA */ LDR R1, _08029E44 \n\
/* 08029DCC */ MOVS R2, #0 \n\
/* 08029DCE */ MOVS R3, #2 \n\
/* 08029DD0 */ BL schedule_function_call \n\
/* 08029DD4 */ LDR R0, [R5] \n\
/* 08029DD6 */ LDR R2, _08029E48 \n\
/* 08029DD8 */ ADDS R0, R2 \n\
/* 08029DDA */ STRB R4, [R0] \n\
/* 08029DDC */ BL get_current_mem_id \n\
/* 08029DE0 */ LSLS R0, R0, #0X10 \n\
/* 08029DE2 */ LSRS R0, R0, #0X10 \n\
/* 08029DE4 */ LDR R1, _08029E4C \n\
/* 08029DE6 */ MOVS R2, #0 \n\
/* 08029DE8 */ MOVS R3, #3 \n\
/* 08029DEA */ BL schedule_function_call \n\
/* 08029DEE */ LDR R0, [R5] \n\
/* 08029DF0 */ MOVS R1, #0XC7 \n\
/* 08029DF2 */ LSLS R1, R1, #3 \n\
/* 08029DF4 */ ADDS R0, R1 \n\
/* 08029DF6 */ STRH R4, [R0] \n\
/* 08029DF8 */ LDR R0, =D_083CC570 \n\
/* 08029DFA */ BL func_0800BBB4 \n\
/* 08029DFE */ ADD SP, #0X1C \n\
/* 08029E00 */ POP {R3, R4, R5} \n\
/* 08029E02 */ MOV R8, R3 \n\
/* 08029E04 */ MOV SB, R4 \n\
/* 08029E06 */ MOV SL, R5 \n\
/* 08029E08 */ POP {R4, R5, R6, R7} \n\
/* 08029E0A */ POP {R0} \n\
/* 08029E0C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08029E50: \n\
/* 08029E50 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08029E10: \n\
/* 08029E10 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08029E14: \n\
/* 08029E14 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08029E18: \n\
/* 08029E18 */ .word D_083CC51C \n\
 \n\
.balign 4, 0 \n\
_08029E1C: \n\
/* 08029E1C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08029E20: \n\
/* 08029E20 */ .word 0x0000058D \n\
 \n\
.balign 4, 0 \n\
_08029E24: \n\
/* 08029E24 */ .word D_08346DFC \n\
 \n\
.balign 4, 0 \n\
_08029E28: \n\
/* 08029E28 */ .word 0x0000059C \n\
 \n\
.balign 4, 0 \n\
_08029E2C: \n\
/* 08029E2C */ .word D_08346E0C \n\
 \n\
.balign 4, 0 \n\
_08029E30: \n\
/* 08029E30 */ .word 0x000005A6 \n\
 \n\
.balign 4, 0 \n\
_08029E34: \n\
/* 08029E34 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08029E38: \n\
/* 08029E38 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_08029E3C: \n\
/* 08029E3C */ .word D_083CC564 \n\
 \n\
.balign 4, 0 \n\
_08029E40: \n\
/* 08029E40 */ .word 0x00000592 \n\
 \n\
.balign 4, 0 \n\
_08029E44: \n\
/* 08029E44 */ .word func_08029A24 + 1 \n\
 \n\
.balign 4, 0 \n\
_08029E48: \n\
/* 08029E48 */ .word 0x00000404 \n\
 \n\
.balign 4, 0 \n\
_08029E4C: \n\
/* 08029E4C */ .word func_08029ADC + 1 \n\
.ltorg \n\
.syntax divided");
