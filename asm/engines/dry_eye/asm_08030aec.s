/* Generated from asm/asm_08030aec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08030AEC \n\
/* 08030AEC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08030AEE */ MOV R7, R8 \n\
/* 08030AF0 */ PUSH {R7} \n\
/* 08030AF2 */ ADDS R4, R0, #0 \n\
/* 08030AF4 */ ADDS R7, R4, #0 \n\
/* 08030AF6 */ ADDS R7, #0X76 \n\
/* 08030AF8 */ LDRH R5, [R7] \n\
/* 08030AFA */ CMP R5, #1 \n\
/* 08030AFC */ BEQ _08030B08 \n\
/* 08030AFE */ CMP R5, #1 \n\
/* 08030B00 */ BLE _08030BF6 \n\
/* 08030B02 */ CMP R5, #2 \n\
/* 08030B04 */ BEQ _08030BA8 \n\
/* 08030B06 */ B _08030BF6 \n\
_08030B08: \n\
/* 08030B08 */ ADDS R1, R4, #0 \n\
/* 08030B0A */ ADDS R1, #0X74 \n\
/* 08030B0C */ LDRH R0, [R1] \n\
/* 08030B0E */ ADDS R0, #0X19 \n\
/* 08030B10 */ STRH R0, [R1] \n\
/* 08030B12 */ MOVS R2, #0 \n\
/* 08030B14 */ LDRSH R0, [R1, R2] \n\
/* 08030B16 */ LDR R3, [R4, #0X70] \n\
/* 08030B18 */ ADDS R3, R0 \n\
/* 08030B1A */ STR R3, [R4, #0X70] \n\
/* 08030B1C */ LDR R6, _08030B80 \n\
/* 08030B1E */ LDR R0, [R6] \n\
/* 08030B20 */ MOVS R1, #0X86 \n\
/* 08030B22 */ ADDS R1, R4 \n\
/* 08030B24 */ MOV R8, R1 \n\
/* 08030B26 */ MOVS R2, #0 \n\
/* 08030B28 */ LDRSH R1, [R1, R2] \n\
/* 08030B2A */ MOV IP, R1 \n\
/* 08030B2C */ LDR R2, [R4, #0X6C] \n\
/* 08030B2E */ LSLS R2, R2, #8 \n\
/* 08030B30 */ ASRS R2, R2, #0X10 \n\
/* 08030B32 */ LSLS R3, R3, #8 \n\
/* 08030B34 */ ASRS R3, R3, #0X10 \n\
/* 08030B36 */ BL sprite_set_x_y \n\
/* 08030B3A */ LDR R0, _08030B84 \n\
/* 08030B3C */ LDRH R0, [R0, #2] \n\
/* 08030B3E */ SUBS R0, #4 \n\
/* 08030B40 */ LSLS R0, R0, #8 \n\
/* 08030B42 */ LDR R1, [R4, #0X70] \n\
/* 08030B44 */ CMP R1, R0 \n\
/* 08030B46 */ BLE _08030BF6 \n\
/* 08030B48 */ ADDS R0, R4, #0 \n\
/* 08030B4A */ BL func_0803098C \n\
/* 08030B4E */ CMP R0, #0 \n\
/* 08030B50 */ BEQ _08030B8C \n\
/* 08030B52 */ LDR R0, [R6] \n\
/* 08030B54 */ MOV R3, R8 \n\
/* 08030B56 */ MOVS R2, #0 \n\
/* 08030B58 */ LDRSH R1, [R3, R2] \n\
/* 08030B5A */ MOVS R2, #0 \n\
/* 08030B5C */ BL sprite_set_visible \n\
/* 08030B60 */ MOVS R0, #0 \n\
/* 08030B62 */ STRH R0, [R7] \n\
/* 08030B64 */ ADDS R1, R4, #0 \n\
/* 08030B66 */ ADDS R1, #0X78 \n\
/* 08030B68 */ MOVS R0, #2 \n\
/* 08030B6A */ STRH R0, [R1] \n\
/* 08030B6C */ MOVS R0, #0X18 \n\
/* 08030B6E */ BL func_0800C9A4 \n\
/* 08030B72 */ MOVS R0, #0 \n\
/* 08030B74 */ BL func_0800A128 \n\
/* 08030B78 */ LDR R0, _08030B88 \n\
/* 08030B7A */ BL scene_play_sound_to_tempo \n\
/* 08030B7E */ B _08030BF6 \n\
 \n\
.balign 4, 0 \n\
_08030B80: \n\
/* 08030B80 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08030B84: \n\
/* 08030B84 */ .word D_086DEF28 \n\
 \n\
.balign 4, 0 \n\
_08030B88: \n\
/* 08030B88 */ .word D_083FC724 \n\
_08030B8C: \n\
/* 08030B8C */ LDR R0, [R6] \n\
/* 08030B8E */ ADDS R1, R4, #0 \n\
/* 08030B90 */ ADDS R1, #0X88 \n\
/* 08030B92 */ MOVS R3, #0 \n\
/* 08030B94 */ LDRSH R1, [R1, R3] \n\
/* 08030B96 */ MOVS R2, #1 \n\
/* 08030B98 */ BL sprite_set_enable_updates \n\
/* 08030B9C */ MOVS R0, #2 \n\
/* 08030B9E */ STRH R0, [R7] \n\
/* 08030BA0 */ ADDS R0, R4, #0 \n\
/* 08030BA2 */ ADDS R0, #0X78 \n\
/* 08030BA4 */ STRH R5, [R0] \n\
/* 08030BA6 */ B _08030BF6 \n\
_08030BA8: \n\
/* 08030BA8 */ ADDS R1, R4, #0 \n\
/* 08030BAA */ ADDS R1, #0X74 \n\
/* 08030BAC */ LDRH R0, [R1] \n\
/* 08030BAE */ ADDS R0, #0X19 \n\
/* 08030BB0 */ STRH R0, [R1] \n\
/* 08030BB2 */ MOVS R2, #0 \n\
/* 08030BB4 */ LDRSH R0, [R1, R2] \n\
/* 08030BB6 */ LDR R3, [R4, #0X70] \n\
/* 08030BB8 */ ADDS R3, R0 \n\
/* 08030BBA */ STR R3, [R4, #0X70] \n\
/* 08030BBC */ LDR R6, _08030C00 \n\
/* 08030BBE */ LDR R0, [R6] \n\
/* 08030BC0 */ ADDS R5, R4, #0 \n\
/* 08030BC2 */ ADDS R5, #0X86 \n\
/* 08030BC4 */ MOVS R2, #0 \n\
/* 08030BC6 */ LDRSH R1, [R5, R2] \n\
/* 08030BC8 */ LDR R2, [R4, #0X6C] \n\
/* 08030BCA */ LSLS R2, R2, #8 \n\
/* 08030BCC */ ASRS R2, R2, #0X10 \n\
/* 08030BCE */ LSLS R3, R3, #8 \n\
/* 08030BD0 */ ASRS R3, R3, #0X10 \n\
/* 08030BD2 */ BL sprite_set_x_y \n\
/* 08030BD6 */ LDR R1, [R4, #0X70] \n\
/* 08030BD8 */ MOVS R0, #0XB4 \n\
/* 08030BDA */ LSLS R0, R0, #8 \n\
/* 08030BDC */ CMP R1, R0 \n\
/* 08030BDE */ BLE _08030BF6 \n\
/* 08030BE0 */ MOVS R0, #3 \n\
/* 08030BE2 */ STRH R0, [R7] \n\
/* 08030BE4 */ LDR R0, =D_083FD1EC \n\
/* 08030BE6 */ BL scene_play_sound_to_tempo \n\
/* 08030BEA */ LDR R0, [R6] \n\
/* 08030BEC */ MOVS R3, #0 \n\
/* 08030BEE */ LDRSH R1, [R5, R3] \n\
/* 08030BF0 */ MOVS R2, #0 \n\
/* 08030BF2 */ BL sprite_set_visible \n\
_08030BF6: \n\
/* 08030BF6 */ POP {R3} \n\
/* 08030BF8 */ MOV R8, R3 \n\
/* 08030BFA */ POP {R4, R5, R6, R7} \n\
/* 08030BFC */ POP {R0} \n\
/* 08030BFE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08030C04: \n\
/* 08030C04 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08030C00: \n\
/* 08030C00 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

