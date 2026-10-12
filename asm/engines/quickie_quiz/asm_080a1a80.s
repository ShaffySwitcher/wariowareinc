/* Generated from asm/asm_080a1a80.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A1A80 \n\
/* 080A1A80 */ PUSH {R4, R5, LR} \n\
/* 080A1A82 */ SUB SP, #0XC \n\
/* 080A1A84 */ LDR R2, _080A1AAC \n\
/* 080A1A86 */ LDRH R1, [R2] \n\
/* 080A1A88 */ MOVS R0, #0X20 \n\
/* 080A1A8A */ ANDS R0, R1 \n\
/* 080A1A8C */ ADDS R3, R2, #0 \n\
/* 080A1A8E */ CMP R0, #0 \n\
/* 080A1A90 */ BEQ _080A1AB8 \n\
/* 080A1A92 */ LDR R1, _080A1AB0 \n\
/* 080A1A94 */ LDR R0, [R1] \n\
/* 080A1A96 */ MOVS R4, #2 \n\
/* 080A1A98 */ LDRSH R2, [R0, R4] \n\
/* 080A1A9A */ MOVS R0, #1 \n\
/* 080A1A9C */ RSBS R0, R0, #0 \n\
/* 080A1A9E */ ADDS R5, R1, #0 \n\
/* 080A1AA0 */ CMP R2, R0 \n\
/* 080A1AA2 */ BEQ _080A1AB8 \n\
/* 080A1AA4 */ LDR R3, _080A1AB4 \n\
/* 080A1AA6 */ MOVS R4, #0 \n\
/* 080A1AA8 */ B _080A1B40 \n\
 \n\
.balign 4, 0 \n\
_080A1AAC: \n\
/* 080A1AAC */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080A1AB0: \n\
/* 080A1AB0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A1AB4: \n\
/* 080A1AB4 */ .word D_0837EF00 \n\
_080A1AB8: \n\
/* 080A1AB8 */ LDRH R1, [R3] \n\
/* 080A1ABA */ MOVS R0, #0X40 \n\
/* 080A1ABC */ ANDS R0, R1 \n\
/* 080A1ABE */ CMP R0, #0 \n\
/* 080A1AC0 */ BEQ _080A1AE4 \n\
/* 080A1AC2 */ LDR R1, _080A1ADC \n\
/* 080A1AC4 */ LDR R0, [R1] \n\
/* 080A1AC6 */ MOVS R4, #4 \n\
/* 080A1AC8 */ LDRSH R2, [R0, R4] \n\
/* 080A1ACA */ MOVS R0, #1 \n\
/* 080A1ACC */ RSBS R0, R0, #0 \n\
/* 080A1ACE */ ADDS R5, R1, #0 \n\
/* 080A1AD0 */ CMP R2, R0 \n\
/* 080A1AD2 */ BEQ _080A1AE4 \n\
/* 080A1AD4 */ LDR R3, _080A1AE0 \n\
/* 080A1AD6 */ MOVS R4, #1 \n\
/* 080A1AD8 */ B _080A1B40 \n\
 \n\
.balign 4, 0 \n\
_080A1ADC: \n\
/* 080A1ADC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A1AE0: \n\
/* 080A1AE0 */ .word D_0837EED0 \n\
_080A1AE4: \n\
/* 080A1AE4 */ LDRH R1, [R3] \n\
/* 080A1AE6 */ MOVS R0, #0X10 \n\
/* 080A1AE8 */ ANDS R0, R1 \n\
/* 080A1AEA */ CMP R0, #0 \n\
/* 080A1AEC */ BEQ _080A1B10 \n\
/* 080A1AEE */ LDR R1, _080A1B08 \n\
/* 080A1AF0 */ LDR R0, [R1] \n\
/* 080A1AF2 */ MOVS R4, #6 \n\
/* 080A1AF4 */ LDRSH R2, [R0, R4] \n\
/* 080A1AF6 */ MOVS R0, #1 \n\
/* 080A1AF8 */ RSBS R0, R0, #0 \n\
/* 080A1AFA */ ADDS R5, R1, #0 \n\
/* 080A1AFC */ CMP R2, R0 \n\
/* 080A1AFE */ BEQ _080A1B10 \n\
/* 080A1B00 */ LDR R3, _080A1B0C \n\
/* 080A1B02 */ MOVS R4, #2 \n\
/* 080A1B04 */ B _080A1B40 \n\
 \n\
