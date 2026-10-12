/* Generated from asm/asm_08047afc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08047AFC \n\
/* 08047AFC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08047AFE */ MOV R7, SL \n\
/* 08047B00 */ MOV R6, SB \n\
/* 08047B02 */ MOV R5, R8 \n\
/* 08047B04 */ PUSH {R5, R6, R7} \n\
/* 08047B06 */ LDR R0, _08047BC0 \n\
/* 08047B08 */ MOV SB, R0 \n\
/* 08047B0A */ LDR R0, [R0] \n\
/* 08047B0C */ LDR R1, [R0, #0X5C] \n\
/* 08047B0E */ LSLS R1, R1, #8 \n\
/* 08047B10 */ LSRS R3, R1, #0X10 \n\
/* 08047B12 */ LDR R1, [R0, #0X60] \n\
/* 08047B14 */ LSLS R1, R1, #8 \n\
/* 08047B16 */ LSRS R1, R1, #0X10 \n\
/* 08047B18 */ MOVS R2, #0 \n\
/* 08047B1A */ ADDS R0, #0XD0 \n\
/* 08047B1C */ LDRB R0, [R0] \n\
/* 08047B1E */ CMP R2, R0 \n\
/* 08047B20 */ BGE _08047BE8 \n\
/* 08047B22 */ MOV R5, SB \n\
/* 08047B24 */ LSLS R0, R3, #0X10 \n\
/* 08047B26 */ ASRS R0, R0, #0X10 \n\
/* 08047B28 */ MOV R8, R0 \n\
/* 08047B2A */ LSLS R0, R1, #0X10 \n\
/* 08047B2C */ ASRS R0, R0, #0X10 \n\
/* 08047B2E */ MOV SL, R0 \n\
_08047B30: \n\
/* 08047B30 */ LDR R3, [R5] \n\
/* 08047B32 */ LSLS R0, R2, #0X10 \n\
/* 08047B34 */ ASRS R4, R0, #0X10 \n\
/* 08047B36 */ ADDS R1, R3, #0 \n\
/* 08047B38 */ ADDS R1, #0XBC \n\
/* 08047B3A */ ADDS R1, R4 \n\
/* 08047B3C */ LDRB R1, [R1] \n\
/* 08047B3E */ ADDS R6, R0, #0 \n\
/* 08047B40 */ CMP R1, #0 \n\
/* 08047B42 */ BEQ _08047BD2 \n\
/* 08047B44 */ LSLS R2, R4, #1 \n\
/* 08047B46 */ ADDS R0, R3, #0 \n\
/* 08047B48 */ ADDS R0, #0X6C \n\
/* 08047B4A */ ADDS R0, R2 \n\
/* 08047B4C */ MOVS R1, #0 \n\
/* 08047B4E */ LDRSH R0, [R0, R1] \n\
/* 08047B50 */ MOV R7, R8 \n\
/* 08047B52 */ SUBS R1, R7, R0 \n\
/* 08047B54 */ CMP R1, #0XA \n\
/* 08047B56 */ BGT _08047BD2 \n\
/* 08047B58 */ MOVS R0, #0XA \n\
/* 08047B5A */ RSBS R0, R0, #0 \n\
/* 08047B5C */ CMP R1, R0 \n\
/* 08047B5E */ BLT _08047BD2 \n\
/* 08047B60 */ ADDS R0, R3, #0 \n\
/* 08047B62 */ ADDS R0, #0X94 \n\
/* 08047B64 */ ADDS R0, R2 \n\
/* 08047B66 */ MOVS R1, #0 \n\
/* 08047B68 */ LDRSH R0, [R0, R1] \n\
/* 08047B6A */ MOV R7, SL \n\
/* 08047B6C */ SUBS R1, R7, R0 \n\
/* 08047B6E */ CMP R1, #0XC \n\
/* 08047B70 */ BGT _08047BD2 \n\
/* 08047B72 */ MOVS R0, #0XC \n\
/* 08047B74 */ RSBS R0, R0, #0 \n\
/* 08047B76 */ CMP R1, R0 \n\
/* 08047B78 */ BLT _08047BD2 \n\
/* 08047B7A */ LDR R0, _08047BC4 \n\
/* 08047B7C */ LDR R0, [R0] \n\
/* 08047B7E */ ADDS R1, R3, #0 \n\
/* 08047B80 */ ADDS R1, #0XD8 \n\
/* 08047B82 */ ADDS R1, R2 \n\
/* 08047B84 */ MOVS R2, #0 \n\
/* 08047B86 */ LDRSH R1, [R1, R2] \n\
/* 08047B88 */ MOVS R2, #0 \n\
/* 08047B8A */ BL sprite_set_visible \n\
/* 08047B8E */ LDR R0, [R5] \n\
/* 08047B90 */ ADDS R0, #0XBC \n\
/* 08047B92 */ ADDS R0, R4 \n\
/* 08047B94 */ MOVS R1, #0 \n\
/* 08047B96 */ STRB R1, [R0] \n\
/* 08047B98 */ LDR R1, [R5] \n\
/* 08047B9A */ ADDS R1, #0XD1 \n\
/* 08047B9C */ LDRB R0, [R1] \n\
/* 08047B9E */ SUBS R0, #1 \n\
/* 08047BA0 */ STRB R0, [R1] \n\
/* 08047BA2 */ LDR R0, [R5] \n\
/* 08047BA4 */ ADDS R0, #0XD1 \n\
/* 08047BA6 */ LDRB R0, [R0] \n\
/* 08047BA8 */ CMP R0, #0 \n\
/* 08047BAA */ BNE _08047BCC \n\
/* 08047BAC */ MOVS R0, #0X30 \n\
/* 08047BAE */ BL func_0800C9A4 \n\
/* 08047BB2 */ MOVS R0, #0 \n\
/* 08047BB4 */ BL func_0800A128 \n\
/* 08047BB8 */ LDR R0, _08047BC8 \n\
/* 08047BBA */ BL scene_play_sound_to_tempo \n\
/* 08047BBE */ B _08047BD2 \n\
 \n\
.balign 4, 0 \n\
_08047BC0: \n\
/* 08047BC0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08047BC4: \n\
/* 08047BC4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08047BC8: \n\
/* 08047BC8 */ .word D_083FC788 \n\
_08047BCC: \n\
/* 08047BCC */ LDR R0, =D_083FD5D4 \n\
/* 08047BCE */ BL scene_play_sound_to_tempo \n\
_08047BD2: \n\
/* 08047BD2 */ MOVS R3, #0X80 \n\
/* 08047BD4 */ LSLS R3, R3, #9 \n\
/* 08047BD6 */ ADDS R1, R6, R3 \n\
/* 08047BD8 */ LSRS R2, R1, #0X10 \n\
/* 08047BDA */ ASRS R1, R1, #0X10 \n\
/* 08047BDC */ MOV R7, SB \n\
/* 08047BDE */ LDR R0, [R7] \n\
/* 08047BE0 */ ADDS R0, #0XD0 \n\
/* 08047BE2 */ LDRB R0, [R0] \n\
/* 08047BE4 */ CMP R1, R0 \n\
/* 08047BE6 */ BLT _08047B30 \n\
_08047BE8: \n\
/* 08047BE8 */ POP {R3, R4, R5} \n\
/* 08047BEA */ MOV R8, R3 \n\
/* 08047BEC */ MOV SB, R4 \n\
/* 08047BEE */ MOV SL, R5 \n\
/* 08047BF0 */ POP {R4, R5, R6, R7} \n\
/* 08047BF2 */ POP {R0} \n\
/* 08047BF4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08047BF8: \n\
/* 08047BF8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

