/* Generated from asm/asm_080e8ae8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E8AE8 \n\
/* 080E8AE8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E8AEA */ MOV R7, SL \n\
/* 080E8AEC */ MOV R6, SB \n\
/* 080E8AEE */ MOV R5, R8 \n\
/* 080E8AF0 */ PUSH {R5, R6, R7} \n\
/* 080E8AF2 */ SUB SP, #0X48 \n\
/* 080E8AF4 */ MOVS R0, #0X50 \n\
/* 080E8AF6 */ BL func_080E6FA0 \n\
/* 080E8AFA */ ADDS R5, R0, #0 \n\
/* 080E8AFC */ LDR R0, _080E8BFC \n\
/* 080E8AFE */ BL func_080E6FA0 \n\
/* 080E8B02 */ LDR R3, _080E8C00 \n\
/* 080E8B04 */ LDR R2, [R3] \n\
/* 080E8B06 */ MOVS R4, #0X9F \n\
/* 080E8B08 */ LSLS R4, R4, #2 \n\
/* 080E8B0A */ ADDS R1, R2, R4 \n\
/* 080E8B0C */ LDRH R1, [R1] \n\
/* 080E8B0E */ LSRS R1, R1, #8 \n\
/* 080E8B10 */ MULS R1, R5, R1 \n\
/* 080E8B12 */ SUBS R1, R0 \n\
/* 080E8B14 */ LSLS R1, R1, #0X10 \n\
/* 080E8B16 */ LSRS R1, R1, #0X10 \n\
/* 080E8B18 */ STR R1, [SP, #0X10] \n\
/* 080E8B1A */ LDR R0, _080E8C04 \n\
/* 080E8B1C */ ADDS R2, R0 \n\
/* 080E8B1E */ LDRB R0, [R2] \n\
/* 080E8B20 */ CMP R0, #0 \n\
/* 080E8B22 */ BEQ _080E8B26 \n\
/* 080E8B24 */ B _080E9074 \n\
_080E8B26: \n\
/* 080E8B26 */ MOVS R1, #0 \n\
/* 080E8B28 */ STR R1, [SP, #0XC] \n\
/* 080E8B2A */ MOV SL, R3 \n\
_080E8B2C: \n\
/* 080E8B2C */ MOV R2, SL \n\
/* 080E8B2E */ LDR R2, [R2] \n\
/* 080E8B30 */ MOV R8, R2 \n\
/* 080E8B32 */ LDR R0, [R2, #0XC] \n\
/* 080E8B34 */ ASRS R0, R0, #8 \n\
/* 080E8B36 */ BL __floatsidf \n\
/* 080E8B3A */ ADDS R7, R1, #0 \n\
/* 080E8B3C */ ADDS R6, R0, #0 \n\
/* 080E8B3E */ LDR R2, _080E8C08 \n\
/* 080E8B40 */ LDR R3, _080E8C0C \n\
/* 080E8B42 */ BL __adddf3 \n\
/* 080E8B46 */ STR R0, [SP, #0X14] \n\
/* 080E8B48 */ STR R1, [SP, #0X18] \n\
/* 080E8B4A */ LDR R3, [SP, #0XC] \n\
/* 080E8B4C */ LSLS R3, R3, #3 \n\
/* 080E8B4E */ STR R3, [SP, #0X1C] \n\
/* 080E8B50 */ MOVS R0, #0XE4 \n\
/* 080E8B52 */ LSLS R0, R0, #1 \n\
/* 080E8B54 */ ADD R0, R8 \n\
/* 080E8B56 */ ADDS R0, R3 \n\
/* 080E8B58 */ LDR R0, [R0] \n\
/* 080E8B5A */ ASRS R0, R0, #8 \n\
/* 080E8B5C */ MOV SB, R0 \n\
/* 080E8B5E */ MOVS R0, #0XF8 \n\
/* 080E8B60 */ LSLS R0, R0, #1 \n\
/* 080E8B62 */ ADD R0, R8 \n\
/* 080E8B64 */ LDR R4, [SP, #0XC] \n\
/* 080E8B66 */ ADDS R0, R4 \n\
/* 080E8B68 */ LDRB R0, [R0] \n\
/* 080E8B6A */ LSLS R0, R0, #1 \n\
/* 080E8B6C */ LDR R1, _080E8C10 \n\
/* 080E8B6E */ ADDS R0, R1 \n\
/* 080E8B70 */ LDRH R0, [R0] \n\
/* 080E8B72 */ LSRS R5, R0, #1 \n\
/* 080E8B74 */ MOV R2, SB \n\
/* 080E8B76 */ SUBS R0, R2, R5 \n\
/* 080E8B78 */ BL __floatsidf \n\
/* 080E8B7C */ ADDS R3, R1, #0 \n\
/* 080E8B7E */ ADDS R2, R0, #0 \n\
/* 080E8B80 */ LDR R0, [SP, #0X14] \n\
/* 080E8B82 */ LDR R1, [SP, #0X18] \n\
/* 080E8B84 */ BL __ltdf2 \n\
/* 080E8B88 */ CMP R0, #0 \n\
/* 080E8B8A */ BGE _080E8B8E \n\
/* 080E8B8C */ B _080E9064 \n\
_080E8B8E: \n\
/* 080E8B8E */ ADDS R1, R7, #0 \n\
/* 080E8B90 */ ADDS R0, R6, #0 \n\
/* 080E8B92 */ LDR R2, _080E8C08 \n\
/* 080E8B94 */ LDR R3, _080E8C0C \n\
/* 080E8B96 */ BL __subdf3 \n\
/* 080E8B9A */ STR R0, [SP, #0X20] \n\
/* 080E8B9C */ STR R1, [SP, #0X24] \n\
/* 080E8B9E */ MOV R3, SB \n\
/* 080E8BA0 */ ADDS R0, R3, R5 \n\
/* 080E8BA2 */ BL __floatsidf \n\
/* 080E8BA6 */ ADDS R3, R1, #0 \n\
/* 080E8BA8 */ ADDS R2, R0, #0 \n\
/* 080E8BAA */ LDR R0, [SP, #0X20] \n\
/* 080E8BAC */ LDR R1, [SP, #0X24] \n\
/* 080E8BAE */ BL __gtdf2 \n\
/* 080E8BB2 */ CMP R0, #0 \n\
/* 080E8BB4 */ BLE _080E8BB8 \n\
/* 080E8BB6 */ B _080E9064 \n\
_080E8BB8: \n\
/* 080E8BB8 */ LDR R4, _080E8C14 \n\
/* 080E8BBA */ LDR R0, [R4] \n\
/* 080E8BBC */ LDR R1, [SP, #0XC] \n\
/* 080E8BBE */ LSLS R2, R1, #1 \n\
/* 080E8BC0 */ MOVS R1, #0XDE \n\
/* 080E8BC2 */ LSLS R1, R1, #1 \n\
/* 080E8BC4 */ ADD R1, R8 \n\
/* 080E8BC6 */ ADDS R1, R2 \n\
/* 080E8BC8 */ MOVS R2, #0 \n\
/* 080E8BCA */ LDRSH R1, [R1, R2] \n\
/* 080E8BCC */ MOVS R2, #7 \n\
/* 080E8BCE */ BL sprite_get_data \n\
/* 080E8BD2 */ LDR R1, _080E8C18 \n\
/* 080E8BD4 */ CMP R0, R1 \n\
/* 080E8BD6 */ BEQ _080E8BDA \n\
/* 080E8BD8 */ B _080E8ED8 \n\
_080E8BDA: \n\
/* 080E8BDA */ MOV R3, SL \n\
/* 080E8BDC */ LDR R2, [R3] \n\
/* 080E8BDE */ MOVS R4, #0XF8 \n\
/* 080E8BE0 */ LSLS R4, R4, #1 \n\
/* 080E8BE2 */ ADDS R0, R2, R4 \n\
/* 080E8BE4 */ LDR R1, [SP, #0XC] \n\
/* 080E8BE6 */ ADDS R0, R1 \n\
/* 080E8BE8 */ LDRB R5, [R0] \n\
/* 080E8BEA */ CMP R5, #1 \n\
/* 080E8BEC */ BNE _080E8BF0 \n\
/* 080E8BEE */ B _080E8D58 \n\
_080E8BF0: \n\
/* 080E8BF0 */ CMP R5, #1 \n\
/* 080E8BF2 */ BGT _080E8C1C \n\
/* 080E8BF4 */ CMP R5, #0 \n\
/* 080E8BF6 */ BEQ _080E8C2A \n\
/* 080E8BF8 */ B _080E901A \n\
 \n\
.balign 4, 0 \n\
_080E8BFC: \n\
/* 080E8BFC */ .word 0x0000044C \n\
 \n\
.balign 4, 0 \n\
_080E8C00: \n\
/* 080E8C00 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E8C04: \n\
/* 080E8C04 */ .word 0x0000027F \n\
 \n\
.balign 4, 0 \n\
_080E8C08: \n\
/* 080E8C08 */ .word 0x40280000 \n\
 \n\
.balign 4, 0 \n\
_080E8C0C: \n\
/* 080E8C0C */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_080E8C10: \n\
/* 080E8C10 */ .word D_083E8C3C \n\
 \n\
.balign 4, 0 \n\
_080E8C14: \n\
/* 080E8C14 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E8C18: \n\
/* 080E8C18 */ .word D_0839FA50 \n\
_080E8C1C: \n\
/* 080E8C1C */ CMP R5, #2 \n\
/* 080E8C1E */ BNE _080E8C22 \n\
/* 080E8C20 */ B _080E8DD8 \n\
_080E8C22: \n\
/* 080E8C22 */ CMP R5, #3 \n\
/* 080E8C24 */ BNE _080E8C28 \n\
/* 080E8C26 */ B _080E8E5C \n\
_080E8C28: \n\
/* 080E8C28 */ B _080E901A \n\
_080E8C2A: \n\
/* 080E8C2A */ LDR R0, [R2, #0X10] \n\
/* 080E8C2C */ ASRS R0, R0, #8 \n\
/* 080E8C2E */ MOVS R4, #0XE6 \n\
/* 080E8C30 */ LSLS R4, R4, #1 \n\
/* 080E8C32 */ ADDS R1, R2, R4 \n\
/* 080E8C34 */ LDR R3, [SP, #0X1C] \n\
/* 080E8C36 */ ADDS R1, R3 \n\
/* 080E8C38 */ LDR R1, [R1] \n\
/* 080E8C3A */ ASRS R1, R1, #8 \n\
/* 080E8C3C */ SUBS R1, #0X10 \n\
/* 080E8C3E */ CMP R0, R1 \n\
/* 080E8C40 */ BGE _080E8C44 \n\
/* 080E8C42 */ B _080E9064 \n\
_080E8C44: \n\
/* 080E8C44 */ LDRB R0, [R2, #0X14] \n\
/* 080E8C46 */ CMP R0, #2 \n\
/* 080E8C48 */ BNE _080E8CE4 \n\
/* 080E8C4A */ LDR R1, [SP, #0X10] \n\
/* 080E8C4C */ LSLS R0, R1, #0X10 \n\
/* 080E8C4E */ CMP R0, #0 \n\
/* 080E8C50 */ BLE _080E8CE4 \n\
/* 080E8C52 */ LDR R0, _080E8CD4 \n\
/* 080E8C54 */ BL scene_play_sound_to_tempo \n\
/* 080E8C58 */ MOV R3, SL \n\
/* 080E8C5A */ LDR R2, [R3] \n\
/* 080E8C5C */ ADDS R0, R2, R4 \n\
/* 080E8C5E */ LDR R4, [SP, #0X1C] \n\
/* 080E8C60 */ ADDS R0, R4 \n\
/* 080E8C62 */ LDR R1, [R0] \n\
/* 080E8C64 */ LDR R0, _080E8CD8 \n\
/* 080E8C66 */ ADDS R1, R0 \n\
/* 080E8C68 */ STR R1, [R2, #0X10] \n\
/* 080E8C6A */ MOVS R6, #0XDC \n\
/* 080E8C6C */ LSLS R6, R6, #1 \n\
/* 080E8C6E */ ADDS R0, R2, R6 \n\
/* 080E8C70 */ STR R1, [R0] \n\
/* 080E8C72 */ LDR R1, _080E8CDC \n\
/* 080E8C74 */ LDR R0, [R1] \n\
/* 080E8C76 */ MOVS R3, #0XA \n\
/* 080E8C78 */ LDRSH R1, [R2, R3] \n\
/* 080E8C7A */ LDR R2, [R2, #0X10] \n\
/* 080E8C7C */ LSLS R2, R2, #8 \n\
/* 080E8C7E */ ASRS R2, R2, #0X10 \n\
/* 080E8C80 */ BL sprite_set_y \n\
/* 080E8C84 */ LDR R4, _080E8CDC \n\
/* 080E8C86 */ LDR R0, [R4] \n\
/* 080E8C88 */ MOV R1, SL \n\
/* 080E8C8A */ LDR R2, [R1] \n\
/* 080E8C8C */ MOVS R3, #0XD9 \n\
/* 080E8C8E */ LSLS R3, R3, #1 \n\
/* 080E8C90 */ ADDS R1, R2, R3 \n\
/* 080E8C92 */ MOVS R4, #0 \n\
/* 080E8C94 */ LDRSH R1, [R1, R4] \n\
/* 080E8C96 */ ADDS R2, R6 \n\
/* 080E8C98 */ LDR R2, [R2] \n\
/* 080E8C9A */ LSLS R2, R2, #8 \n\
/* 080E8C9C */ ASRS R2, R2, #0X10 \n\
/* 080E8C9E */ BL sprite_set_y \n\
/* 080E8CA2 */ LDR R1, _080E8CDC \n\
/* 080E8CA4 */ LDR R0, [R1] \n\
/* 080E8CA6 */ MOV R2, SL \n\
/* 080E8CA8 */ LDR R1, [R2] \n\
/* 080E8CAA */ MOVS R3, #0XA \n\
/* 080E8CAC */ LDRSH R1, [R1, R3] \n\
/* 080E8CAE */ STR R5, [SP] \n\
/* 080E8CB0 */ MOVS R2, #1 \n\
/* 080E8CB2 */ MOVS R3, #0 \n\
/* 080E8CB4 */ BL sprite_set_playback \n\
/* 080E8CB8 */ MOV R4, SL \n\
/* 080E8CBA */ LDR R0, [R4] \n\
/* 080E8CBC */ LDR R1, _080E8CE0 \n\
/* 080E8CBE */ ADDS R0, R1 \n\
/* 080E8CC0 */ MOVS R2, #1 \n\
/* 080E8CC2 */ STRB R2, [R0] \n\
/* 080E8CC4 */ LDR R2, [R4] \n\
/* 080E8CC6 */ MOVS R3, #0X9F \n\
/* 080E8CC8 */ LSLS R3, R3, #2 \n\
/* 080E8CCA */ ADDS R0, R2, R3 \n\
/* 080E8CCC */ MOVS R1, #0 \n\
/* 080E8CCE */ STRH R5, [R0] \n\
/* 080E8CD0 */ STRB R1, [R2, #0X14] \n\
/* 080E8CD2 */ B _080E9064 \n\
 \n\
.balign 4, 0 \n\
_080E8CD4: \n\
/* 080E8CD4 */ .word D_083FD700 \n\
 \n\
.balign 4, 0 \n\
_080E8CD8: \n\
/* 080E8CD8 */ .word 0xFFFFF000 \n\
 \n\
.balign 4, 0 \n\
_080E8CDC: \n\
/* 080E8CDC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E8CE0: \n\
/* 080E8CE0 */ .word 0x0000027F \n\
_080E8CE4: \n\
/* 080E8CE4 */ LDR R5, _080E8D4C \n\
/* 080E8CE6 */ LDR R0, [R5] \n\
/* 080E8CE8 */ MOV R4, SL \n\
/* 080E8CEA */ LDR R1, [R4] \n\
/* 080E8CEC */ MOVS R2, #0XA \n\
/* 080E8CEE */ LDRSH R1, [R1, R2] \n\
/* 080E8CF0 */ MOVS R3, #1 \n\
/* 080E8CF2 */ STR R3, [SP] \n\
/* 080E8CF4 */ MOVS R4, #0 \n\
/* 080E8CF6 */ STR R4, [SP, #4] \n\
/* 080E8CF8 */ STR R4, [SP, #8] \n\
/* 080E8CFA */ LDR R2, _080E8D50 \n\
/* 080E8CFC */ MOVS R3, #0 \n\
/* 080E8CFE */ BL sprite_set_anim \n\
/* 080E8D02 */ MOV R1, SL \n\
/* 080E8D04 */ LDR R0, [R1] \n\
/* 080E8D06 */ ADDS R0, #0XBC \n\
/* 080E8D08 */ MOVS R1, #3 \n\
/* 080E8D0A */ STRB R1, [R0] \n\
/* 080E8D0C */ LDR R0, [R5] \n\
/* 080E8D0E */ MOV R2, SL \n\
/* 080E8D10 */ LDR R1, [R2] \n\
/* 080E8D12 */ MOVS R3, #0XD9 \n\
/* 080E8D14 */ LSLS R3, R3, #1 \n\
/* 080E8D16 */ ADDS R1, R3 \n\
/* 080E8D18 */ MOVS R4, #0 \n\
/* 080E8D1A */ LDRSH R1, [R1, R4] \n\
/* 080E8D1C */ MOVS R2, #1 \n\
/* 080E8D1E */ STR R2, [SP] \n\
/* 080E8D20 */ MOVS R2, #2 \n\
/* 080E8D22 */ STR R2, [SP, #4] \n\
/* 080E8D24 */ MOVS R3, #0 \n\
/* 080E8D26 */ STR R3, [SP, #8] \n\
/* 080E8D28 */ LDR R2, _080E8D54 \n\
/* 080E8D2A */ BL sprite_set_anim \n\
/* 080E8D2E */ MOV R4, SL \n\
/* 080E8D30 */ LDR R0, [R4] \n\
/* 080E8D32 */ MOVS R1, #0XC4 \n\
/* 080E8D34 */ LSLS R1, R1, #1 \n\
/* 080E8D36 */ ADDS R0, R1 \n\
/* 080E8D38 */ MOVS R1, #5 \n\
/* 080E8D3A */ STRB R1, [R0] \n\
/* 080E8D3C */ LDR R0, [R4] \n\
/* 080E8D3E */ MOVS R2, #0XA2 \n\
/* 080E8D40 */ LSLS R2, R2, #2 \n\
/* 080E8D42 */ ADDS R0, R2 \n\
/* 080E8D44 */ MOVS R3, #0 \n\
/* 080E8D46 */ STRB R3, [R0] \n\
/* 080E8D48 */ B _080E901A \n\
 \n\
.balign 4, 0 \n\
_080E8D4C: \n\
/* 080E8D4C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E8D50: \n\
/* 080E8D50 */ .word D_0839FB50 \n\
 \n\
.balign 4, 0 \n\
_080E8D54: \n\
/* 080E8D54 */ .word D_0839FAF8 \n\
_080E8D58: \n\
/* 080E8D58 */ LDR R0, [R2, #0X10] \n\
/* 080E8D5A */ ASRS R0, R0, #8 \n\
/* 080E8D5C */ SUBS R0, #9 \n\
/* 080E8D5E */ MOVS R4, #0XE6 \n\
/* 080E8D60 */ LSLS R4, R4, #1 \n\
/* 080E8D62 */ ADDS R1, R2, R4 \n\
/* 080E8D64 */ LDR R3, [SP, #0X1C] \n\
/* 080E8D66 */ ADDS R1, R3 \n\
/* 080E8D68 */ LDR R1, [R1] \n\
/* 080E8D6A */ ASRS R1, R1, #8 \n\
/* 080E8D6C */ SUBS R1, #0X30 \n\
/* 080E8D6E */ CMP R0, R1 \n\
/* 080E8D70 */ BGE _080E8D74 \n\
/* 080E8D72 */ B _080E9064 \n\
_080E8D74: \n\
/* 080E8D74 */ LDRB R0, [R2, #0X14] \n\
/* 080E8D76 */ CMP R0, #1 \n\
/* 080E8D78 */ BEQ _080E8D84 \n\
/* 080E8D7A */ LDR R4, _080E8D80 \n\
/* 080E8D7C */ LDR R0, [R4] \n\
/* 080E8D7E */ B _080E8E20 \n\
 \n\
.balign 4, 0 \n\
_080E8D80: \n\
/* 080E8D80 */ .word gSpriteHandler \n\
_080E8D84: \n\
/* 080E8D84 */ LDR R4, [SP, #0X10] \n\
/* 080E8D86 */ LSLS R0, R4, #0X10 \n\
/* 080E8D88 */ CMP R0, #0 \n\
/* 080E8D8A */ BGE _080E8D98 \n\
/* 080E8D8C */ LDR R1, _080E8D94 \n\
/* 080E8D8E */ LDR R0, [R1] \n\
/* 080E8D90 */ B _080E8FE8 \n\
 \n\
.balign 4, 0 \n\
_080E8D94: \n\
/* 080E8D94 */ .word gSpriteHandler \n\
_080E8D98: \n\
/* 080E8D98 */ MOVS R4, #0X9F \n\
/* 080E8D9A */ LSLS R4, R4, #2 \n\
/* 080E8D9C */ ADDS R0, R2, R4 \n\
/* 080E8D9E */ MOVS R1, #0 \n\
/* 080E8DA0 */ STRH R1, [R0] \n\
/* 080E8DA2 */ LDR R3, _080E8DD0 \n\
/* 080E8DA4 */ LDR R0, [R3] \n\
/* 080E8DA6 */ MOVS R4, #0XA \n\
/* 080E8DA8 */ LDRSH R1, [R2, R4] \n\
/* 080E8DAA */ STR R5, [SP] \n\
/* 080E8DAC */ MOVS R2, #0 \n\
/* 080E8DAE */ STR R2, [SP, #4] \n\
/* 080E8DB0 */ STR R2, [SP, #8] \n\
/* 080E8DB2 */ LDR R2, _080E8DD4 \n\
/* 080E8DB4 */ MOVS R3, #0 \n\
/* 080E8DB6 */ BL sprite_set_anim \n\
/* 080E8DBA */ MOV R3, SL \n\
/* 080E8DBC */ LDR R0, [R3] \n\
/* 080E8DBE */ ADDS R0, #0XBC \n\
/* 080E8DC0 */ MOVS R1, #3 \n\
/* 080E8DC2 */ STRB R1, [R0] \n\
/* 080E8DC4 */ LDR R0, [R3] \n\
/* 080E8DC6 */ MOVS R4, #0XA2 \n\
/* 080E8DC8 */ LSLS R4, R4, #2 \n\
/* 080E8DCA */ ADDS R0, R4 \n\
/* 080E8DCC */ B _080E9018 \n\
 \n\
.balign 4, 0 \n\
_080E8DD0: \n\
/* 080E8DD0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E8DD4: \n\
/* 080E8DD4 */ .word D_0839FB50 \n\
_080E8DD8: \n\
/* 080E8DD8 */ LDRB R0, [R2, #0X14] \n\
/* 080E8DDA */ CMP R0, #3 \n\
/* 080E8DDC */ BNE _080E8DE0 \n\
/* 080E8DDE */ B _080E9064 \n\
_080E8DE0: \n\
/* 080E8DE0 */ CMP R0, #1 \n\
/* 080E8DE2 */ BEQ _080E8E1C \n\
/* 080E8DE4 */ LDR R1, _080E8E14 \n\
/* 080E8DE6 */ LDR R0, [R1] \n\
/* 080E8DE8 */ MOVS R3, #0XA \n\
/* 080E8DEA */ LDRSH R1, [R2, R3] \n\
/* 080E8DEC */ MOVS R4, #1 \n\
/* 080E8DEE */ STR R4, [SP] \n\
/* 080E8DF0 */ STR R4, [SP, #4] \n\
/* 080E8DF2 */ MOVS R2, #0 \n\
/* 080E8DF4 */ STR R2, [SP, #8] \n\
/* 080E8DF6 */ LDR R2, _080E8E18 \n\
/* 080E8DF8 */ MOVS R3, #0 \n\
/* 080E8DFA */ BL sprite_set_anim \n\
/* 080E8DFE */ MOV R3, SL \n\
/* 080E8E00 */ LDR R0, [R3] \n\
/* 080E8E02 */ ADDS R0, #0XBC \n\
/* 080E8E04 */ STRB R5, [R0] \n\
/* 080E8E06 */ LDR R0, [R3] \n\
/* 080E8E08 */ MOVS R4, #0XA2 \n\
/* 080E8E0A */ LSLS R4, R4, #2 \n\
/* 080E8E0C */ ADDS R0, R4 \n\
/* 080E8E0E */ MOVS R1, #4 \n\
/* 080E8E10 */ B _080E9018 \n\
 \n\
.balign 4, 0 \n\
_080E8E14: \n\
/* 080E8E14 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E8E18: \n\
/* 080E8E18 */ .word D_0839FBF0 \n\
_080E8E1C: \n\
/* 080E8E1C */ LDR R1, _080E8E54 \n\
/* 080E8E1E */ LDR R0, [R1] \n\
_080E8E20: \n\
/* 080E8E20 */ MOVS R3, #0XA \n\
/* 080E8E22 */ LDRSH R1, [R2, R3] \n\
/* 080E8E24 */ MOVS R2, #1 \n\
/* 080E8E26 */ RSBS R2, R2, #0 \n\
/* 080E8E28 */ STR R2, [SP] \n\
/* 080E8E2A */ MOVS R2, #7 \n\
/* 080E8E2C */ STR R2, [SP, #4] \n\
/* 080E8E2E */ MOVS R4, #0 \n\
/* 080E8E30 */ STR R4, [SP, #8] \n\
/* 080E8E32 */ LDR R2, _080E8E58 \n\
/* 080E8E34 */ MOVS R3, #7 \n\
/* 080E8E36 */ BL sprite_set_anim \n\
/* 080E8E3A */ MOV R1, SL \n\
/* 080E8E3C */ LDR R0, [R1] \n\
/* 080E8E3E */ ADDS R0, #0XBC \n\
/* 080E8E40 */ MOVS R1, #3 \n\
/* 080E8E42 */ STRB R1, [R0] \n\
/* 080E8E44 */ MOV R2, SL \n\
/* 080E8E46 */ LDR R0, [R2] \n\
/* 080E8E48 */ MOVS R3, #0XA2 \n\
/* 080E8E4A */ LSLS R3, R3, #2 \n\
/* 080E8E4C */ ADDS R0, R3 \n\
/* 080E8E4E */ STRB R5, [R0] \n\
/* 080E8E50 */ B _080E901A \n\
 \n\
.balign 4, 0 \n\
_080E8E54: \n\
/* 080E8E54 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E8E58: \n\
/* 080E8E58 */ .word D_0839FB50 \n\
_080E8E5C: \n\
/* 080E8E5C */ LDRB R0, [R2, #0X14] \n\
/* 080E8E5E */ CMP R0, #3 \n\
/* 080E8E60 */ BNE _080E8E64 \n\
/* 080E8E62 */ B _080E9064 \n\
_080E8E64: \n\
/* 080E8E64 */ CMP R0, #1 \n\
/* 080E8E66 */ BEQ _080E8EA0 \n\
/* 080E8E68 */ LDR R4, _080E8E98 \n\
/* 080E8E6A */ LDR R0, [R4] \n\
/* 080E8E6C */ MOVS R3, #0XA \n\
/* 080E8E6E */ LDRSH R1, [R2, R3] \n\
/* 080E8E70 */ MOVS R4, #1 \n\
/* 080E8E72 */ STR R4, [SP] \n\
/* 080E8E74 */ STR R4, [SP, #4] \n\
/* 080E8E76 */ MOVS R2, #0 \n\
/* 080E8E78 */ STR R2, [SP, #8] \n\
/* 080E8E7A */ LDR R2, _080E8E9C \n\
/* 080E8E7C */ MOVS R3, #0 \n\
/* 080E8E7E */ BL sprite_set_anim \n\
/* 080E8E82 */ MOV R3, SL \n\
/* 080E8E84 */ LDR R0, [R3] \n\
/* 080E8E86 */ ADDS R0, #0XBC \n\
/* 080E8E88 */ MOVS R1, #2 \n\
/* 080E8E8A */ STRB R1, [R0] \n\
/* 080E8E8C */ LDR R0, [R3] \n\
/* 080E8E8E */ MOVS R4, #0XA2 \n\
/* 080E8E90 */ LSLS R4, R4, #2 \n\
/* 080E8E92 */ ADDS R0, R4 \n\
/* 080E8E94 */ MOVS R1, #4 \n\
/* 080E8E96 */ B _080E9018 \n\
 \n\
.balign 4, 0 \n\
_080E8E98: \n\
/* 080E8E98 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E8E9C: \n\
/* 080E8E9C */ .word D_0839FBF0 \n\
_080E8EA0: \n\
/* 080E8EA0 */ LDR R1, _080E8ED0 \n\
/* 080E8EA2 */ LDR R0, [R1] \n\
/* 080E8EA4 */ MOVS R3, #0XA \n\
/* 080E8EA6 */ LDRSH R1, [R2, R3] \n\
/* 080E8EA8 */ MOVS R2, #1 \n\
/* 080E8EAA */ RSBS R2, R2, #0 \n\
/* 080E8EAC */ STR R2, [SP] \n\
/* 080E8EAE */ MOVS R2, #7 \n\
/* 080E8EB0 */ STR R2, [SP, #4] \n\
/* 080E8EB2 */ MOVS R4, #0 \n\
/* 080E8EB4 */ STR R4, [SP, #8] \n\
/* 080E8EB6 */ LDR R2, _080E8ED4 \n\
/* 080E8EB8 */ MOVS R3, #7 \n\
/* 080E8EBA */ BL sprite_set_anim \n\
/* 080E8EBE */ MOV R1, SL \n\
/* 080E8EC0 */ LDR R0, [R1] \n\
/* 080E8EC2 */ ADDS R0, #0XBC \n\
/* 080E8EC4 */ STRB R5, [R0] \n\
/* 080E8EC6 */ LDR R0, [R1] \n\
/* 080E8EC8 */ MOVS R2, #0XA2 \n\
/* 080E8ECA */ LSLS R2, R2, #2 \n\
/* 080E8ECC */ ADDS R0, R2 \n\
/* 080E8ECE */ B _080E9016 \n\
 \n\
.balign 4, 0 \n\
_080E8ED0: \n\
/* 080E8ED0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E8ED4: \n\
/* 080E8ED4 */ .word D_0839FB50 \n\
_080E8ED8: \n\
/* 080E8ED8 */ MOV R3, SL \n\
/* 080E8EDA */ LDR R3, [R3] \n\
/* 080E8EDC */ MOV R8, R3 \n\
/* 080E8EDE */ LDR R0, [R3, #0XC] \n\
/* 080E8EE0 */ ASRS R0, R0, #8 \n\
/* 080E8EE2 */ BL __floatsidf \n\
/* 080E8EE6 */ ADDS R7, R1, #0 \n\
/* 080E8EE8 */ ADDS R6, R0, #0 \n\
/* 080E8EEA */ LDR R3, _080E9088 \n\
/* 080E8EEC */ LDR R2, _080E9084 \n\
/* 080E8EEE */ BL __adddf3 \n\
/* 080E8EF2 */ STR R0, [SP, #0X28] \n\
/* 080E8EF4 */ STR R1, [SP, #0X2C] \n\
/* 080E8EF6 */ MOVS R0, #0XE4 \n\
/* 080E8EF8 */ LSLS R0, R0, #1 \n\
/* 080E8EFA */ ADD R0, R8 \n\
/* 080E8EFC */ LDR R4, [SP, #0X1C] \n\
/* 080E8EFE */ ADDS R0, R4 \n\
/* 080E8F00 */ LDR R0, [R0] \n\
/* 080E8F02 */ ASRS R0, R0, #8 \n\
/* 080E8F04 */ MOV SB, R0 \n\
/* 080E8F06 */ MOVS R0, #0XF8 \n\
/* 080E8F08 */ LSLS R0, R0, #1 \n\
/* 080E8F0A */ ADD R0, R8 \n\
/* 080E8F0C */ LDR R1, [SP, #0XC] \n\
/* 080E8F0E */ ADDS R0, R1 \n\
/* 080E8F10 */ LDRB R0, [R0] \n\
/* 080E8F12 */ LSLS R0, R0, #1 \n\
/* 080E8F14 */ LDR R2, _080E908C \n\
/* 080E8F16 */ ADDS R0, R2 \n\
/* 080E8F18 */ LDRH R0, [R0] \n\
/* 080E8F1A */ SUBS R0, #8 \n\
/* 080E8F1C */ LSRS R1, R0, #0X1F \n\
/* 080E8F1E */ ADDS R0, R1 \n\
/* 080E8F20 */ ASRS R4, R0, #1 \n\
/* 080E8F22 */ MOV R3, SB \n\
/* 080E8F24 */ SUBS R0, R3, R4 \n\
/* 080E8F26 */ BL __floatsidf \n\
/* 080E8F2A */ ADDS R3, R1, #0 \n\
/* 080E8F2C */ ADDS R2, R0, #0 \n\
/* 080E8F2E */ LDR R0, [SP, #0X28] \n\
/* 080E8F30 */ LDR R1, [SP, #0X2C] \n\
/* 080E8F32 */ BL __ltdf2 \n\
/* 080E8F36 */ CMP R0, #0 \n\
/* 080E8F38 */ BGE _080E8F3C \n\
/* 080E8F3A */ B _080E9064 \n\
_080E8F3C: \n\
/* 080E8F3C */ ADDS R1, R7, #0 \n\
/* 080E8F3E */ ADDS R0, R6, #0 \n\
/* 080E8F40 */ LDR R3, _080E9088 \n\
/* 080E8F42 */ LDR R2, _080E9084 \n\
/* 080E8F44 */ BL __subdf3 \n\
/* 080E8F48 */ STR R0, [SP, #0X30] \n\
/* 080E8F4A */ STR R1, [SP, #0X34] \n\
/* 080E8F4C */ MOV R1, SB \n\
/* 080E8F4E */ ADDS R0, R1, R4 \n\
/* 080E8F50 */ BL __floatsidf \n\
/* 080E8F54 */ ADDS R3, R1, #0 \n\
/* 080E8F56 */ ADDS R2, R0, #0 \n\
/* 080E8F58 */ LDR R0, [SP, #0X30] \n\
/* 080E8F5A */ LDR R1, [SP, #0X34] \n\
/* 080E8F5C */ BL __gtdf2 \n\
/* 080E8F60 */ CMP R0, #0 \n\
/* 080E8F62 */ BLE _080E8F66 \n\
/* 080E8F64 */ B _080E9064 \n\
_080E8F66: \n\
/* 080E8F66 */ MOV R2, R8 \n\
/* 080E8F68 */ LDR R0, [R2, #0X10] \n\
/* 080E8F6A */ ASRS R7, R0, #8 \n\
/* 080E8F6C */ ADDS R1, R7, #0 \n\
/* 080E8F6E */ SUBS R1, #8 \n\
/* 080E8F70 */ MOVS R0, #0XE6 \n\
/* 080E8F72 */ LSLS R0, R0, #1 \n\
/* 080E8F74 */ ADD R0, R8 \n\
/* 080E8F76 */ LDR R3, [SP, #0X1C] \n\
/* 080E8F78 */ ADDS R0, R3 \n\
/* 080E8F7A */ LDR R0, [R0] \n\
/* 080E8F7C */ ASRS R6, R0, #8 \n\
/* 080E8F7E */ ADDS R0, R6, #0 \n\
/* 080E8F80 */ SUBS R0, #8 \n\
/* 080E8F82 */ CMP R1, R0 \n\
/* 080E8F84 */ BLT _080E9064 \n\
/* 080E8F86 */ ADDS R0, R7, #0 \n\
/* 080E8F88 */ BL __floatsidf \n\
/* 080E8F8C */ LDR R2, _080E9090 \n\
/* 080E8F8E */ LDR R3, _080E9094 \n\
/* 080E8F90 */ BL __subdf3 \n\
/* 080E8F94 */ STR R0, [SP, #0X38] \n\
/* 080E8F96 */ STR R1, [SP, #0X3C] \n\
/* 080E8F98 */ ADDS R0, R6, #0 \n\
/* 080E8F9A */ ADDS R0, #8 \n\
/* 080E8F9C */ BL __floatsidf \n\
/* 080E8FA0 */ ADDS R3, R1, #0 \n\
/* 080E8FA2 */ ADDS R2, R0, #0 \n\
/* 080E8FA4 */ LDR R0, [SP, #0X38] \n\
/* 080E8FA6 */ LDR R1, [SP, #0X3C] \n\
/* 080E8FA8 */ BL __gtdf2 \n\
/* 080E8FAC */ CMP R0, #0 \n\
/* 080E8FAE */ BGT _080E9064 \n\
/* 080E8FB0 */ MOV R4, R8 \n\
/* 080E8FB2 */ LDRB R0, [R4, #0X14] \n\
/* 080E8FB4 */ CMP R0, #3 \n\
/* 080E8FB6 */ BNE _080E8FE2 \n\
/* 080E8FB8 */ ADDS R0, R7, #0 \n\
/* 080E8FBA */ SUBS R0, #0X20 \n\
/* 080E8FBC */ BL __floatsidf \n\
/* 080E8FC0 */ STR R0, [SP, #0X40] \n\
/* 080E8FC2 */ STR R1, [SP, #0X44] \n\
/* 080E8FC4 */ ADDS R0, R6, #0 \n\
/* 080E8FC6 */ BL __floatsidf \n\
/* 080E8FCA */ LDR R3, _080E9088 \n\
/* 080E8FCC */ LDR R2, _080E9084 \n\
/* 080E8FCE */ BL __adddf3 \n\
/* 080E8FD2 */ ADDS R3, R1, #0 \n\
/* 080E8FD4 */ ADDS R2, R0, #0 \n\
/* 080E8FD6 */ LDR R0, [SP, #0X40] \n\
/* 080E8FD8 */ LDR R1, [SP, #0X44] \n\
/* 080E8FDA */ BL __gtdf2 \n\
/* 080E8FDE */ CMP R0, #0 \n\
/* 080E8FE0 */ BGT _080E9064 \n\
_080E8FE2: \n\
/* 080E8FE2 */ LDR R1, _080E9098 \n\
/* 080E8FE4 */ LDR R0, [R1] \n\
/* 080E8FE6 */ MOV R2, R8 \n\
_080E8FE8: \n\
/* 080E8FE8 */ MOVS R3, #0XA \n\
/* 080E8FEA */ LDRSH R1, [R2, R3] \n\
/* 080E8FEC */ MOVS R2, #1 \n\
/* 080E8FEE */ RSBS R2, R2, #0 \n\
/* 080E8FF0 */ STR R2, [SP] \n\
/* 080E8FF2 */ MOVS R2, #7 \n\
/* 080E8FF4 */ STR R2, [SP, #4] \n\
/* 080E8FF6 */ MOVS R4, #0 \n\
/* 080E8FF8 */ STR R4, [SP, #8] \n\
/* 080E8FFA */ LDR R2, _080E909C \n\
/* 080E8FFC */ MOVS R3, #7 \n\
/* 080E8FFE */ BL sprite_set_anim \n\
/* 080E9002 */ MOV R1, SL \n\
/* 080E9004 */ LDR R0, [R1] \n\
/* 080E9006 */ ADDS R0, #0XBC \n\
/* 080E9008 */ MOVS R1, #3 \n\
/* 080E900A */ STRB R1, [R0] \n\
/* 080E900C */ MOV R2, SL \n\
/* 080E900E */ LDR R0, [R2] \n\
/* 080E9010 */ MOVS R3, #0XA2 \n\
/* 080E9012 */ LSLS R3, R3, #2 \n\
/* 080E9014 */ ADDS R0, R3 \n\
_080E9016: \n\
/* 080E9016 */ MOVS R1, #2 \n\
_080E9018: \n\
/* 080E9018 */ STRB R1, [R0] \n\
_080E901A: \n\
/* 080E901A */ MOV R4, SL \n\
/* 080E901C */ LDR R1, [R4] \n\
/* 080E901E */ MOVS R0, #3 \n\
/* 080E9020 */ STRB R0, [R1, #8] \n\
/* 080E9022 */ LDR R0, _080E90A0 \n\
/* 080E9024 */ BL play_sound \n\
/* 080E9028 */ LDR R5, _080E90A4 \n\
/* 080E902A */ MOVS R0, #6 \n\
/* 080E902C */ BL get_random_range \n\
/* 080E9030 */ LSLS R0, R0, #0X10 \n\
/* 080E9032 */ LSRS R0, R0, #0XE \n\
/* 080E9034 */ ADDS R0, R5 \n\
/* 080E9036 */ LDR R0, [R0] \n\
/* 080E9038 */ BL play_sound \n\
/* 080E903C */ LDR R0, _080E90A8 \n\
/* 080E903E */ BL play_sound \n\
/* 080E9042 */ LDR R2, [R4] \n\
/* 080E9044 */ MOVS R3, #0X9B \n\
/* 080E9046 */ LSLS R3, R3, #2 \n\
/* 080E9048 */ ADDS R1, R2, R3 \n\
/* 080E904A */ STR R0, [R1] \n\
/* 080E904C */ LDR R4, _080E90AC \n\
/* 080E904E */ ADDS R2, R4 \n\
/* 080E9050 */ LDRH R1, [R2] \n\
/* 080E9052 */ LDR R0, _080E90B0 \n\
/* 080E9054 */ CMP R1, R0 \n\
/* 080E9056 */ BLS _080E905A \n\
/* 080E9058 */ ADDS R1, R0, #0 \n\
_080E905A: \n\
/* 080E905A */ MOVS R0, #0X16 \n\
/* 080E905C */ BL func_080089D8 \n\
/* 080E9060 */ BL func_0800A270 \n\
_080E9064: \n\
/* 080E9064 */ LDR R0, [SP, #0XC] \n\
/* 080E9066 */ ADDS R0, #1 \n\
/* 080E9068 */ LSLS R0, R0, #0X18 \n\
/* 080E906A */ LSRS R0, R0, #0X18 \n\
/* 080E906C */ STR R0, [SP, #0XC] \n\
/* 080E906E */ CMP R0, #4 \n\
/* 080E9070 */ BHI _080E9074 \n\
/* 080E9072 */ B _080E8B2C \n\
_080E9074: \n\
/* 080E9074 */ ADD SP, #0X48 \n\
/* 080E9076 */ POP {R3, R4, R5} \n\
/* 080E9078 */ MOV R8, R3 \n\
/* 080E907A */ MOV SB, R4 \n\
/* 080E907C */ MOV SL, R5 \n\
/* 080E907E */ POP {R4, R5, R6, R7} \n\
/* 080E9080 */ POP {R0} \n\
/* 080E9082 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E9084: \n\
/* 080E9084 */ .word 0x40280000 \n\
 \n\
.balign 4, 0 \n\
_080E9088: \n\
/* 080E9088 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_080E908C: \n\
/* 080E908C */ .word D_083E8C3C \n\
 \n\
.balign 4, 0 \n\
_080E9090: \n\
/* 080E9090 */ .word 0x40420000 \n\
 \n\
.balign 4, 0 \n\
_080E9094: \n\
/* 080E9094 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_080E9098: \n\
/* 080E9098 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E909C: \n\
/* 080E909C */ .word D_0839FB50 \n\
 \n\
.balign 4, 0 \n\
_080E90A0: \n\
/* 080E90A0 */ .word D_083FCC24 \n\
 \n\
.balign 4, 0 \n\
_080E90A4: \n\
/* 080E90A4 */ .word D_083E8CC0 \n\
 \n\
.balign 4, 0 \n\
_080E90A8: \n\
/* 080E90A8 */ .word D_083FF1F4 \n\
 \n\
.balign 4, 0 \n\
_080E90AC: \n\
/* 080E90AC */ .word 0x00000202 \n\
 \n\
.balign 4, 0 \n\
_080E90B0: \n\
/* 080E90B0 */ .word 0x000003E7 \n\
.ltorg \n\
.syntax divided");

