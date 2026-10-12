/* Generated from asm/asm_08038af0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08038AF0 \n\
/* 08038AF0 */ PUSH {R4, R5, LR} \n\
/* 08038AF2 */ LDR R5, _08038B0C \n\
/* 08038AF4 */ LDR R2, [R5] \n\
/* 08038AF6 */ ADDS R0, R2, #0 \n\
/* 08038AF8 */ ADDS R0, #0X5C \n\
/* 08038AFA */ LDRB R0, [R0] \n\
/* 08038AFC */ CMP R0, #1 \n\
/* 08038AFE */ BEQ _08038B54 \n\
/* 08038B00 */ CMP R0, #1 \n\
/* 08038B02 */ BGT _08038B10 \n\
/* 08038B04 */ CMP R0, #0 \n\
/* 08038B06 */ BEQ _08038B16 \n\
/* 08038B08 */ B _08038BFE \n\
 \n\
.balign 4, 0 \n\
_08038B0C: \n\
/* 08038B0C */ .word gCurrentSceneVariable \n\
_08038B10: \n\
/* 08038B10 */ CMP R0, #2 \n\
/* 08038B12 */ BEQ _08038BA0 \n\
/* 08038B14 */ B _08038BFE \n\
_08038B16: \n\
/* 08038B16 */ ADDS R0, R2, #0 \n\
/* 08038B18 */ ADDS R0, #0X94 \n\
/* 08038B1A */ ADDS R1, R2, #0 \n\
/* 08038B1C */ ADDS R1, #0X5E \n\
/* 08038B1E */ LDR R0, [R0] \n\
/* 08038B20 */ LDRH R1, [R1] \n\
/* 08038B22 */ CMP R0, R1 \n\
/* 08038B24 */ BNE _08038BFE \n\
/* 08038B26 */ LDR R0, _08038B4C \n\
/* 08038B28 */ BL scene_play_sound_to_tempo \n\
/* 08038B2C */ LDR R0, _08038B50 \n\
/* 08038B2E */ LDR R0, [R0] \n\
/* 08038B30 */ LDR R1, [R5] \n\
/* 08038B32 */ ADDS R1, #0X9C \n\
/* 08038B34 */ MOVS R2, #0 \n\
/* 08038B36 */ LDRSH R1, [R1, R2] \n\
/* 08038B38 */ MOVS R2, #1 \n\
/* 08038B3A */ BL sprite_set_anim_cel \n\
/* 08038B3E */ LDR R1, [R5] \n\
/* 08038B40 */ ADDS R1, #0X5C \n\
/* 08038B42 */ LDRB R0, [R1] \n\
/* 08038B44 */ ADDS R0, #1 \n\
/* 08038B46 */ STRB R0, [R1] \n\
/* 08038B48 */ B _08038BFE \n\
 \n\
.balign 4, 0 \n\
_08038B4C: \n\
/* 08038B4C */ .word D_083FD318 \n\
 \n\
.balign 4, 0 \n\
_08038B50: \n\
/* 08038B50 */ .word gSpriteHandler \n\
_08038B54: \n\
/* 08038B54 */ ADDS R1, R2, #0 \n\
/* 08038B56 */ ADDS R1, #0X64 \n\
/* 08038B58 */ LDRH R0, [R1] \n\
/* 08038B5A */ ADDS R0, #1 \n\
/* 08038B5C */ STRH R0, [R1] \n\
/* 08038B5E */ SUBS R1, #4 \n\
/* 08038B60 */ LDRH R1, [R1] \n\
/* 08038B62 */ LSLS R0, R0, #0X10 \n\
/* 08038B64 */ LSRS R0, R0, #0X10 \n\
/* 08038B66 */ CMP R1, R0 \n\
/* 08038B68 */ BHI _08038BFE \n\
/* 08038B6A */ LDR R0, _08038B98 \n\
/* 08038B6C */ BL scene_play_sound_to_tempo \n\
/* 08038B70 */ LDR R0, _08038B9C \n\
/* 08038B72 */ LDR R0, [R0] \n\
/* 08038B74 */ LDR R1, [R5] \n\
/* 08038B76 */ ADDS R1, #0X9C \n\
/* 08038B78 */ MOVS R2, #0 \n\
/* 08038B7A */ LDRSH R1, [R1, R2] \n\
/* 08038B7C */ MOVS R2, #2 \n\
/* 08038B7E */ BL sprite_set_anim_cel \n\
/* 08038B82 */ LDR R1, [R5] \n\
/* 08038B84 */ ADDS R1, #0X5C \n\
/* 08038B86 */ LDRB R0, [R1] \n\
/* 08038B88 */ ADDS R0, #1 \n\
/* 08038B8A */ STRB R0, [R1] \n\
/* 08038B8C */ LDR R0, [R5] \n\
/* 08038B8E */ ADDS R0, #0X64 \n\
/* 08038B90 */ MOVS R1, #0 \n\
/* 08038B92 */ STRH R1, [R0] \n\
/* 08038B94 */ B _08038BFE \n\
 \n\
