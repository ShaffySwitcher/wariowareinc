/* Generated from asm/asm_08086b64.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08086B64 \n\
/* 08086B64 */ PUSH {R4, R5, R6, LR} \n\
/* 08086B66 */ LDR R5, _08086BFC \n\
/* 08086B68 */ LDR R3, [R5] \n\
/* 08086B6A */ LDR R4, [R3, #0X18] \n\
/* 08086B6C */ LDR R0, _08086C00 \n\
/* 08086B6E */ CMP R4, R0 \n\
/* 08086B70 */ BHI _08086BB0 \n\
/* 08086B72 */ LDR R2, [R3, #0X48] \n\
/* 08086B74 */ LDR R0, _08086C04 \n\
/* 08086B76 */ ADDS R2, R0 \n\
/* 08086B78 */ ADDS R2, R4 \n\
/* 08086B7A */ STR R2, [R3, #0X48] \n\
/* 08086B7C */ LDR R0, [R3, #0X2C] \n\
/* 08086B7E */ MOVS R1, #0X90 \n\
/* 08086B80 */ LSLS R1, R1, #6 \n\
/* 08086B82 */ ADDS R0, R1 \n\
/* 08086B84 */ SUBS R0, R4 \n\
/* 08086B86 */ STR R0, [R3, #0X2C] \n\
/* 08086B88 */ STR R1, [R3, #0X18] \n\
/* 08086B8A */ LSLS R2, R2, #8 \n\
/* 08086B8C */ ASRS R2, R2, #0X10 \n\
/* 08086B8E */ MOVS R0, #2 \n\
/* 08086B90 */ MOVS R1, #0 \n\
/* 08086B92 */ BL scene_set_bg_layer_pos \n\
/* 08086B96 */ LDR R0, _08086C08 \n\
/* 08086B98 */ LDR R0, [R0] \n\
/* 08086B9A */ LDR R3, [R5] \n\
/* 08086B9C */ MOVS R2, #0X24 \n\
/* 08086B9E */ LDRSH R1, [R3, R2] \n\
/* 08086BA0 */ LDR R2, [R3, #0X28] \n\
/* 08086BA2 */ LSLS R2, R2, #8 \n\
/* 08086BA4 */ ASRS R2, R2, #0X10 \n\
/* 08086BA6 */ LDR R3, [R3, #0X2C] \n\
/* 08086BA8 */ LSLS R3, R3, #8 \n\
/* 08086BAA */ ASRS R3, R3, #0X10 \n\
/* 08086BAC */ BL sprite_set_x_y \n\
_08086BB0: \n\
/* 08086BB0 */ LDR R1, [R5] \n\
/* 08086BB2 */ LDR R3, [R1, #0X18] \n\
/* 08086BB4 */ MOVS R4, #0XB8 \n\
/* 08086BB6 */ LSLS R4, R4, #7 \n\
/* 08086BB8 */ CMP R3, R4 \n\
/* 08086BBA */ BLS _08086BF6 \n\
/* 08086BBC */ LDR R2, [R1, #0X48] \n\
/* 08086BBE */ LDR R6, _08086C0C \n\
/* 08086BC0 */ ADDS R2, R6 \n\
/* 08086BC2 */ ADDS R2, R3 \n\
/* 08086BC4 */ STR R2, [R1, #0X48] \n\
/* 08086BC6 */ LDR R0, [R1, #0X2C] \n\
/* 08086BC8 */ ADDS R0, R4 \n\
/* 08086BCA */ SUBS R0, R3 \n\
/* 08086BCC */ STR R0, [R1, #0X2C] \n\
/* 08086BCE */ STR R4, [R1, #0X18] \n\
/* 08086BD0 */ LSLS R2, R2, #8 \n\
/* 08086BD2 */ ASRS R2, R2, #0X10 \n\
/* 08086BD4 */ MOVS R0, #2 \n\
/* 08086BD6 */ MOVS R1, #0 \n\
/* 08086BD8 */ BL scene_set_bg_layer_pos \n\
/* 08086BDC */ LDR R0, _08086C08 \n\
/* 08086BDE */ LDR R0, [R0] \n\
/* 08086BE0 */ LDR R3, [R5] \n\
/* 08086BE2 */ MOVS R2, #0X24 \n\
/* 08086BE4 */ LDRSH R1, [R3, R2] \n\
/* 08086BE6 */ LDR R2, [R3, #0X28] \n\
/* 08086BE8 */ LSLS R2, R2, #8 \n\
/* 08086BEA */ ASRS R2, R2, #0X10 \n\
/* 08086BEC */ LDR R3, [R3, #0X2C] \n\
/* 08086BEE */ LSLS R3, R3, #8 \n\
/* 08086BF0 */ ASRS R3, R3, #0X10 \n\
/* 08086BF2 */ BL sprite_set_x_y \n\
_08086BF6: \n\
/* 08086BF6 */ POP {R4, R5, R6} \n\
/* 08086BF8 */ POP {R0} \n\
/* 08086BFA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08086BFC: \n\
/* 08086BFC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08086C00: \n\
/* 08086C00 */ .word 0x000023FF \n\
 \n\
.balign 4, 0 \n\
_08086C04: \n\
/* 08086C04 */ .word 0xFFFFDC00 \n\
 \n\
.balign 4, 0 \n\
_08086C08: \n\
/* 08086C08 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08086C0C: \n\
/* 08086C0C */ .word 0xFFFFA400 \n\
.ltorg \n\
.syntax divided");

