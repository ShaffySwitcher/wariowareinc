/* Generated from asm/asm_08099a24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08099A24 \n\
/* 08099A24 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08099A26 */ MOV R7, SL \n\
/* 08099A28 */ MOV R6, SB \n\
/* 08099A2A */ MOV R5, R8 \n\
/* 08099A2C */ PUSH {R5, R6, R7} \n\
/* 08099A2E */ SUB SP, #0XC \n\
/* 08099A30 */ MOVS R0, #0 \n\
/* 08099A32 */ MOV SB, R0 \n\
/* 08099A34 */ LDR R0, _08099A74 \n\
/* 08099A36 */ LDR R0, [R0] \n\
/* 08099A38 */ LDR R4, _08099A78 \n\
/* 08099A3A */ LDR R1, [R4] \n\
/* 08099A3C */ ADDS R1, #0XA4 \n\
/* 08099A3E */ MOVS R2, #0 \n\
/* 08099A40 */ LDRSH R1, [R1, R2] \n\
/* 08099A42 */ BL func_080EF31C \n\
/* 08099A46 */ LSLS R0, R0, #0X18 \n\
/* 08099A48 */ ASRS R3, R0, #0X18 \n\
/* 08099A4A */ LDR R4, [R4] \n\
/* 08099A4C */ LDR R0, [R4, #0X20] \n\
/* 08099A4E */ CMP R0, #0 \n\
/* 08099A50 */ BNE _08099AAE \n\
/* 08099A52 */ LDR R2, _08099A7C \n\
/* 08099A54 */ LDRH R1, [R2] \n\
/* 08099A56 */ MOVS R0, #0X80 \n\
/* 08099A58 */ ANDS R0, R1 \n\
/* 08099A5A */ CMP R0, #0 \n\
/* 08099A5C */ BEQ _08099A84 \n\
/* 08099A5E */ CMP R3, #1 \n\
/* 08099A60 */ BNE _08099A84 \n\
/* 08099A62 */ MOVS R0, #0X2C \n\
/* 08099A64 */ ADDS R0, R4 \n\
/* 08099A66 */ MOV SB, R0 \n\
/* 08099A68 */ STR R3, [R4, #0X20] \n\
/* 08099A6A */ LDR R0, _08099A80 \n\
/* 08099A6C */ BL play_sound \n\
/* 08099A70 */ B _08099AAE \n\
 \n\
.balign 4, 0 \n\
_08099A74: \n\
/* 08099A74 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08099A78: \n\
/* 08099A78 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08099A7C: \n\
/* 08099A7C */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08099A80: \n\
/* 08099A80 */ .word D_083FD3B8 \n\
_08099A84: \n\
/* 08099A84 */ LDRH R1, [R2] \n\
/* 08099A86 */ MOVS R0, #0X40 \n\
/* 08099A88 */ ANDS R0, R1 \n\
/* 08099A8A */ CMP R0, #0 \n\
/* 08099A8C */ BEQ _08099AAE \n\
/* 08099A8E */ CMP R3, #0 \n\
/* 08099A90 */ BNE _08099AAE \n\
/* 08099A92 */ LDR R0, _08099B7C \n\
/* 08099A94 */ LDR R2, [R0] \n\
/* 08099A96 */ MOVS R3, #0X44 \n\
/* 08099A98 */ ADDS R3, R2 \n\
/* 08099A9A */ MOV SB, R3 \n\
/* 08099A9C */ MOVS R0, #1 \n\
/* 08099A9E */ STR R0, [R2, #0X20] \n\
/* 08099AA0 */ LDR R0, [R2, #0XC] \n\
/* 08099AA2 */ LDR R1, [R2, #0X10] \n\
/* 08099AA4 */ ADDS R0, R1 \n\
/* 08099AA6 */ STR R0, [R2, #0XC] \n\
/* 08099AA8 */ LDR R0, _08099B80 \n\
/* 08099AAA */ BL play_sound \n\
_08099AAE: \n\
/* 08099AAE */ LDR R4, _08099B7C \n\
/* 08099AB0 */ MOV R8, R4 \n\
/* 08099AB2 */ LDR R2, [R4] \n\
/* 08099AB4 */ LDR R0, [R2, #4] \n\
/* 08099AB6 */ LDR R1, [R2, #0XC] \n\
/* 08099AB8 */ ADDS R0, R1 \n\
/* 08099ABA */ STR R0, [R2, #4] \n\
/* 08099ABC */ LDR R0, [R2, #0X14] \n\
/* 08099ABE */ ADDS R1, R0 \n\
/* 08099AC0 */ STR R1, [R2, #0XC] \n\
/* 08099AC2 */ CMP R1, #0 \n\
/* 08099AC4 */ BGE _08099ACA \n\
/* 08099AC6 */ MOVS R0, #0 \n\
/* 08099AC8 */ STR R0, [R2, #0XC] \n\
_08099ACA: \n\
/* 08099ACA */ MOV R0, R8 \n\
/* 08099ACC */ LDR R2, [R0] \n\
/* 08099ACE */ MOVS R3, #6 \n\
/* 08099AD0 */ LDRSH R6, [R2, R3] \n\
/* 08099AD2 */ LDR R7, _08099B84 \n\
/* 08099AD4 */ LDR R0, [R7] \n\
/* 08099AD6 */ MOVS R4, #0 \n\
/* 08099AD8 */ LDRSH R1, [R2, R4] \n\
/* 08099ADA */ ADDS R5, R6, #0 \n\
/* 08099ADC */ LDR R3, [R2, #8] \n\
/* 08099ADE */ MOV SL, R3 \n\
/* 08099AE0 */ MOVS R4, #8 \n\
/* 08099AE2 */ LDRSH R3, [R2, R4] \n\
/* 08099AE4 */ ADDS R2, R5, #0 \n\
/* 08099AE6 */ BL sprite_set_x_y \n\
/* 08099AEA */ LDR R0, [R7] \n\
/* 08099AEC */ MOV R2, R8 \n\
/* 08099AEE */ LDR R1, [R2] \n\
/* 08099AF0 */ ADDS R1, #0XA4 \n\
/* 08099AF2 */ MOVS R3, #0 \n\
/* 08099AF4 */ LDRSH R1, [R1, R3] \n\
/* 08099AF6 */ MOV R4, SL \n\
/* 08099AF8 */ ADDS R4, #4 \n\
/* 08099AFA */ LSLS R4, R4, #0X10 \n\
/* 08099AFC */ ASRS R4, R4, #0X10 \n\
/* 08099AFE */ ADDS R2, R5, #0 \n\
/* 08099B00 */ ADDS R3, R4, #0 \n\
/* 08099B02 */ BL sprite_set_x_y \n\
/* 08099B06 */ CMP R6, #0X9B \n\
/* 08099B08 */ BLE _08099B0E \n\
/* 08099B0A */ LDR R4, _08099B88 \n\
/* 08099B0C */ MOV SB, R4 \n\
_08099B0E: \n\
/* 08099B0E */ CMP R6, #0XA3 \n\
/* 08099B10 */ BLE _08099B50 \n\
/* 08099B12 */ MOV R0, R8 \n\
/* 08099B14 */ LDR R1, [R0] \n\
/* 08099B16 */ MOVS R0, #1 \n\
/* 08099B18 */ STR R0, [R1, #0X24] \n\
/* 08099B1A */ LDR R2, _08099B8C \n\
/* 08099B1C */ MOV SB, R2 \n\
/* 08099B1E */ LDR R0, [R7] \n\
/* 08099B20 */ ADDS R1, #0XA4 \n\
/* 08099B22 */ MOVS R3, #0 \n\
/* 08099B24 */ LDRSH R1, [R1, R3] \n\
/* 08099B26 */ MOVS R2, #0 \n\
/* 08099B28 */ BL sprite_set_visible \n\
/* 08099B2C */ LDR R0, [R7] \n\
/* 08099B2E */ MOV R4, R8 \n\
/* 08099B30 */ LDR R1, [R4] \n\
/* 08099B32 */ ADDS R1, #0XA6 \n\
/* 08099B34 */ MOVS R2, #0 \n\
/* 08099B36 */ LDRSH R1, [R1, R2] \n\
/* 08099B38 */ MOVS R2, #1 \n\
/* 08099B3A */ BL sprite_set_visible \n\
/* 08099B3E */ MOVS R0, #0X18 \n\
/* 08099B40 */ BL func_0800C9A4 \n\
/* 08099B44 */ MOVS R0, #0 \n\
/* 08099B46 */ BL func_0800A128 \n\
/* 08099B4A */ LDR R0, _08099B90 \n\
/* 08099B4C */ BL scene_play_sound_to_tempo \n\
_08099B50: \n\
/* 08099B50 */ MOV R3, SB \n\
/* 08099B52 */ CMP R3, #0 \n\
/* 08099B54 */ BEQ _08099BF2 \n\
/* 08099B56 */ MOV R4, R8 \n\
/* 08099B58 */ LDR R1, [R4] \n\
/* 08099B5A */ ADDS R0, R1, #0 \n\
/* 08099B5C */ ADDS R0, #0X2C \n\
/* 08099B5E */ CMP SB, R0 \n\
/* 08099B60 */ BNE _08099B94 \n\
/* 08099B62 */ LDR R0, [R7] \n\
/* 08099B64 */ MOVS R2, #0 \n\
/* 08099B66 */ LDRSH R1, [R1, R2] \n\
/* 08099B68 */ MOVS R2, #1 \n\
/* 08099B6A */ STR R2, [SP] \n\
/* 08099B6C */ STR R2, [SP, #4] \n\
/* 08099B6E */ MOVS R2, #4 \n\
/* 08099B70 */ STR R2, [SP, #8] \n\
/* 08099B72 */ MOV R2, SB \n\
/* 08099B74 */ MOVS R3, #0 \n\
/* 08099B76 */ BL sprite_set_anim \n\
/* 08099B7A */ B _08099BE0 \n\
 \n\
.balign 4, 0 \n\
_08099B7C: \n\
/* 08099B7C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08099B80: \n\
/* 08099B80 */ .word D_083FD4D0 \n\
 \n\
.balign 4, 0 \n\
_08099B84: \n\
/* 08099B84 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08099B88: \n\
/* 08099B88 */ .word D_0837B60C \n\
 \n\
.balign 4, 0 \n\
_08099B8C: \n\
/* 08099B8C */ .word D_0837B61C \n\
 \n\
.balign 4, 0 \n\
_08099B90: \n\
/* 08099B90 */ .word D_083FC878 \n\
_08099B94: \n\
/* 08099B94 */ ADDS R0, R1, #0 \n\
/* 08099B96 */ ADDS R0, #0X44 \n\
/* 08099B98 */ CMP SB, R0 \n\
/* 08099B9A */ BNE _08099BCA \n\
/* 08099B9C */ LDR R0, [R7] \n\
/* 08099B9E */ MOVS R3, #0 \n\
/* 08099BA0 */ LDRSH R1, [R1, R3] \n\
/* 08099BA2 */ MOVS R2, #1 \n\
/* 08099BA4 */ STR R2, [SP] \n\
/* 08099BA6 */ MOVS R2, #0XA \n\
/* 08099BA8 */ STR R2, [SP, #4] \n\
/* 08099BAA */ MOVS R2, #4 \n\
/* 08099BAC */ STR R2, [SP, #8] \n\
/* 08099BAE */ MOV R2, SB \n\
/* 08099BB0 */ MOVS R3, #0 \n\
/* 08099BB2 */ BL sprite_set_anim \n\
/* 08099BB6 */ LDR R0, [R7] \n\
/* 08099BB8 */ MOV R4, R8 \n\
/* 08099BBA */ LDR R1, [R4] \n\
/* 08099BBC */ ADDS R1, #0XA4 \n\
/* 08099BBE */ MOVS R2, #0 \n\
/* 08099BC0 */ LDRSH R1, [R1, R2] \n\
/* 08099BC2 */ MOVS R2, #2 \n\
/* 08099BC4 */ BL sprite_set_anim_cel \n\
/* 08099BC8 */ B _08099BE0 \n\
_08099BCA: \n\
/* 08099BCA */ LDR R0, [R7] \n\
/* 08099BCC */ MOVS R3, #0 \n\
/* 08099BCE */ LDRSH R1, [R1, R3] \n\
/* 08099BD0 */ MOVS R2, #0 \n\
/* 08099BD2 */ STR R2, [SP] \n\
/* 08099BD4 */ STR R2, [SP, #4] \n\
/* 08099BD6 */ STR R2, [SP, #8] \n\
/* 08099BD8 */ MOV R2, SB \n\
/* 08099BDA */ MOVS R3, #0 \n\
/* 08099BDC */ BL sprite_set_anim \n\
_08099BE0: \n\
/* 08099BE0 */ LDR R0, _08099C10 \n\
/* 08099BE2 */ LDR R0, [R0] \n\
/* 08099BE4 */ LDR R1, _08099C14 \n\
/* 08099BE6 */ LDR R1, [R1] \n\
/* 08099BE8 */ MOVS R4, #0 \n\
/* 08099BEA */ LDRSH R1, [R1, R4] \n\
/* 08099BEC */ MOVS R2, #0 \n\
/* 08099BEE */ BL sprite_set_enable_updates \n\
_08099BF2: \n\
/* 08099BF2 */ LDR R0, _08099C14 \n\
/* 08099BF4 */ LDR R0, [R0] \n\
/* 08099BF6 */ LDR R0, [R0, #0XC] \n\
/* 08099BF8 */ CMP R0, #0 \n\
/* 08099BFA */ BNE _08099C00 \n\
/* 08099BFC */ BL func_08099CB4 \n\
_08099C00: \n\
/* 08099C00 */ ADD SP, #0XC \n\
/* 08099C02 */ POP {R3, R4, R5} \n\
/* 08099C04 */ MOV R8, R3 \n\
/* 08099C06 */ MOV SB, R4 \n\
/* 08099C08 */ MOV SL, R5 \n\
/* 08099C0A */ POP {R4, R5, R6, R7} \n\
/* 08099C0C */ POP {R0} \n\
/* 08099C0E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08099C10: \n\
/* 08099C10 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08099C14: \n\
/* 08099C14 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