.balign 4, 0 \n\
_08038B98: \n\
/* 08038B98 */ .word D_083FD32C \n\
 \n\
.balign 4, 0 \n\
_08038B9C: \n\
/* 08038B9C */ .word gSpriteHandler \n\
_08038BA0: \n\
/* 08038BA0 */ ADDS R1, R2, #0 \n\
/* 08038BA2 */ ADDS R1, #0X64 \n\
/* 08038BA4 */ LDRH R0, [R1] \n\
/* 08038BA6 */ ADDS R0, #1 \n\
/* 08038BA8 */ STRH R0, [R1] \n\
/* 08038BAA */ SUBS R1, #2 \n\
/* 08038BAC */ LDRH R1, [R1] \n\
/* 08038BAE */ LSLS R0, R0, #0X10 \n\
/* 08038BB0 */ LSRS R0, R0, #0X10 \n\
/* 08038BB2 */ CMP R1, R0 \n\
/* 08038BB4 */ BHI _08038BFE \n\
/* 08038BB6 */ LDR R0, _08038C04 \n\
/* 08038BB8 */ BL scene_play_sound_to_tempo \n\
/* 08038BBC */ LDR R0, _08038C08 \n\
/* 08038BBE */ BL scene_play_sound_to_tempo \n\
/* 08038BC2 */ LDR R4, =gSpriteHandler \n\
/* 08038BC4 */ LDR R0, [R4] \n\
/* 08038BC6 */ LDR R1, [R5] \n\
/* 08038BC8 */ ADDS R1, #0X9C \n\
/* 08038BCA */ MOVS R2, #0 \n\
/* 08038BCC */ LDRSH R1, [R1, R2] \n\
/* 08038BCE */ MOVS R2, #3 \n\
/* 08038BD0 */ BL sprite_set_anim_cel \n\
/* 08038BD4 */ LDR R1, [R5] \n\
/* 08038BD6 */ ADDS R1, #0X5C \n\
/* 08038BD8 */ LDRB R0, [R1] \n\
/* 08038BDA */ ADDS R0, #1 \n\
/* 08038BDC */ STRB R0, [R1] \n\
/* 08038BDE */ LDR R1, [R5] \n\
/* 08038BE0 */ ADDS R2, R1, #0 \n\
/* 08038BE2 */ ADDS R2, #0X64 \n\
/* 08038BE4 */ MOVS R0, #0 \n\
/* 08038BE6 */ STRH R0, [R2] \n\
/* 08038BE8 */ ADDS R1, #0X66 \n\
/* 08038BEA */ MOVS R0, #1 \n\
/* 08038BEC */ STRB R0, [R1] \n\
/* 08038BEE */ LDR R0, [R4] \n\
/* 08038BF0 */ LDR R1, [R5] \n\
/* 08038BF2 */ ADDS R1, #0X9E \n\
/* 08038BF4 */ MOVS R2, #0 \n\
/* 08038BF6 */ LDRSH R1, [R1, R2] \n\
/* 08038BF8 */ MOVS R2, #1 \n\
/* 08038BFA */ BL sprite_set_visible \n\
_08038BFE: \n\
/* 08038BFE */ POP {R4, R5} \n\
/* 08038C00 */ POP {R0} \n\
/* 08038C02 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08038C0C: \n\
/* 08038C0C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08038C04: \n\
/* 08038C04 */ .word D_083FD340 \n\
 \n\
.balign 4, 0 \n\
_08038C08: \n\
/* 08038C08 */ .word D_083FD778 \n\
.ltorg \n\
.syntax divided");

