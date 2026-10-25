/* Generated from asm/asm_08027ae8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08027AE8 \n\
/* 08027AE8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08027AEA */ MOV R7, SL \n\
/* 08027AEC */ MOV R6, SB \n\
/* 08027AEE */ MOV R5, R8 \n\
/* 08027AF0 */ PUSH {R5, R6, R7} \n\
/* 08027AF2 */ SUB SP, #0X1C \n\
/* 08027AF4 */ MOV SB, R0 \n\
/* 08027AF6 */ LDR R6, _08027DF0 \n\
/* 08027AF8 */ LDR R0, [R6] \n\
/* 08027AFA */ MOVS R1, #0XBA \n\
/* 08027AFC */ LSLS R1, R1, #1 \n\
/* 08027AFE */ MOV R8, R1 \n\
/* 08027B00 */ ADD R0, R8 \n\
/* 08027B02 */ LDRB R0, [R0] \n\
/* 08027B04 */ STR R0, [SP, #0X14] \n\
/* 08027B06 */ LDR R1, _08027DF4 \n\
/* 08027B08 */ MOVS R2, #0X80 \n\
/* 08027B0A */ LSLS R2, R2, #6 \n\
/* 08027B0C */ MOV R0, SB \n\
/* 08027B0E */ BL gfx_table_loader_init \n\
/* 08027B12 */ MOVS R0, #0 \n\
/* 08027B14 */ BL scene_set_video_mode \n\
/* 08027B18 */ MOVS R0, #1 \n\
/* 08027B1A */ BL scene_show_bg_layer \n\
/* 08027B1E */ MOVS R0, #2 \n\
/* 08027B20 */ BL scene_hide_bg_layer \n\
/* 08027B24 */ MOVS R0, #3 \n\
/* 08027B26 */ BL scene_hide_bg_layer \n\
/* 08027B2A */ MOVS R0, #1 \n\
/* 08027B2C */ MOVS R1, #0 \n\
/* 08027B2E */ MOVS R2, #0 \n\
/* 08027B30 */ BL scene_set_bg_layer_pos \n\
/* 08027B34 */ MOVS R0, #1 \n\
/* 08027B36 */ MOVS R1, #2 \n\
/* 08027B38 */ MOVS R2, #0X1D \n\
/* 08027B3A */ MOVS R3, #1 \n\
/* 08027B3C */ BL scene_set_bg_layer_controls \n\
/* 08027B40 */ LDR R0, [R6] \n\
/* 08027B42 */ MOVS R2, #0XBC \n\
/* 08027B44 */ LSLS R2, R2, #1 \n\
/* 08027B46 */ ADDS R0, R2 \n\
/* 08027B48 */ MOVS R5, #0 \n\
/* 08027B4A */ MOVS R4, #0 \n\
/* 08027B4C */ STRH R4, [R0] \n\
/* 08027B4E */ MOV R0, SB \n\
/* 08027B50 */ ADDS R0, #0X64 \n\
/* 08027B52 */ STRH R4, [R0] \n\
/* 08027B54 */ MOVS R0, #0XA6 \n\
/* 08027B56 */ LSLS R0, R0, #2 \n\
/* 08027B58 */ ADD R0, SB \n\
/* 08027B5A */ STRH R4, [R0] \n\
/* 08027B5C */ BL func_0800A044 \n\
/* 08027B60 */ ADDS R1, R0, #0 \n\
/* 08027B62 */ MOVS R0, #0XA0 \n\
/* 08027B64 */ LSLS R0, R0, #5 \n\
/* 08027B66 */ BL __udivsi3 \n\
/* 08027B6A */ MOV R1, SB \n\
/* 08027B6C */ ADDS R1, #0X67 \n\
/* 08027B6E */ STRB R0, [R1] \n\
/* 08027B70 */ MOV R0, SB \n\
/* 08027B72 */ ADDS R0, #0X5C \n\
/* 08027B74 */ STRB R5, [R0] \n\
/* 08027B76 */ SUBS R1, #7 \n\
/* 08027B78 */ MOVS R0, #0X78 \n\
/* 08027B7A */ STRH R0, [R1] \n\
/* 08027B7C */ MOV R0, SB \n\
/* 08027B7E */ ADDS R0, #0X62 \n\
/* 08027B80 */ MOVS R2, #0X50 \n\
/* 08027B82 */ STRH R2, [R0] \n\
/* 08027B84 */ LDR R5, _08027DF8 \n\
/* 08027B86 */ LDR R0, [R5] \n\
/* 08027B88 */ LDR R1, _08027DFC \n\
/* 08027B8A */ STR R2, [SP] \n\
/* 08027B8C */ MOVS R2, #0X81 \n\
/* 08027B8E */ LSLS R2, R2, #8 \n\
/* 08027B90 */ STR R2, [SP, #4] \n\
/* 08027B92 */ STR R4, [SP, #8] \n\
/* 08027B94 */ STR R4, [SP, #0XC] \n\
/* 08027B96 */ STR R4, [SP, #0X10] \n\
/* 08027B98 */ MOVS R2, #0 \n\
/* 08027B9A */ MOVS R3, #0X78 \n\
/* 08027B9C */ BL sprite_create \n\
/* 08027BA0 */ MOVS R1, #0XC5 \n\
/* 08027BA2 */ LSLS R1, R1, #2 \n\
/* 08027BA4 */ ADD R1, SB \n\
/* 08027BA6 */ STRH R0, [R1] \n\
/* 08027BA8 */ MOVS R7, #0 \n\
/* 08027BAA */ MOV SL, R6 \n\
/* 08027BAC */ MOVS R5, #0 \n\
/* 08027BAE */ LDR R6, _08027E00 \n\
/* 08027BB0 */ LDR R4, _08027E04 \n\
/* 08027BB2 */ ADD R4, SB \n\
_08027BB4: \n\
/* 08027BB4 */ LDR R1, _08027DF8 \n\
/* 08027BB6 */ LDR R0, [R1] \n\
/* 08027BB8 */ MOV R2, SL \n\
/* 08027BBA */ LDR R1, [R2] \n\
/* 08027BBC */ ADD R1, R8 \n\
/* 08027BBE */ LDRB R2, [R1] \n\
/* 08027BC0 */ LSLS R2, R2, #1 \n\
/* 08027BC2 */ ADDS R2, #1 \n\
/* 08027BC4 */ LSLS R2, R2, #0X18 \n\
/* 08027BC6 */ ASRS R2, R2, #0X18 \n\
/* 08027BC8 */ STR R5, [SP] \n\
/* 08027BCA */ STR R6, [SP, #4] \n\
/* 08027BCC */ STR R5, [SP, #8] \n\
/* 08027BCE */ STR R5, [SP, #0XC] \n\
/* 08027BD0 */ STR R5, [SP, #0X10] \n\
/* 08027BD2 */ LDR R1, _08027E08 \n\
/* 08027BD4 */ MOVS R3, #0 \n\
/* 08027BD6 */ BL sprite_create \n\
/* 08027BDA */ STRH R0, [R4] \n\
/* 08027BDC */ LDR R1, _08027DF8 \n\
/* 08027BDE */ LDR R0, [R1] \n\
/* 08027BE0 */ MOV R2, SL \n\
/* 08027BE2 */ LDR R1, [R2] \n\
/* 08027BE4 */ ADD R1, R8 \n\
/* 08027BE6 */ LDRB R2, [R1] \n\
/* 08027BE8 */ LSLS R2, R2, #0X19 \n\
/* 08027BEA */ ASRS R2, R2, #0X18 \n\
/* 08027BEC */ MOVS R1, #0XC8 \n\
/* 08027BEE */ STR R1, [SP] \n\
/* 08027BF0 */ STR R6, [SP, #4] \n\
/* 08027BF2 */ STR R5, [SP, #8] \n\
/* 08027BF4 */ STR R5, [SP, #0XC] \n\
/* 08027BF6 */ STR R5, [SP, #0X10] \n\
/* 08027BF8 */ LDR R1, _08027E08 \n\
/* 08027BFA */ MOVS R3, #0 \n\
/* 08027BFC */ BL sprite_create \n\
/* 08027C00 */ STRH R0, [R4, #0XA] \n\
/* 08027C02 */ ADDS R4, #2 \n\
/* 08027C04 */ ADDS R7, #1 \n\
/* 08027C06 */ CMP R7, #4 \n\
/* 08027C08 */ BLS _08027BB4 \n\
/* 08027C0A */ LDR R0, [SP, #0X14] \n\
/* 08027C0C */ ADDS R0, #1 \n\
/* 08027C0E */ LSLS R0, R0, #1 \n\
/* 08027C10 */ MOV R1, SB \n\
/* 08027C12 */ ADDS R1, #0X66 \n\
/* 08027C14 */ STRB R0, [R1] \n\
/* 08027C16 */ MOVS R7, #0 \n\
/* 08027C18 */ LDRB R0, [R1] \n\
/* 08027C1A */ LSRS R0, R0, #1 \n\
/* 08027C1C */ MOV SL, R1 \n\
/* 08027C1E */ ADDS R1, #0X34 \n\
/* 08027C20 */ STR R1, [SP, #0X18] \n\
/* 08027C22 */ CMP R7, R0 \n\
/* 08027C24 */ BHS _08027CBE \n\
/* 08027C26 */ MOVS R6, #0 \n\
/* 08027C28 */ MOV R5, SB \n\
/* 08027C2A */ ADDS R5, #0X68 \n\
/* 08027C2C */ LDR R2, _08027E0C \n\
/* 08027C2E */ ADD R2, SB \n\
/* 08027C30 */ MOV R8, R2 \n\
/* 08027C32 */ MOV R4, SL \n\
_08027C34: \n\
/* 08027C34 */ LDR R1, _08027DF8 \n\
/* 08027C36 */ LDR R0, [R1] \n\
/* 08027C38 */ STR R6, [SP] \n\
/* 08027C3A */ LDR R2, _08027E10 \n\
/* 08027C3C */ STR R2, [SP, #4] \n\
/* 08027C3E */ MOVS R1, #1 \n\
/* 08027C40 */ STR R1, [SP, #8] \n\
/* 08027C42 */ STR R6, [SP, #0XC] \n\
/* 08027C44 */ STR R6, [SP, #0X10] \n\
/* 08027C46 */ LDR R1, _08027E14 \n\
/* 08027C48 */ MOVS R2, #0 \n\
/* 08027C4A */ MOVS R3, #0 \n\
/* 08027C4C */ BL sprite_create \n\
/* 08027C50 */ LSLS R1, R7, #1 \n\
/* 08027C52 */ ADD R1, R8 \n\
/* 08027C54 */ STRH R0, [R1] \n\
/* 08027C56 */ MOVS R0, #0XD0 \n\
/* 08027C58 */ BL get_random_range \n\
/* 08027C5C */ ADDS R0, #0X10 \n\
/* 08027C5E */ STRH R0, [R5] \n\
/* 08027C60 */ MOVS R0, #0X22 \n\
/* 08027C62 */ STRH R0, [R5, #2] \n\
/* 08027C64 */ LDR R2, _08027DF8 \n\
/* 08027C66 */ LDR R0, [R2] \n\
/* 08027C68 */ STR R6, [SP] \n\
/* 08027C6A */ LDR R1, _08027E10 \n\
/* 08027C6C */ STR R1, [SP, #4] \n\
/* 08027C6E */ MOVS R2, #1 \n\
/* 08027C70 */ STR R2, [SP, #8] \n\
/* 08027C72 */ STR R6, [SP, #0XC] \n\
/* 08027C74 */ STR R6, [SP, #0X10] \n\
/* 08027C76 */ LDR R1, _08027E18 \n\
/* 08027C78 */ MOVS R2, #0 \n\
/* 08027C7A */ MOVS R3, #0 \n\
/* 08027C7C */ BL sprite_create \n\
/* 08027C80 */ LDRB R1, [R4] \n\
/* 08027C82 */ LSRS R1, R1, #1 \n\
/* 08027C84 */ ADDS R1, R7 \n\
/* 08027C86 */ LSLS R1, R1, #1 \n\
/* 08027C88 */ ADD R1, R8 \n\
/* 08027C8A */ STRH R0, [R1] \n\
/* 08027C8C */ MOVS R0, #0XD0 \n\
/* 08027C8E */ BL get_random_range \n\
/* 08027C92 */ LDRB R1, [R4] \n\
/* 08027C94 */ LSRS R1, R1, #1 \n\
/* 08027C96 */ ADDS R1, R7 \n\
/* 08027C98 */ LSLS R1, R1, #2 \n\
/* 08027C9A */ ADD R1, SB \n\
/* 08027C9C */ ADDS R0, #0X10 \n\
/* 08027C9E */ ADDS R1, #0X68 \n\
/* 08027CA0 */ STRH R0, [R1] \n\
/* 08027CA2 */ LDRB R0, [R4] \n\
/* 08027CA4 */ LSRS R0, R0, #1 \n\
/* 08027CA6 */ ADDS R0, R7 \n\
/* 08027CA8 */ LSLS R0, R0, #2 \n\
/* 08027CAA */ ADD R0, SB \n\
/* 08027CAC */ ADDS R0, #0X6A \n\
/* 08027CAE */ MOVS R1, #0X7E \n\
/* 08027CB0 */ STRH R1, [R0] \n\
/* 08027CB2 */ ADDS R5, #4 \n\
/* 08027CB4 */ ADDS R7, #1 \n\
/* 08027CB6 */ LDRB R0, [R4] \n\
/* 08027CB8 */ LSRS R0, R0, #1 \n\
/* 08027CBA */ CMP R7, R0 \n\
/* 08027CBC */ BLO _08027C34 \n\
_08027CBE: \n\
/* 08027CBE */ MOVS R7, #0 \n\
/* 08027CC0 */ MOV R0, SL \n\
/* 08027CC2 */ LDRB R0, [R0] \n\
/* 08027CC4 */ CMP R7, R0 \n\
/* 08027CC6 */ BHS _08027CE2 \n\
/* 08027CC8 */ MOV R4, SB \n\
/* 08027CCA */ ADDS R4, #0X90 \n\
_08027CCC: \n\
/* 08027CCC */ MOVS R0, #0X64 \n\
/* 08027CCE */ BL get_random_range \n\
/* 08027CD2 */ ADDS R1, R4, R7 \n\
/* 08027CD4 */ ADDS R0, #1 \n\
/* 08027CD6 */ STRB R0, [R1] \n\
/* 08027CD8 */ ADDS R7, #1 \n\
/* 08027CDA */ MOV R1, SL \n\
/* 08027CDC */ LDRB R1, [R1] \n\
/* 08027CDE */ CMP R7, R1 \n\
/* 08027CE0 */ BLO _08027CCC \n\
_08027CE2: \n\
/* 08027CE2 */ LDR R0, _08027DF8 \n\
/* 08027CE4 */ LDR R0, [R0] \n\
/* 08027CE6 */ LDR R1, _08027E1C \n\
/* 08027CE8 */ MOVS R3, #0 \n\
/* 08027CEA */ STR R3, [SP] \n\
/* 08027CEC */ LDR R2, _08027E20 \n\
/* 08027CEE */ STR R2, [SP, #4] \n\
/* 08027CF0 */ STR R3, [SP, #8] \n\
/* 08027CF2 */ STR R3, [SP, #0XC] \n\
/* 08027CF4 */ SUBS R2, #0X81 \n\
/* 08027CF6 */ STR R2, [SP, #0X10] \n\
/* 08027CF8 */ MOVS R2, #0 \n\
/* 08027CFA */ BL sprite_create \n\
/* 08027CFE */ LDR R1, _08027E24 \n\
/* 08027D00 */ ADD R1, SB \n\
/* 08027D02 */ MOVS R2, #0 \n\
/* 08027D04 */ STRH R0, [R1] \n\
/* 08027D06 */ LDR R1, [SP, #0X18] \n\
/* 08027D08 */ STRB R2, [R1] \n\
/* 08027D0A */ MOVS R7, #1 \n\
/* 08027D0C */ MOVS R6, #0 \n\
/* 08027D0E */ LSLS R4, R0, #0X10 \n\
_08027D10: \n\
/* 08027D10 */ LDR R5, _08027DF8 \n\
/* 08027D12 */ LDR R0, [R5] \n\
/* 08027D14 */ ASRS R1, R4, #0X10 \n\
/* 08027D16 */ BL sprite_clone \n\
/* 08027D1A */ LSLS R2, R7, #1 \n\
/* 08027D1C */ LDR R1, _08027E24 \n\
/* 08027D1E */ ADD R1, SB \n\
/* 08027D20 */ ADDS R1, R2 \n\
/* 08027D22 */ STRH R0, [R1] \n\
/* 08027D24 */ LDR R2, [SP, #0X18] \n\
/* 08027D26 */ ADDS R0, R2, R7 \n\
/* 08027D28 */ STRB R6, [R0] \n\
/* 08027D2A */ ADDS R7, #1 \n\
/* 08027D2C */ CMP R7, #0X13 \n\
/* 08027D2E */ BLS _08027D10 \n\
/* 08027D30 */ MOVS R0, #4 \n\
/* 08027D32 */ BL get_random_range \n\
/* 08027D36 */ ADDS R2, R0, #0 \n\
/* 08027D38 */ LSLS R2, R2, #0X18 \n\
/* 08027D3A */ ASRS R2, R2, #0X18 \n\
/* 08027D3C */ LDR R0, [R5] \n\
/* 08027D3E */ LDR R1, _08027E28 \n\
/* 08027D40 */ MOVS R4, #0 \n\
/* 08027D42 */ STR R4, [SP] \n\
/* 08027D44 */ MOVS R3, #0X8F \n\
/* 08027D46 */ LSLS R3, R3, #8 \n\
/* 08027D48 */ STR R3, [SP, #4] \n\
/* 08027D4A */ STR R4, [SP, #8] \n\
/* 08027D4C */ STR R4, [SP, #0XC] \n\
/* 08027D4E */ STR R4, [SP, #0X10] \n\
/* 08027D50 */ MOVS R3, #0 \n\
/* 08027D52 */ BL sprite_create \n\
/* 08027D56 */ LDR R1, _08027E2C \n\
/* 08027D58 */ ADD R1, SB \n\
/* 08027D5A */ STRH R0, [R1] \n\
/* 08027D5C */ LSLS R0, R0, #0X10 \n\
/* 08027D5E */ LSRS R4, R0, #0X10 \n\
/* 08027D60 */ MOVS R0, #0XC0 \n\
/* 08027D62 */ BL get_random_range \n\
/* 08027D66 */ ADDS R0, #0X18 \n\
/* 08027D68 */ MOVS R1, #0XA7 \n\
/* 08027D6A */ LSLS R1, R1, #2 \n\
/* 08027D6C */ ADD R1, SB \n\
/* 08027D6E */ STRH R0, [R1] \n\
/* 08027D70 */ MOVS R0, #0X80 \n\
/* 08027D72 */ BL get_random_range \n\
/* 08027D76 */ ADDS R0, #0X10 \n\
/* 08027D78 */ LDR R1, _08027E30 \n\
/* 08027D7A */ ADD R1, SB \n\
/* 08027D7C */ STRH R0, [R1] \n\
/* 08027D7E */ MOVS R7, #1 \n\
/* 08027D80 */ MOV R8, R5 \n\
/* 08027D82 */ MOVS R6, #0XA8 \n\
/* 08027D84 */ LSLS R6, R6, #2 \n\
/* 08027D86 */ ADD R6, SB \n\
/* 08027D88 */ LSLS R4, R4, #0X10 \n\
/* 08027D8A */ MOV SL, R4 \n\
_08027D8C: \n\
/* 08027D8C */ MOV R1, R8 \n\
/* 08027D8E */ LDR R0, [R1] \n\
/* 08027D90 */ MOV R2, SL \n\
/* 08027D92 */ ASRS R1, R2, #0X10 \n\
/* 08027D94 */ BL sprite_clone \n\
/* 08027D98 */ LSLS R2, R7, #1 \n\
/* 08027D9A */ LDR R1, _08027E2C \n\
/* 08027D9C */ ADD R1, SB \n\
/* 08027D9E */ ADDS R1, R2 \n\
/* 08027DA0 */ STRH R0, [R1] \n\
/* 08027DA2 */ MOV R0, R8 \n\
/* 08027DA4 */ LDR R4, [R0] \n\
/* 08027DA6 */ MOVS R2, #0 \n\
/* 08027DA8 */ LDRSH R5, [R1, R2] \n\
/* 08027DAA */ MOVS R0, #4 \n\
/* 08027DAC */ BL get_random_range \n\
/* 08027DB0 */ ADDS R2, R0, #0 \n\
/* 08027DB2 */ LSLS R2, R2, #0X18 \n\
/* 08027DB4 */ ASRS R2, R2, #0X18 \n\
/* 08027DB6 */ ADDS R0, R4, #0 \n\
/* 08027DB8 */ ADDS R1, R5, #0 \n\
/* 08027DBA */ BL sprite_set_anim_cel \n\
/* 08027DBE */ MOVS R0, #0XC0 \n\
/* 08027DC0 */ BL get_random_range \n\
/* 08027DC4 */ ADDS R0, #0X18 \n\
/* 08027DC6 */ STRH R0, [R6] \n\
/* 08027DC8 */ MOVS R0, #0X80 \n\
/* 08027DCA */ BL get_random_range \n\
/* 08027DCE */ ADDS R0, #0X10 \n\
/* 08027DD0 */ STRH R0, [R6, #2] \n\
/* 08027DD2 */ ADDS R6, #4 \n\
/* 08027DD4 */ ADDS R7, #1 \n\
/* 08027DD6 */ CMP R7, #0X1D \n\
/* 08027DD8 */ BLS _08027D8C \n\
/* 08027DDA */ LDR R0, =D_083CBCF8 \n\
/* 08027DDC */ BL func_0800BBB4 \n\
/* 08027DE0 */ ADD SP, #0X1C \n\
/* 08027DE2 */ POP {R3, R4, R5} \n\
/* 08027DE4 */ MOV R8, R3 \n\
/* 08027DE6 */ MOV SB, R4 \n\
/* 08027DE8 */ MOV SL, R5 \n\
/* 08027DEA */ POP {R4, R5, R6, R7} \n\
/* 08027DEC */ POP {R0} \n\
/* 08027DEE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08027E34: \n\
/* 08027E34 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08027DF0: \n\
/* 08027DF0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08027DF4: \n\
/* 08027DF4 */ .word D_083CBCB0 \n\
 \n\
.balign 4, 0 \n\
_08027DF8: \n\
/* 08027DF8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08027DFC: \n\
/* 08027DFC */ .word D_08345D1C \n\
 \n\
.balign 4, 0 \n\
_08027E00: \n\
/* 08027E00 */ .word 0x00008001 \n\
 \n\
.balign 4, 0 \n\
_08027E04: \n\
/* 08027E04 */ .word 0x00000366 \n\
 \n\
.balign 4, 0 \n\
_08027E08: \n\
/* 08027E08 */ .word D_08345C84 \n\
 \n\
.balign 4, 0 \n\
_08027E0C: \n\
/* 08027E0C */ .word 0x00000316 \n\
 \n\
.balign 4, 0 \n\
_08027E10: \n\
/* 08027E10 */ .word 0x00008080 \n\
 \n\
.balign 4, 0 \n\
_08027E14: \n\
/* 08027E14 */ .word D_08345CF4 \n\
 \n\
.balign 4, 0 \n\
_08027E18: \n\
/* 08027E18 */ .word D_08345CCC \n\
 \n\
.balign 4, 0 \n\
_08027E1C: \n\
/* 08027E1C */ .word D_08345CBC \n\
 \n\
.balign 4, 0 \n\
_08027E20: \n\
/* 08027E20 */ .word 0x00008081 \n\
 \n\
.balign 4, 0 \n\
_08027E24: \n\
/* 08027E24 */ .word 0x0000032A \n\
 \n\
.balign 4, 0 \n\
_08027E28: \n\
/* 08027E28 */ .word D_08345D34 \n\
 \n\
.balign 4, 0 \n\
_08027E2C: \n\
/* 08027E2C */ .word 0x0000037A \n\
 \n\
.balign 4, 0 \n\
_08027E30: \n\
/* 08027E30 */ .word 0x0000029E \n\
.ltorg \n\
.syntax divided");