.balign 4, 0 \n\
_080A1B08: \n\
/* 080A1B08 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A1B0C: \n\
/* 080A1B0C */ .word D_0837EEF0 \n\
_080A1B10: \n\
/* 080A1B10 */ LDRH R1, [R3] \n\
/* 080A1B12 */ MOVS R0, #0X80 \n\
/* 080A1B14 */ ANDS R0, R1 \n\
/* 080A1B16 */ CMP R0, #0 \n\
/* 080A1B18 */ BEQ _080A1B3C \n\
/* 080A1B1A */ LDR R1, _080A1B34 \n\
/* 080A1B1C */ LDR R0, [R1] \n\
/* 080A1B1E */ MOVS R3, #8 \n\
/* 080A1B20 */ LDRSH R2, [R0, R3] \n\
/* 080A1B22 */ MOVS R0, #1 \n\
/* 080A1B24 */ RSBS R0, R0, #0 \n\
/* 080A1B26 */ ADDS R5, R1, #0 \n\
/* 080A1B28 */ CMP R2, R0 \n\
/* 080A1B2A */ BEQ _080A1B3C \n\
/* 080A1B2C */ LDR R3, _080A1B38 \n\
/* 080A1B2E */ MOVS R4, #3 \n\
/* 080A1B30 */ B _080A1B40 \n\
 \n\
.balign 4, 0 \n\
_080A1B34: \n\
/* 080A1B34 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A1B38: \n\
/* 080A1B38 */ .word D_0837EEE0 \n\
_080A1B3C: \n\
/* 080A1B3C */ MOVS R0, #0 \n\
/* 080A1B3E */ B _080A1BA2 \n\
_080A1B40: \n\
/* 080A1B40 */ LDR R0, _080A1B80 \n\
/* 080A1B42 */ LDR R0, [R0] \n\
/* 080A1B44 */ LDR R1, [R5] \n\
/* 080A1B46 */ MOVS R2, #0 \n\
/* 080A1B48 */ LDRSH R1, [R1, R2] \n\
/* 080A1B4A */ MOVS R2, #1 \n\
/* 080A1B4C */ STR R2, [SP] \n\
/* 080A1B4E */ MOVS R2, #0 \n\
/* 080A1B50 */ STR R2, [SP, #4] \n\
/* 080A1B52 */ STR R2, [SP, #8] \n\
/* 080A1B54 */ ADDS R2, R3, #0 \n\
/* 080A1B56 */ MOVS R3, #0 \n\
/* 080A1B58 */ BL sprite_set_anim \n\
/* 080A1B5C */ LDR R0, [R5] \n\
/* 080A1B5E */ LDR R0, [R0, #0X10] \n\
/* 080A1B60 */ CMP R4, R0 \n\
/* 080A1B62 */ BNE _080A1B88 \n\
/* 080A1B64 */ MOVS R0, #0XC \n\
/* 080A1B66 */ BL func_0800C9A4 \n\
/* 080A1B6A */ MOVS R0, #0 \n\
/* 080A1B6C */ BL func_0800A128 \n\
/* 080A1B70 */ MOVS R0, #1 \n\
/* 080A1B72 */ BL func_080A1BB0 \n\
/* 080A1B76 */ LDR R0, _080A1B84 \n\
/* 080A1B78 */ BL scene_play_sound_to_tempo \n\
/* 080A1B7C */ B _080A1BA0 \n\
 \n\
.balign 4, 0 \n\
_080A1B80: \n\
/* 080A1B80 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A1B84: \n\
/* 080A1B84 */ .word D_083FC74C \n\
_080A1B88: \n\
/* 080A1B88 */ MOVS R0, #0X24 \n\
/* 080A1B8A */ BL func_0800C9A4 \n\
/* 080A1B8E */ MOVS R0, #1 \n\
/* 080A1B90 */ BL func_0800A128 \n\
/* 080A1B94 */ MOVS R0, #0 \n\
/* 080A1B96 */ BL func_080A1BB0 \n\
/* 080A1B9A */ LDR R0, =D_083FCB84 \n\
/* 080A1B9C */ BL scene_play_sound_to_tempo \n\
_080A1BA0: \n\
/* 080A1BA0 */ MOVS R0, #1 \n\
_080A1BA2: \n\
/* 080A1BA2 */ ADD SP, #0XC \n\
/* 080A1BA4 */ POP {R4, R5} \n\
/* 080A1BA6 */ POP {R1} \n\
/* 080A1BA8 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080A1BAC: \n\
/* 080A1BAC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

