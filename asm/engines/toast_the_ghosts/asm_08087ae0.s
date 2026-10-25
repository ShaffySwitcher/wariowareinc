/* Generated from asm/asm_08087ae0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08087AE0 \n\
/* 08087AE0 */ PUSH {R4, R5, R6, LR} \n\
/* 08087AE2 */ LDR R0, _08087B28 \n\
/* 08087AE4 */ LDRH R1, [R0] \n\
/* 08087AE6 */ MOVS R0, #0X20 \n\
/* 08087AE8 */ ANDS R0, R1 \n\
/* 08087AEA */ CMP R0, #0 \n\
/* 08087AEC */ BEQ _08087B40 \n\
/* 08087AEE */ LDR R6, _08087B2C \n\
/* 08087AF0 */ LDR R4, [R6] \n\
/* 08087AF2 */ ADDS R5, R4, #0 \n\
/* 08087AF4 */ ADDS R5, #0X4C \n\
/* 08087AF6 */ LDR R0, _08087B30 \n\
/* 08087AF8 */ LDR R0, [R0] \n\
/* 08087AFA */ LDRH R0, [R0, #0X14] \n\
/* 08087AFC */ BL __floatsidf \n\
/* 08087B00 */ LDR R2, _08087B34 \n\
/* 08087B02 */ LDR R3, _08087B38 \n\
/* 08087B04 */ BL __muldf3 \n\
/* 08087B08 */ BL __fixunsdfsi \n\
/* 08087B0C */ LDRH R1, [R5] \n\
/* 08087B0E */ ADDS R1, R0 \n\
/* 08087B10 */ STRH R1, [R5] \n\
/* 08087B12 */ ADDS R4, #0X6F \n\
/* 08087B14 */ LDRB R0, [R4] \n\
/* 08087B16 */ CMP R0, #0 \n\
/* 08087B18 */ BNE _08087BA4 \n\
/* 08087B1A */ LDR R0, _08087B3C \n\
/* 08087B1C */ BL scene_play_sound_to_tempo \n\
/* 08087B20 */ LDR R0, [R6] \n\
/* 08087B22 */ ADDS R0, #0X6F \n\
/* 08087B24 */ MOVS R1, #1 \n\
/* 08087B26 */ B _08087BA2 \n\
 \n\
.balign 4, 0 \n\
_08087B28: \n\
/* 08087B28 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08087B2C: \n\
/* 08087B2C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08087B30: \n\
/* 08087B30 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08087B34: \n\
/* 08087B34 */ .word 0x400B47AE \n\
 \n\
.balign 4, 0 \n\
_08087B38: \n\
/* 08087B38 */ .word 0x147AE148 \n\
 \n\
.balign 4, 0 \n\
_08087B3C: \n\
/* 08087B3C */ .word D_083FDA84 \n\
_08087B40: \n\
/* 08087B40 */ MOVS R0, #0X10 \n\
/* 08087B42 */ ANDS R0, R1 \n\
/* 08087B44 */ LSLS R0, R0, #0X10 \n\
/* 08087B46 */ LSRS R1, R0, #0X10 \n\
/* 08087B48 */ CMP R1, #0 \n\
/* 08087B4A */ BEQ _08087B9C \n\
/* 08087B4C */ LDR R6, _08087B88 \n\
/* 08087B4E */ LDR R4, [R6] \n\
/* 08087B50 */ ADDS R5, R4, #0 \n\
/* 08087B52 */ ADDS R5, #0X4C \n\
/* 08087B54 */ LDR R0, _08087B8C \n\
/* 08087B56 */ LDR R0, [R0] \n\
/* 08087B58 */ LDRH R0, [R0, #0X14] \n\
/* 08087B5A */ BL __floatsidf \n\
/* 08087B5E */ LDR R2, _08087B90 \n\
/* 08087B60 */ LDR R3, _08087B94 \n\
/* 08087B62 */ BL __muldf3 \n\
/* 08087B66 */ BL __fixunsdfsi \n\
/* 08087B6A */ LDRH R1, [R5] \n\
/* 08087B6C */ SUBS R1, R0 \n\
/* 08087B6E */ STRH R1, [R5] \n\
/* 08087B70 */ ADDS R4, #0X6F \n\
/* 08087B72 */ LDRB R0, [R4] \n\
/* 08087B74 */ CMP R0, #0 \n\
/* 08087B76 */ BNE _08087BA4 \n\
/* 08087B78 */ LDR R0, _08087B98 \n\
/* 08087B7A */ BL scene_play_sound_to_tempo \n\
/* 08087B7E */ LDR R0, [R6] \n\
/* 08087B80 */ ADDS R0, #0X6F \n\
/* 08087B82 */ MOVS R1, #1 \n\
/* 08087B84 */ B _08087BA2 \n\
 \n\
.balign 4, 0 \n\
_08087B88: \n\
/* 08087B88 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08087B8C: \n\
/* 08087B8C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08087B90: \n\
/* 08087B90 */ .word 0x400B47AE \n\
 \n\
.balign 4, 0 \n\
_08087B94: \n\
/* 08087B94 */ .word 0x147AE148 \n\
 \n\
.balign 4, 0 \n\
_08087B98: \n\
/* 08087B98 */ .word D_083FDA84 \n\
_08087B9C: \n\
/* 08087B9C */ LDR R0, _08087BC4 \n\
/* 08087B9E */ LDR R0, [R0] \n\
/* 08087BA0 */ ADDS R0, #0X6F \n\
_08087BA2: \n\
/* 08087BA2 */ STRB R1, [R0] \n\
_08087BA4: \n\
/* 08087BA4 */ LDR R1, _08087BC4 \n\
/* 08087BA6 */ LDR R0, [R1] \n\
/* 08087BA8 */ ADDS R2, R0, #0 \n\
/* 08087BAA */ ADDS R2, #0X4C \n\
/* 08087BAC */ LDRH R0, [R2] \n\
/* 08087BAE */ LSRS R3, R0, #8 \n\
/* 08087BB0 */ ADDS R0, R3, #0 \n\
/* 08087BB2 */ SUBS R0, #0XB5 \n\
/* 08087BB4 */ LSLS R0, R0, #0X10 \n\
/* 08087BB6 */ LSRS R0, R0, #0X10 \n\
/* 08087BB8 */ ADDS R5, R1, #0 \n\
/* 08087BBA */ CMP R0, #0X22 \n\
/* 08087BBC */ BHI _08087BC8 \n\
/* 08087BBE */ MOVS R0, #0XD8 \n\
/* 08087BC0 */ LSLS R0, R0, #8 \n\
/* 08087BC2 */ B _08087BD8 \n\
 \n\
.balign 4, 0 \n\
_08087BC4: \n\
/* 08087BC4 */ .word gCurrentSceneVariable \n\
_08087BC8: \n\
/* 08087BC8 */ ADDS R0, R3, #0 \n\
/* 08087BCA */ SUBS R0, #0X29 \n\
/* 08087BCC */ LSLS R0, R0, #0X10 \n\
/* 08087BCE */ LSRS R0, R0, #0X10 \n\
/* 08087BD0 */ CMP R0, #0X26 \n\
/* 08087BD2 */ BHI _08087BDA \n\
/* 08087BD4 */ MOVS R0, #0XA0 \n\
/* 08087BD6 */ LSLS R0, R0, #6 \n\
_08087BD8: \n\
/* 08087BD8 */ STRH R0, [R2] \n\
_08087BDA: \n\
/* 08087BDA */ LDR R1, [R5] \n\
/* 08087BDC */ ADDS R0, R1, #0 \n\
/* 08087BDE */ ADDS R0, #0X4E \n\
/* 08087BE0 */ LDRB R0, [R0] \n\
/* 08087BE2 */ LSLS R0, R0, #0X18 \n\
/* 08087BE4 */ ASRS R0, R0, #0X18 \n\
/* 08087BE6 */ MOVS R4, #0X80 \n\
/* 08087BE8 */ LSLS R4, R4, #1 \n\
/* 08087BEA */ LDR R2, [R1, #0X58] \n\
/* 08087BEC */ ADDS R2, R4 \n\
/* 08087BEE */ LSLS R2, R2, #0X10 \n\
/* 08087BF0 */ ASRS R2, R2, #0X10 \n\
/* 08087BF2 */ ADDS R1, #0X4C \n\
/* 08087BF4 */ LDRH R3, [R1] \n\
/* 08087BF6 */ LSRS R3, R3, #8 \n\
/* 08087BF8 */ ADDS R1, R4, #0 \n\
/* 08087BFA */ BL affine_param_set_rot_scale_xy \n\
/* 08087BFE */ LDR R1, [R5] \n\
/* 08087C00 */ ADDS R0, R1, #0 \n\
/* 08087C02 */ ADDS R0, #0X50 \n\
/* 08087C04 */ LDR R2, [R1, #0X58] \n\
/* 08087C06 */ ADDS R2, R4 \n\
/* 08087C08 */ LSLS R2, R2, #0X10 \n\
/* 08087C0A */ ASRS R2, R2, #0X10 \n\
/* 08087C0C */ ADDS R1, #0X4C \n\
/* 08087C0E */ LDRH R3, [R1] \n\
/* 08087C10 */ LSRS R3, R3, #8 \n\
/* 08087C12 */ ADDS R1, R4, #0 \n\
/* 08087C14 */ BL affine_matrix_set_rot_scale_inv_xy \n\
/* 08087C18 */ LDR R4, =gSpriteHandler \n\
/* 08087C1A */ LDR R0, [R4] \n\
/* 08087C1C */ LDR R3, [R5] \n\
/* 08087C1E */ ADDS R1, R3, #0 \n\
/* 08087C20 */ ADDS R1, #0X40 \n\
/* 08087C22 */ MOVS R2, #0 \n\
/* 08087C24 */ LDRSH R1, [R1, R2] \n\
/* 08087C26 */ ADDS R2, R3, #0 \n\
/* 08087C28 */ ADDS R2, #0X4E \n\
/* 08087C2A */ LDRB R2, [R2] \n\
/* 08087C2C */ LSLS R2, R2, #0X18 \n\
/* 08087C2E */ ASRS R2, R2, #0X18 \n\
/* 08087C30 */ ADDS R3, #0X50 \n\
/* 08087C32 */ BL sprite_set_affine_params \n\
/* 08087C36 */ LDR R0, [R4] \n\
/* 08087C38 */ LDR R3, [R5] \n\
/* 08087C3A */ ADDS R1, R3, #0 \n\
/* 08087C3C */ ADDS R1, #0X5C \n\
/* 08087C3E */ MOVS R2, #0 \n\
/* 08087C40 */ LDRSH R1, [R1, R2] \n\
/* 08087C42 */ ADDS R2, R3, #0 \n\
/* 08087C44 */ ADDS R2, #0X4E \n\
/* 08087C46 */ LDRB R2, [R2] \n\
/* 08087C48 */ LSLS R2, R2, #0X18 \n\
/* 08087C4A */ ASRS R2, R2, #0X18 \n\
/* 08087C4C */ ADDS R3, #0X50 \n\
/* 08087C4E */ BL sprite_set_affine_params \n\
/* 08087C52 */ LDR R0, [R4] \n\
/* 08087C54 */ LDR R3, [R5] \n\
/* 08087C56 */ ADDS R1, R3, #0 \n\
/* 08087C58 */ ADDS R1, #0X68 \n\
/* 08087C5A */ MOVS R2, #0 \n\
/* 08087C5C */ LDRSH R1, [R1, R2] \n\
/* 08087C5E */ ADDS R2, R3, #0 \n\
/* 08087C60 */ ADDS R2, #0X4E \n\
/* 08087C62 */ LDRB R2, [R2] \n\
/* 08087C64 */ LSLS R2, R2, #0X18 \n\
/* 08087C66 */ ASRS R2, R2, #0X18 \n\
/* 08087C68 */ ADDS R3, #0X50 \n\
/* 08087C6A */ BL sprite_set_affine_params \n\
/* 08087C6E */ LDR R0, [R4] \n\
/* 08087C70 */ LDR R3, [R5] \n\
/* 08087C72 */ ADDS R1, R3, #0 \n\
/* 08087C74 */ ADDS R1, #0X6A \n\
/* 08087C76 */ MOVS R2, #0 \n\
/* 08087C78 */ LDRSH R1, [R1, R2] \n\
/* 08087C7A */ ADDS R2, R3, #0 \n\
/* 08087C7C */ ADDS R2, #0X4E \n\
/* 08087C7E */ LDRB R2, [R2] \n\
/* 08087C80 */ LSLS R2, R2, #0X18 \n\
/* 08087C82 */ ASRS R2, R2, #0X18 \n\
/* 08087C84 */ ADDS R3, #0X50 \n\
/* 08087C86 */ BL sprite_set_affine_params \n\
/* 08087C8A */ POP {R4, R5, R6} \n\
/* 08087C8C */ POP {R0} \n\
/* 08087C8E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08087C90: \n\
/* 08087C90 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

