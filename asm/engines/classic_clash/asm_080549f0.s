/* Generated from asm/asm_080549f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080549F0 \n\
/* 080549F0 */ PUSH {R4, R5, R6, LR} \n\
/* 080549F2 */ LDR R6, _08054A0C \n\
/* 080549F4 */ LDR R3, [R6] \n\
/* 080549F6 */ ADDS R0, R3, #0 \n\
/* 080549F8 */ ADDS R0, #0X80 \n\
/* 080549FA */ LDR R0, [R0] \n\
/* 080549FC */ CMP R0, #1 \n\
/* 080549FE */ BEQ _08054ABC \n\
/* 08054A00 */ CMP R0, #1 \n\
/* 08054A02 */ BGT _08054A10 \n\
/* 08054A04 */ CMP R0, #0 \n\
/* 08054A06 */ BEQ _08054A18 \n\
/* 08054A08 */ B _08054B8E \n\
 \n\
.balign 4, 0 \n\
_08054A0C: \n\
/* 08054A0C */ .word gCurrentSceneVariable \n\
_08054A10: \n\
/* 08054A10 */ CMP R0, #2 \n\
/* 08054A12 */ BNE _08054A16 \n\
/* 08054A14 */ B _08054B34 \n\
_08054A16: \n\
/* 08054A16 */ B _08054B8E \n\
_08054A18: \n\
/* 08054A18 */ LDR R4, [R3, #0X6C] \n\
/* 08054A1A */ LDR R5, _08054A64 \n\
/* 08054A1C */ LDR R0, [R5] \n\
/* 08054A1E */ MOVS R2, #4 \n\
/* 08054A20 */ LDRSH R1, [R3, R2] \n\
/* 08054A22 */ MOVS R2, #0 \n\
/* 08054A24 */ CMP R4, #1 \n\
/* 08054A26 */ BNE _08054A2A \n\
/* 08054A28 */ MOVS R2, #1 \n\
_08054A2A: \n\
/* 08054A2A */ BL sprite_set_visible \n\
/* 08054A2E */ LDR R0, _08054A68 \n\
/* 08054A30 */ LDR R0, [R0] \n\
/* 08054A32 */ MOVS R3, #0XBA \n\
/* 08054A34 */ LSLS R3, R3, #1 \n\
/* 08054A36 */ ADDS R0, R3 \n\
/* 08054A38 */ LDRB R0, [R0] \n\
/* 08054A3A */ CMP R0, #0 \n\
/* 08054A3C */ BNE _08054A6C \n\
/* 08054A3E */ LDR R0, [R5] \n\
/* 08054A40 */ LDR R1, [R6] \n\
/* 08054A42 */ MOVS R2, #6 \n\
/* 08054A44 */ LDRSH R1, [R1, R2] \n\
/* 08054A46 */ MOVS R2, #0 \n\
/* 08054A48 */ BL sprite_set_visible \n\
/* 08054A4C */ LDR R3, [R5] \n\
/* 08054A4E */ LDR R0, [R6] \n\
/* 08054A50 */ MOVS R2, #8 \n\
/* 08054A52 */ LDRSH R1, [R0, R2] \n\
/* 08054A54 */ MOVS R2, #0 \n\
/* 08054A56 */ CMP R4, #1 \n\
/* 08054A58 */ BLE _08054A5C \n\
/* 08054A5A */ MOVS R2, #1 \n\
_08054A5C: \n\
/* 08054A5C */ ADDS R0, R3, #0 \n\
/* 08054A5E */ BL sprite_set_visible \n\
/* 08054A62 */ B _08054A98 \n\
 \n\
.balign 4, 0 \n\
_08054A64: \n\
/* 08054A64 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08054A68: \n\
/* 08054A68 */ .word gCurrentSceneData \n\
_08054A6C: \n\
/* 08054A6C */ LDR R3, [R5] \n\
/* 08054A6E */ LDR R0, [R6] \n\
/* 08054A70 */ MOVS R2, #6 \n\
/* 08054A72 */ LDRSH R1, [R0, R2] \n\
/* 08054A74 */ MOVS R2, #0 \n\
/* 08054A76 */ CMP R4, #2 \n\
/* 08054A78 */ BNE _08054A7C \n\
/* 08054A7A */ MOVS R2, #1 \n\
_08054A7C: \n\
/* 08054A7C */ ADDS R0, R3, #0 \n\
/* 08054A7E */ BL sprite_set_visible \n\
/* 08054A82 */ LDR R3, [R5] \n\
/* 08054A84 */ LDR R0, [R6] \n\
/* 08054A86 */ MOVS R2, #8 \n\
/* 08054A88 */ LDRSH R1, [R0, R2] \n\
/* 08054A8A */ MOVS R2, #0 \n\
/* 08054A8C */ CMP R4, #2 \n\
/* 08054A8E */ BLE _08054A92 \n\
/* 08054A90 */ MOVS R2, #1 \n\
_08054A92: \n\
/* 08054A92 */ ADDS R0, R3, #0 \n\
/* 08054A94 */ BL sprite_set_visible \n\
_08054A98: \n\
/* 08054A98 */ LDR R0, _08054AB4 \n\
/* 08054A9A */ LDR R1, [R0] \n\
/* 08054A9C */ LDR R0, [R1, #0X68] \n\
/* 08054A9E */ CMP R4, R0 \n\
/* 08054AA0 */ BNE _08054B8E \n\
/* 08054AA2 */ ADDS R0, R1, #0 \n\
/* 08054AA4 */ ADDS R0, #0X80 \n\
/* 08054AA6 */ MOVS R1, #1 \n\
/* 08054AA8 */ STR R1, [R0] \n\
/* 08054AAA */ LDR R0, _08054AB8 \n\
/* 08054AAC */ BL scene_play_sound_to_tempo \n\
/* 08054AB0 */ B _08054B8E \n\
 \n\
.balign 4, 0 \n\
_08054AB4: \n\
/* 08054AB4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08054AB8: \n\
/* 08054AB8 */ .word D_083FE038 \n\
_08054ABC: \n\
/* 08054ABC */ LDR R4, _08054B28 \n\
/* 08054ABE */ LDR R0, [R4] \n\
/* 08054AC0 */ MOVS R2, #8 \n\
/* 08054AC2 */ LDRSH R1, [R3, R2] \n\
/* 08054AC4 */ LDR R2, [R3, #0X70] \n\
/* 08054AC6 */ LSLS R2, R2, #8 \n\
/* 08054AC8 */ ASRS R2, R2, #0X10 \n\
/* 08054ACA */ LDR R3, [R3, #0X74] \n\
/* 08054ACC */ LSLS R3, R3, #8 \n\
/* 08054ACE */ ASRS R3, R3, #0X10 \n\
/* 08054AD0 */ BL sprite_set_x_y \n\
/* 08054AD4 */ LDR R2, [R6] \n\
/* 08054AD6 */ LDR R3, [R2, #0X70] \n\
/* 08054AD8 */ LDR R0, [R2, #0X78] \n\
/* 08054ADA */ ADDS R3, R0 \n\
/* 08054ADC */ STR R3, [R2, #0X70] \n\
/* 08054ADE */ LDR R0, [R2, #0X74] \n\
/* 08054AE0 */ LDR R1, [R2, #0X7C] \n\
/* 08054AE2 */ ADDS R0, R1 \n\
/* 08054AE4 */ STR R0, [R2, #0X74] \n\
/* 08054AE6 */ LDR R0, _08054B2C \n\
/* 08054AE8 */ LDRH R0, [R0] \n\
/* 08054AEA */ LSLS R0, R0, #8 \n\
/* 08054AEC */ CMP R3, R0 \n\
/* 08054AEE */ BLT _08054B8E \n\
/* 08054AF0 */ MOVS R0, #0X30 \n\
/* 08054AF2 */ BL func_0800C9A4 \n\
/* 08054AF6 */ MOVS R0, #0 \n\
/* 08054AF8 */ BL func_0800A128 \n\
/* 08054AFC */ LDR R0, [R4] \n\
/* 08054AFE */ LDR R1, [R6] \n\
/* 08054B00 */ MOVS R3, #8 \n\
/* 08054B02 */ LDRSH R1, [R1, R3] \n\
/* 08054B04 */ MOVS R2, #0 \n\
/* 08054B06 */ BL sprite_set_visible \n\
/* 08054B0A */ LDR R0, [R4] \n\
/* 08054B0C */ LDR R1, [R6] \n\
/* 08054B0E */ MOVS R2, #0XC \n\
/* 08054B10 */ LDRSH R1, [R1, R2] \n\
/* 08054B12 */ MOVS R2, #1 \n\
/* 08054B14 */ BL sprite_set_visible \n\
/* 08054B18 */ LDR R0, [R6] \n\
/* 08054B1A */ ADDS R0, #0X80 \n\
/* 08054B1C */ MOVS R1, #2 \n\
/* 08054B1E */ STR R1, [R0] \n\
/* 08054B20 */ LDR R0, _08054B30 \n\
/* 08054B22 */ BL scene_play_sound_to_tempo \n\
/* 08054B26 */ B _08054B8E \n\
 \n\
.balign 4, 0 \n\
_08054B28: \n\
/* 08054B28 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08054B2C: \n\
/* 08054B2C */ .word D_086FA58C \n\
 \n\
.balign 4, 0 \n\
_08054B30: \n\
/* 08054B30 */ .word D_083FE04C \n\
_08054B34: \n\
/* 08054B34 */ LDR R0, [R3] \n\
/* 08054B36 */ ADDS R1, R3, #0 \n\
/* 08054B38 */ ADDS R1, #0X84 \n\
/* 08054B3A */ MOVS R3, #0 \n\
/* 08054B3C */ LDRSH R1, [R1, R3] \n\
/* 08054B3E */ MOVS R2, #0 \n\
/* 08054B40 */ BL affine_param_set_rot_scale \n\
/* 08054B44 */ LDR R2, [R6] \n\
/* 08054B46 */ ADDS R1, R2, #0 \n\
/* 08054B48 */ ADDS R1, #0X84 \n\
/* 08054B4A */ LDR R0, [R1] \n\
/* 08054B4C */ SUBS R0, #0X20 \n\
/* 08054B4E */ STR R0, [R1] \n\
/* 08054B50 */ CMP R0, #0X7F \n\
/* 08054B52 */ BGT _08054B8E \n\
/* 08054B54 */ LDR R4, =gSpriteHandler \n\
/* 08054B56 */ LDR R0, [R4] \n\
/* 08054B58 */ MOVS R3, #0XA \n\
/* 08054B5A */ LDRSH R1, [R2, R3] \n\
/* 08054B5C */ MOVS R2, #0 \n\
/* 08054B5E */ BL sprite_set_visible \n\
/* 08054B62 */ LDR R0, [R4] \n\
/* 08054B64 */ LDR R1, [R6] \n\
/* 08054B66 */ MOVS R2, #0XC \n\
/* 08054B68 */ LDRSH R1, [R1, R2] \n\
/* 08054B6A */ MOVS R2, #0 \n\
/* 08054B6C */ BL sprite_set_visible \n\
/* 08054B70 */ LDR R0, [R4] \n\
/* 08054B72 */ LDR R1, [R6] \n\
/* 08054B74 */ MOVS R3, #0XE \n\
/* 08054B76 */ LDRSH R1, [R1, R3] \n\
/* 08054B78 */ MOVS R2, #0 \n\
/* 08054B7A */ BL sprite_set_visible \n\
/* 08054B7E */ LDR R1, [R6] \n\
/* 08054B80 */ ADDS R2, R1, #0 \n\
/* 08054B82 */ ADDS R2, #0X88 \n\
/* 08054B84 */ MOVS R0, #0X80 \n\
/* 08054B86 */ STRH R0, [R2] \n\
/* 08054B88 */ ADDS R1, #0X80 \n\
/* 08054B8A */ MOVS R0, #3 \n\
/* 08054B8C */ STR R0, [R1] \n\
_08054B8E: \n\
/* 08054B8E */ POP {R4, R5, R6} \n\
/* 08054B90 */ POP {R0} \n\
/* 08054B92 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08054B94: \n\
/* 08054B94 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

