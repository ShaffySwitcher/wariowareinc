/* Generated from asm/asm_08098b5c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08098B5C \n\
/* 08098B5C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08098B5E */ MOV R7, SL \n\
/* 08098B60 */ MOV R6, SB \n\
/* 08098B62 */ MOV R5, R8 \n\
/* 08098B64 */ PUSH {R5, R6, R7} \n\
/* 08098B66 */ SUB SP, #0X1C \n\
/* 08098B68 */ LDR R0, _08098BA0 \n\
/* 08098B6A */ LDR R6, [R0] \n\
/* 08098B6C */ MOVS R0, #0X92 \n\
/* 08098B6E */ LSLS R0, R0, #2 \n\
/* 08098B70 */ ADDS R0, R6 \n\
/* 08098B72 */ MOV R8, R0 \n\
/* 08098B74 */ MOVS R1, #0X85 \n\
/* 08098B76 */ LSLS R1, R1, #3 \n\
/* 08098B78 */ ADDS R1, R6 \n\
/* 08098B7A */ MOV SL, R1 \n\
/* 08098B7C */ ADDS R2, R6, #0 \n\
/* 08098B7E */ ADDS R2, #0X24 \n\
/* 08098B80 */ STR R2, [SP, #0X14] \n\
/* 08098B82 */ MOVS R3, #0X8A \n\
/* 08098B84 */ LSLS R3, R3, #1 \n\
/* 08098B86 */ ADDS R3, R6, R3 \n\
/* 08098B88 */ STR R3, [SP, #0X18] \n\
/* 08098B8A */ ADDS R0, R6, #0 \n\
/* 08098B8C */ ADDS R0, #0X21 \n\
/* 08098B8E */ LDRB R5, [R0] \n\
/* 08098B90 */ CMP R5, #1 \n\
/* 08098B92 */ BNE _08098B96 \n\
/* 08098B94 */ B _08098CE0 \n\
_08098B96: \n\
/* 08098B96 */ CMP R5, #1 \n\
/* 08098B98 */ BGT _08098BA4 \n\
/* 08098B9A */ CMP R5, #0 \n\
/* 08098B9C */ BEQ _08098BB2 \n\
/* 08098B9E */ B _08098ECE \n\
 \n\
.balign 4, 0 \n\
_08098BA0: \n\
/* 08098BA0 */ .word gCurrentSceneVariable \n\
_08098BA4: \n\
/* 08098BA4 */ CMP R5, #2 \n\
/* 08098BA6 */ BNE _08098BAA \n\
/* 08098BA8 */ B _08098ECE \n\
_08098BAA: \n\
/* 08098BAA */ CMP R5, #3 \n\
/* 08098BAC */ BNE _08098BB0 \n\
/* 08098BAE */ B _08098E14 \n\
_08098BB0: \n\
/* 08098BB0 */ B _08098ECE \n\
_08098BB2: \n\
/* 08098BB2 */ LDR R1, _08098CBC \n\
/* 08098BB4 */ LDR R4, _08098CC0 \n\
/* 08098BB6 */ LDR R0, [R4] \n\
/* 08098BB8 */ LDR R1, [R1] \n\
/* 08098BBA */ STR R5, [SP] \n\
/* 08098BBC */ LDR R2, _08098CC4 \n\
/* 08098BBE */ STR R2, [SP, #4] \n\
/* 08098BC0 */ MOVS R2, #1 \n\
/* 08098BC2 */ STR R2, [SP, #8] \n\
/* 08098BC4 */ STR R5, [SP, #0XC] \n\
/* 08098BC6 */ STR R5, [SP, #0X10] \n\
/* 08098BC8 */ MOVS R2, #0 \n\
/* 08098BCA */ MOVS R3, #0 \n\
/* 08098BCC */ BL sprite_create \n\
/* 08098BD0 */ MOV R1, R8 \n\
/* 08098BD2 */ STRH R0, [R1, #0XC] \n\
/* 08098BD4 */ MOVS R7, #1 \n\
/* 08098BD6 */ ADDS R5, R4, #0 \n\
/* 08098BD8 */ MOVS R2, #0X96 \n\
/* 08098BDA */ LSLS R2, R2, #2 \n\
/* 08098BDC */ ADDS R4, R6, R2 \n\
_08098BDE: \n\
/* 08098BDE */ LDR R0, [R5] \n\
/* 08098BE0 */ MOV R3, R8 \n\
/* 08098BE2 */ MOVS R2, #0XC \n\
/* 08098BE4 */ LDRSH R1, [R3, R2] \n\
/* 08098BE6 */ BL sprite_clone \n\
/* 08098BEA */ STRH R0, [R4, #0XC] \n\
/* 08098BEC */ ADDS R4, #0X10 \n\
/* 08098BEE */ ADDS R7, #1 \n\
/* 08098BF0 */ CMP R7, #0X1D \n\
/* 08098BF2 */ BLS _08098BDE \n\
/* 08098BF4 */ MOVS R7, #0 \n\
/* 08098BF6 */ LDR R3, _08098CC8 \n\
/* 08098BF8 */ MOV SL, R3 \n\
/* 08098BFA */ LDR R0, _08098CC0 \n\
/* 08098BFC */ MOV SB, R0 \n\
/* 08098BFE */ LDR R6, [SP, #0X14] \n\
/* 08098C00 */ MOV R4, R8 \n\
_08098C02: \n\
/* 08098C02 */ MOVS R0, #0X20 \n\
/* 08098C04 */ BL get_random_range \n\
/* 08098C08 */ MOV R2, SL \n\
/* 08098C0A */ LDR R1, [R2] \n\
/* 08098C0C */ MOVS R3, #0XDE \n\
/* 08098C0E */ LSLS R3, R3, #3 \n\
/* 08098C10 */ ADDS R1, R3 \n\
/* 08098C12 */ LSLS R0, R0, #0X10 \n\
/* 08098C14 */ LSRS R0, R0, #8 \n\
/* 08098C16 */ LDR R2, _08098CCC \n\
/* 08098C18 */ ADDS R0, R2 \n\
/* 08098C1A */ LDR R1, [R1] \n\
/* 08098C1C */ ADDS R5, R1, R0 \n\
/* 08098C1E */ MOVS R0, #0X20 \n\
/* 08098C20 */ BL get_random_range \n\
/* 08098C24 */ MOV R3, SL \n\
/* 08098C26 */ LDR R1, [R3] \n\
/* 08098C28 */ LDR R2, _08098CD0 \n\
/* 08098C2A */ ADDS R1, R2 \n\
/* 08098C2C */ LSLS R0, R0, #0X10 \n\
/* 08098C2E */ LSRS R0, R0, #8 \n\
/* 08098C30 */ LDR R3, _08098CCC \n\
/* 08098C32 */ ADDS R0, R3 \n\
/* 08098C34 */ LDR R1, [R1] \n\
/* 08098C36 */ ADDS R3, R1, R0 \n\
/* 08098C38 */ STR R5, [R4] \n\
/* 08098C3A */ STR R3, [R4, #4] \n\
/* 08098C3C */ MOV R1, SB \n\
/* 08098C3E */ LDR R0, [R1] \n\
/* 08098C40 */ MOVS R2, #0XC \n\
/* 08098C42 */ LDRSH R1, [R4, R2] \n\
/* 08098C44 */ LSLS R2, R5, #8 \n\
/* 08098C46 */ ASRS R2, R2, #0X10 \n\
/* 08098C48 */ LSLS R3, R3, #8 \n\
/* 08098C4A */ ASRS R3, R3, #0X10 \n\
/* 08098C4C */ BL sprite_set_x_y \n\
/* 08098C50 */ MOVS R0, #0X80 \n\
/* 08098C52 */ LSLS R0, R0, #2 \n\
/* 08098C54 */ BL get_random_range \n\
/* 08098C58 */ LSLS R0, R0, #0X10 \n\
/* 08098C5A */ LSRS R0, R0, #0X10 \n\
/* 08098C5C */ MOVS R3, #0XC0 \n\
/* 08098C5E */ LSLS R3, R3, #2 \n\
/* 08098C60 */ ADDS R0, R3 \n\
/* 08098C62 */ LDR R1, _08098CD4 \n\
/* 08098C64 */ LDR R1, [R1] \n\
/* 08098C66 */ LDRH R1, [R1, #0X16] \n\
/* 08098C68 */ MULS R0, R1, R0 \n\
/* 08098C6A */ ASRS R5, R0, #8 \n\
/* 08098C6C */ MOVS R0, #0X80 \n\
/* 08098C6E */ BL get_random_range \n\
/* 08098C72 */ LSLS R0, R0, #0X10 \n\
/* 08098C74 */ LDR R2, _08098CD8 \n\
/* 08098C76 */ LSRS R0, R0, #0X10 \n\
/* 08098C78 */ MOVS R1, #0XFF \n\
/* 08098C7A */ ANDS R0, R1 \n\
/* 08098C7C */ LSLS R0, R0, #1 \n\
/* 08098C7E */ ADDS R2, R0, R2 \n\
/* 08098C80 */ MOVS R3, #0 \n\
/* 08098C82 */ LDRSH R1, [R2, R3] \n\
/* 08098C84 */ MULS R1, R5, R1 \n\
/* 08098C86 */ ASRS R1, R1, #8 \n\
/* 08098C88 */ STR R1, [R6] \n\
/* 08098C8A */ LDR R1, _08098CDC \n\
/* 08098C8C */ ADDS R0, R1 \n\
/* 08098C8E */ MOVS R1, #0 \n\
/* 08098C90 */ LDRSH R0, [R0, R1] \n\
/* 08098C92 */ MULS R0, R5, R0 \n\
/* 08098C94 */ ASRS R0, R0, #8 \n\
/* 08098C96 */ STR R0, [R6, #4] \n\
/* 08098C98 */ MOV R2, SB \n\
/* 08098C9A */ LDR R0, [R2] \n\
/* 08098C9C */ MOVS R3, #0XC \n\
/* 08098C9E */ LDRSH R1, [R4, R3] \n\
/* 08098CA0 */ MOVS R2, #0 \n\
/* 08098CA2 */ BL sprite_set_visible \n\
/* 08098CA6 */ ADDS R6, #8 \n\
/* 08098CA8 */ ADDS R4, #0X10 \n\
/* 08098CAA */ ADDS R7, #1 \n\
/* 08098CAC */ CMP R7, #0X1D \n\
/* 08098CAE */ BLS _08098C02 \n\
/* 08098CB0 */ LDR R0, _08098CC8 \n\
/* 08098CB2 */ LDR R0, [R0] \n\
/* 08098CB4 */ ADDS R0, #0X21 \n\
/* 08098CB6 */ MOVS R1, #1 \n\
/* 08098CB8 */ STRB R1, [R0] \n\
/* 08098CBA */ B _08098ECE \n\
 \n\
.balign 4, 0 \n\
_08098CBC: \n\
/* 08098CBC */ .word D_083DA954 \n\
 \n\
.balign 4, 0 \n\
_08098CC0: \n\
/* 08098CC0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08098CC4: \n\
/* 08098CC4 */ .word 0x000081F4 \n\
 \n\
.balign 4, 0 \n\
_08098CC8: \n\
/* 08098CC8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08098CCC: \n\
/* 08098CCC */ .word 0xFFFFF000 \n\
 \n\
.balign 4, 0 \n\
_08098CD0: \n\
/* 08098CD0 */ .word 0x000006F4 \n\
 \n\
.balign 4, 0 \n\
_08098CD4: \n\
/* 08098CD4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08098CD8: \n\
/* 08098CD8 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08098CDC: \n\
/* 08098CDC */ .word gSineTable \n\
_08098CE0: \n\
/* 08098CE0 */ LDR R1, _08098DF0 \n\
/* 08098CE2 */ LDR R4, _08098DF4 \n\
/* 08098CE4 */ LDR R0, [R4] \n\
/* 08098CE6 */ LDR R1, [R1] \n\
/* 08098CE8 */ MOVS R3, #0 \n\
/* 08098CEA */ STR R3, [SP] \n\
/* 08098CEC */ LDR R2, _08098DF8 \n\
/* 08098CEE */ STR R2, [SP, #4] \n\
/* 08098CF0 */ STR R5, [SP, #8] \n\
/* 08098CF2 */ STR R3, [SP, #0XC] \n\
/* 08098CF4 */ STR R3, [SP, #0X10] \n\
/* 08098CF6 */ MOVS R2, #0 \n\
/* 08098CF8 */ BL sprite_create \n\
/* 08098CFC */ MOV R1, SL \n\
/* 08098CFE */ STRH R0, [R1, #0XC] \n\
/* 08098D00 */ MOVS R7, #1 \n\
/* 08098D02 */ ADDS R5, R4, #0 \n\
/* 08098D04 */ MOVS R2, #0X87 \n\
/* 08098D06 */ LSLS R2, R2, #3 \n\
/* 08098D08 */ ADDS R4, R6, R2 \n\
_08098D0A: \n\
/* 08098D0A */ LDR R0, [R5] \n\
/* 08098D0C */ MOV R3, SL \n\
/* 08098D0E */ MOVS R2, #0XC \n\
/* 08098D10 */ LDRSH R1, [R3, R2] \n\
/* 08098D12 */ BL sprite_clone \n\
/* 08098D16 */ STRH R0, [R4, #0XC] \n\
/* 08098D18 */ ADDS R4, #0X10 \n\
/* 08098D1A */ ADDS R7, #1 \n\
/* 08098D1C */ CMP R7, #0X1D \n\
/* 08098D1E */ BLS _08098D0A \n\
/* 08098D20 */ MOVS R7, #0 \n\
/* 08098D22 */ LDR R3, _08098DF4 \n\
/* 08098D24 */ MOV SB, R3 \n\
/* 08098D26 */ LDR R0, [SP, #0X18] \n\
/* 08098D28 */ MOV R8, R0 \n\
/* 08098D2A */ MOV R6, SL \n\
_08098D2C: \n\
/* 08098D2C */ MOVS R0, #0X20 \n\
/* 08098D2E */ BL get_random_range \n\
/* 08098D32 */ LDR R2, _08098DFC \n\
/* 08098D34 */ LDR R1, [R2] \n\
/* 08098D36 */ MOVS R3, #0XDE \n\
/* 08098D38 */ LSLS R3, R3, #3 \n\
/* 08098D3A */ ADDS R1, R3 \n\
/* 08098D3C */ LSLS R0, R0, #0X10 \n\
/* 08098D3E */ LSRS R0, R0, #8 \n\
/* 08098D40 */ LDR R2, _08098E00 \n\
/* 08098D42 */ ADDS R0, R2 \n\
/* 08098D44 */ LDR R1, [R1] \n\
/* 08098D46 */ ADDS R5, R1, R0 \n\
/* 08098D48 */ MOVS R0, #0X20 \n\
/* 08098D4A */ BL get_random_range \n\
/* 08098D4E */ LDR R3, _08098DFC \n\
/* 08098D50 */ LDR R1, [R3] \n\
/* 08098D52 */ LDR R2, _08098E04 \n\
/* 08098D54 */ ADDS R1, R2 \n\
/* 08098D56 */ LSLS R0, R0, #0X10 \n\
/* 08098D58 */ LSRS R0, R0, #8 \n\
/* 08098D5A */ LDR R3, _08098E00 \n\
/* 08098D5C */ ADDS R0, R3 \n\
/* 08098D5E */ LDR R1, [R1] \n\
/* 08098D60 */ ADDS R3, R1, R0 \n\
/* 08098D62 */ STR R5, [R6] \n\
/* 08098D64 */ STR R3, [R6, #4] \n\
/* 08098D66 */ MOV R1, SB \n\
/* 08098D68 */ LDR R0, [R1] \n\
/* 08098D6A */ MOVS R2, #0XC \n\
/* 08098D6C */ LDRSH R1, [R6, R2] \n\
/* 08098D6E */ LSLS R2, R5, #8 \n\
/* 08098D70 */ ASRS R2, R2, #0X10 \n\
/* 08098D72 */ LSLS R3, R3, #8 \n\
/* 08098D74 */ ASRS R3, R3, #0X10 \n\
/* 08098D76 */ BL sprite_set_x_y \n\
/* 08098D7A */ MOVS R4, #0X80 \n\
/* 08098D7C */ LSLS R4, R4, #2 \n\
/* 08098D7E */ ADDS R0, R4, #0 \n\
/* 08098D80 */ BL get_random_range \n\
/* 08098D84 */ LSLS R0, R0, #0X10 \n\
/* 08098D86 */ LSRS R0, R0, #0X10 \n\
/* 08098D88 */ ADDS R0, R4 \n\
/* 08098D8A */ LDR R1, _08098E08 \n\
/* 08098D8C */ LDR R1, [R1] \n\
/* 08098D8E */ LDRH R1, [R1, #0X16] \n\
/* 08098D90 */ MULS R0, R1, R0 \n\
/* 08098D92 */ ASRS R5, R0, #8 \n\
/* 08098D94 */ MOVS R0, #0X40 \n\
/* 08098D96 */ BL get_random_range \n\
/* 08098D9A */ LSLS R0, R0, #0X10 \n\
/* 08098D9C */ LSRS R0, R0, #8 \n\
/* 08098D9E */ MOVS R3, #0X80 \n\
/* 08098DA0 */ LSLS R3, R3, #6 \n\
/* 08098DA2 */ ADDS R0, R3 \n\
/* 08098DA4 */ LDR R2, _08098E0C \n\
/* 08098DA6 */ LSRS R1, R0, #8 \n\
/* 08098DA8 */ MOVS R0, #0XFF \n\
/* 08098DAA */ ANDS R1, R0 \n\
/* 08098DAC */ LSLS R1, R1, #1 \n\
/* 08098DAE */ ADDS R2, R1, R2 \n\
/* 08098DB0 */ MOVS R3, #0 \n\
/* 08098DB2 */ LDRSH R0, [R2, R3] \n\
/* 08098DB4 */ MULS R0, R5, R0 \n\
/* 08098DB6 */ ASRS R0, R0, #8 \n\
/* 08098DB8 */ MOV R2, R8 \n\
/* 08098DBA */ STR R0, [R2] \n\
/* 08098DBC */ LDR R0, _08098E10 \n\
/* 08098DBE */ ADDS R1, R0 \n\
/* 08098DC0 */ MOVS R3, #0 \n\
/* 08098DC2 */ LDRSH R0, [R1, R3] \n\
/* 08098DC4 */ MULS R0, R5, R0 \n\
/* 08098DC6 */ ASRS R0, R0, #8 \n\
/* 08098DC8 */ STR R0, [R2, #4] \n\
/* 08098DCA */ MOV R1, SB \n\
/* 08098DCC */ LDR R0, [R1] \n\
/* 08098DCE */ MOVS R2, #0XC \n\
/* 08098DD0 */ LDRSH R1, [R6, R2] \n\
/* 08098DD2 */ MOVS R2, #0 \n\
/* 08098DD4 */ BL sprite_set_visible \n\
/* 08098DD8 */ MOVS R3, #8 \n\
/* 08098DDA */ ADD R8, R3 \n\
/* 08098DDC */ ADDS R6, #0X10 \n\
/* 08098DDE */ ADDS R7, #1 \n\
/* 08098DE0 */ CMP R7, #0X1D \n\
/* 08098DE2 */ BLS _08098D2C \n\
/* 08098DE4 */ LDR R0, _08098DFC \n\
/* 08098DE6 */ LDR R0, [R0] \n\
/* 08098DE8 */ ADDS R0, #0X21 \n\
/* 08098DEA */ MOVS R1, #2 \n\
/* 08098DEC */ STRB R1, [R0] \n\
/* 08098DEE */ B _08098ECE \n\
 \n\
.balign 4, 0 \n\
_08098DF0: \n\
/* 08098DF0 */ .word D_083DA958 \n\
 \n\
.balign 4, 0 \n\
_08098DF4: \n\
/* 08098DF4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08098DF8: \n\
/* 08098DF8 */ .word 0x000081F4 \n\
 \n\
.balign 4, 0 \n\
_08098DFC: \n\
/* 08098DFC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08098E00: \n\
/* 08098E00 */ .word 0xFFFFF000 \n\
 \n\
.balign 4, 0 \n\
_08098E04: \n\
/* 08098E04 */ .word 0x000006F4 \n\
 \n\
.balign 4, 0 \n\
_08098E08: \n\
/* 08098E08 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08098E0C: \n\
/* 08098E0C */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08098E10: \n\
/* 08098E10 */ .word gSineTable \n\
_08098E14: \n\
/* 08098E14 */ LDR R0, _08098EE0 \n\
/* 08098E16 */ LDR R0, [R0] \n\
/* 08098E18 */ LDRH R0, [R0, #0X16] \n\
/* 08098E1A */ LSRS R5, R0, #3 \n\
/* 08098E1C */ MOVS R1, #0X81 \n\
/* 08098E1E */ LSLS R1, R1, #2 \n\
/* 08098E20 */ ADDS R0, R6, R1 \n\
/* 08098E22 */ LDR R0, [R0] \n\
/* 08098E24 */ MULS R5, R0, R5 \n\
/* 08098E26 */ MOVS R7, #0 \n\
/* 08098E28 */ LDR R2, _08098EE4 \n\
/* 08098E2A */ MOV SB, R2 \n\
/* 08098E2C */ MOV R4, R8 \n\
/* 08098E2E */ LDR R6, [SP, #0X14] \n\
_08098E30: \n\
/* 08098E30 */ MOV R3, SB \n\
/* 08098E32 */ LDR R0, [R3] \n\
/* 08098E34 */ MOVS R2, #0XC \n\
/* 08098E36 */ LDRSH R1, [R4, R2] \n\
/* 08098E38 */ MOVS R2, #1 \n\
/* 08098E3A */ BL sprite_set_visible \n\
/* 08098E3E */ LDR R2, [R4] \n\
/* 08098E40 */ LDR R0, [R6] \n\
/* 08098E42 */ ADDS R2, R0 \n\
/* 08098E44 */ STR R2, [R4] \n\
/* 08098E46 */ LDR R0, [R6, #4] \n\
/* 08098E48 */ SUBS R0, R5 \n\
/* 08098E4A */ LDR R3, [R4, #4] \n\
/* 08098E4C */ SUBS R3, R0 \n\
/* 08098E4E */ STR R3, [R4, #4] \n\
/* 08098E50 */ MOV R0, SB \n\
/* 08098E52 */ LDR R0, [R0] \n\
/* 08098E54 */ MOV IP, R0 \n\
/* 08098E56 */ MOVS R0, #0XC \n\
/* 08098E58 */ LDRSH R1, [R4, R0] \n\
/* 08098E5A */ LSLS R2, R2, #8 \n\
/* 08098E5C */ ASRS R2, R2, #0X10 \n\
/* 08098E5E */ LSLS R3, R3, #8 \n\
/* 08098E60 */ ASRS R3, R3, #0X10 \n\
/* 08098E62 */ MOV R0, IP \n\
/* 08098E64 */ BL sprite_set_x_y \n\
/* 08098E68 */ ADDS R4, #0X10 \n\
/* 08098E6A */ ADDS R6, #8 \n\
/* 08098E6C */ ADDS R7, #1 \n\
/* 08098E6E */ CMP R7, #0X1D \n\
/* 08098E70 */ BLS _08098E30 \n\
/* 08098E72 */ MOVS R7, #0 \n\
/* 08098E74 */ LDR R1, _08098EE4 \n\
/* 08098E76 */ MOV R8, R1 \n\
/* 08098E78 */ MOV R4, SL \n\
/* 08098E7A */ LDR R6, [SP, #0X18] \n\
_08098E7C: \n\
/* 08098E7C */ MOV R2, R8 \n\
/* 08098E7E */ LDR R0, [R2] \n\
/* 08098E80 */ MOVS R3, #0XC \n\
/* 08098E82 */ LDRSH R1, [R4, R3] \n\
/* 08098E84 */ MOVS R2, #1 \n\
/* 08098E86 */ BL sprite_set_visible \n\
/* 08098E8A */ LDR R2, [R4] \n\
/* 08098E8C */ LDR R0, [R6] \n\
/* 08098E8E */ ADDS R2, R0 \n\
/* 08098E90 */ STR R2, [R4] \n\
/* 08098E92 */ LDR R0, [R6, #4] \n\
/* 08098E94 */ SUBS R0, R5 \n\
/* 08098E96 */ LDR R3, [R4, #4] \n\
/* 08098E98 */ SUBS R3, R0 \n\
/* 08098E9A */ STR R3, [R4, #4] \n\
/* 08098E9C */ MOV R0, R8 \n\
/* 08098E9E */ LDR R0, [R0] \n\
/* 08098EA0 */ MOV SL, R0 \n\
/* 08098EA2 */ MOVS R0, #0XC \n\
/* 08098EA4 */ LDRSH R1, [R4, R0] \n\
/* 08098EA6 */ LSLS R2, R2, #8 \n\
/* 08098EA8 */ ASRS R2, R2, #0X10 \n\
/* 08098EAA */ LSLS R3, R3, #8 \n\
/* 08098EAC */ ASRS R3, R3, #0X10 \n\
/* 08098EAE */ MOV R0, SL \n\
/* 08098EB0 */ BL sprite_set_x_y \n\
/* 08098EB4 */ ADDS R4, #0X10 \n\
/* 08098EB6 */ ADDS R6, #8 \n\
/* 08098EB8 */ ADDS R7, #1 \n\
/* 08098EBA */ CMP R7, #0X1D \n\
/* 08098EBC */ BLS _08098E7C \n\
/* 08098EBE */ LDR R0, =gCurrentSceneVariable \n\
/* 08098EC0 */ LDR R1, [R0] \n\
/* 08098EC2 */ MOVS R2, #0X81 \n\
/* 08098EC4 */ LSLS R2, R2, #2 \n\
/* 08098EC6 */ ADDS R1, R2 \n\
/* 08098EC8 */ LDR R0, [R1] \n\
/* 08098ECA */ ADDS R0, #1 \n\
/* 08098ECC */ STR R0, [R1] \n\
_08098ECE: \n\
/* 08098ECE */ ADD SP, #0X1C \n\
/* 08098ED0 */ POP {R3, R4, R5} \n\
/* 08098ED2 */ MOV R8, R3 \n\
/* 08098ED4 */ MOV SB, R4 \n\
/* 08098ED6 */ MOV SL, R5 \n\
/* 08098ED8 */ POP {R4, R5, R6, R7} \n\
/* 08098EDA */ POP {R0} \n\
/* 08098EDC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08098EE8: \n\
/* 08098EE8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08098EE0: \n\
/* 08098EE0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08098EE4: \n\
/* 08098EE4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

