/* Generated from asm/asm_080d9a50.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D9A50 \n\
/* 080D9A50 */ PUSH {R4, LR} \n\
/* 080D9A52 */ LDR R4, _080D9A68 \n\
/* 080D9A54 */ LDR R1, [R4] \n\
/* 080D9A56 */ LDRB R0, [R1] \n\
/* 080D9A58 */ CMP R0, #1 \n\
/* 080D9A5A */ BEQ _080D9A90 \n\
/* 080D9A5C */ CMP R0, #1 \n\
/* 080D9A5E */ BGT _080D9A6C \n\
/* 080D9A60 */ CMP R0, #0 \n\
/* 080D9A62 */ BEQ _080D9A76 \n\
/* 080D9A64 */ B _080D9B00 \n\
 \n\
.balign 4, 0 \n\
_080D9A68: \n\
/* 080D9A68 */ .word gCurrentSceneVariable \n\
_080D9A6C: \n\
/* 080D9A6C */ CMP R0, #2 \n\
/* 080D9A6E */ BEQ _080D9A96 \n\
/* 080D9A70 */ CMP R0, #3 \n\
/* 080D9A72 */ BEQ _080D9AFC \n\
/* 080D9A74 */ B _080D9B00 \n\
_080D9A76: \n\
/* 080D9A76 */ LDR R0, _080D9A88 \n\
/* 080D9A78 */ LDR R0, [R0] \n\
/* 080D9A7A */ LDR R2, _080D9A8C \n\
/* 080D9A7C */ ADDS R0, R2 \n\
/* 080D9A7E */ LDRB R0, [R0] \n\
/* 080D9A80 */ CMP R0, #1 \n\
/* 080D9A82 */ BNE _080D9B00 \n\
/* 080D9A84 */ STRB R0, [R1] \n\
/* 080D9A86 */ B _080D9B00 \n\
 \n\
.balign 4, 0 \n\
_080D9A88: \n\
/* 080D9A88 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D9A8C: \n\
/* 080D9A8C */ .word 0x00000173 \n\
_080D9A90: \n\
/* 080D9A90 */ MOVS R0, #2 \n\
/* 080D9A92 */ STRB R0, [R1] \n\
/* 080D9A94 */ B _080D9B00 \n\
_080D9A96: \n\
/* 080D9A96 */ BL func_080D9DD4 \n\
/* 080D9A9A */ BL func_080D9EE8 \n\
/* 080D9A9E */ BL func_080DA130 \n\
/* 080D9AA2 */ BL func_080D9B40 \n\
/* 080D9AA6 */ LDR R1, [R4] \n\
/* 080D9AA8 */ LDR R0, [R1, #4] \n\
/* 080D9AAA */ CMP R0, #1 \n\
/* 080D9AAC */ BNE _080D9B00 \n\
/* 080D9AAE */ MOVS R0, #3 \n\
/* 080D9AB0 */ STRB R0, [R1] \n\
/* 080D9AB2 */ LDR R0, _080D9AEC \n\
/* 080D9AB4 */ LDR R0, [R0] \n\
/* 080D9AB6 */ LDR R1, [R4] \n\
/* 080D9AB8 */ MOVS R2, #0XC0 \n\
/* 080D9ABA */ LSLS R2, R2, #1 \n\
/* 080D9ABC */ ADDS R1, R2 \n\
/* 080D9ABE */ MOVS R2, #0 \n\
/* 080D9AC0 */ LDRSH R1, [R1, R2] \n\
/* 080D9AC2 */ MOVS R2, #0 \n\
/* 080D9AC4 */ BL sprite_set_visible \n\
/* 080D9AC8 */ LDR R0, _080D9AF0 \n\
/* 080D9ACA */ LDR R0, [R0] \n\
/* 080D9ACC */ LDR R1, _080D9AF4 \n\
/* 080D9ACE */ ADDS R0, R1 \n\
/* 080D9AD0 */ LDRB R0, [R0] \n\
/* 080D9AD2 */ CMP R0, #1 \n\
/* 080D9AD4 */ BNE _080D9ADC \n\
/* 080D9AD6 */ LDR R0, _080D9AF8 \n\
/* 080D9AD8 */ BL scene_play_sound_to_tempo \n\
_080D9ADC: \n\
/* 080D9ADC */ MOVS R0, #0X24 \n\
/* 080D9ADE */ BL func_0800C9A4 \n\
/* 080D9AE2 */ MOVS R0, #0 \n\
/* 080D9AE4 */ BL func_0800A128 \n\
/* 080D9AE8 */ B _080D9B00 \n\
 \n\
.balign 4, 0 \n\
_080D9AEC: \n\
/* 080D9AEC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D9AF0: \n\
/* 080D9AF0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D9AF4: \n\
/* 080D9AF4 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080D9AF8: \n\
/* 080D9AF8 */ .word D_083FC800 \n\
_080D9AFC: \n\
/* 080D9AFC */ BL func_080D9B30 \n\
_080D9B00: \n\
/* 080D9B00 */ POP {R4} \n\
/* 080D9B02 */ POP {R0} \n\
/* 080D9B04 */ BX R0 \n\
 \n\
/* 080D9B06 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
