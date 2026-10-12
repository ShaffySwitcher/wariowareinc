/* Generated from asm/asm_08044a54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08044A54 \n\
/* 08044A54 */ PUSH {R4, R5, R6, LR} \n\
/* 08044A56 */ LDR R6, _08044AE0 \n\
/* 08044A58 */ LDR R5, [R6] \n\
/* 08044A5A */ ADDS R2, R5, #0 \n\
/* 08044A5C */ ADDS R2, #0X90 \n\
/* 08044A5E */ LDR R0, [R2] \n\
/* 08044A60 */ CMP R0, #1 \n\
/* 08044A62 */ BEQ _08044B06 \n\
/* 08044A64 */ LDR R0, _08044AE4 \n\
/* 08044A66 */ LDRH R1, [R0] \n\
/* 08044A68 */ MOVS R3, #1 \n\
/* 08044A6A */ ADDS R0, R3, #0 \n\
/* 08044A6C */ ANDS R0, R1 \n\
/* 08044A6E */ CMP R0, #0 \n\
/* 08044A70 */ BEQ _08044B06 \n\
/* 08044A72 */ STR R3, [R2] \n\
/* 08044A74 */ LDR R4, _08044AE8 \n\
/* 08044A76 */ LDR R0, [R4] \n\
/* 08044A78 */ ADDS R1, R5, #0 \n\
/* 08044A7A */ ADDS R1, #0X62 \n\
/* 08044A7C */ MOVS R2, #0 \n\
/* 08044A7E */ LDRSH R1, [R1, R2] \n\
/* 08044A80 */ MOVS R2, #1 \n\
/* 08044A82 */ BL sprite_set_visible \n\
/* 08044A86 */ LDR R0, [R4] \n\
/* 08044A88 */ LDR R1, [R6] \n\
/* 08044A8A */ ADDS R1, #0X60 \n\
/* 08044A8C */ MOVS R2, #0 \n\
/* 08044A8E */ LDRSH R1, [R1, R2] \n\
/* 08044A90 */ MOVS R2, #0 \n\
/* 08044A92 */ BL sprite_set_visible \n\
/* 08044A96 */ LDR R0, [R4] \n\
/* 08044A98 */ LDR R3, [R6] \n\
/* 08044A9A */ ADDS R1, R3, #0 \n\
/* 08044A9C */ ADDS R1, #0X62 \n\
/* 08044A9E */ MOVS R2, #0 \n\
/* 08044AA0 */ LDRSH R1, [R1, R2] \n\
/* 08044AA2 */ ADDS R2, R3, #0 \n\
/* 08044AA4 */ ADDS R2, #0X88 \n\
/* 08044AA6 */ LDR R2, [R2] \n\
/* 08044AA8 */ LSLS R2, R2, #8 \n\
/* 08044AAA */ ASRS R2, R2, #0X10 \n\
/* 08044AAC */ ADDS R3, #0X8C \n\
/* 08044AAE */ LDR R3, [R3] \n\
/* 08044AB0 */ LSLS R3, R3, #8 \n\
/* 08044AB2 */ ASRS R3, R3, #0X10 \n\
/* 08044AB4 */ BL sprite_set_x_y \n\
/* 08044AB8 */ LDR R2, [R6] \n\
/* 08044ABA */ LDR R0, [R2, #0X6C] \n\
/* 08044ABC */ LDR R1, _08044AEC \n\
/* 08044ABE */ ADDS R0, R1 \n\
/* 08044AC0 */ LDR R1, _08044AF0 \n\
/* 08044AC2 */ CMP R0, R1 \n\
/* 08044AC4 */ BHI _08044B00 \n\
/* 08044AC6 */ LDR R1, [R2, #0X74] \n\
/* 08044AC8 */ LDR R0, _08044AF4 \n\
/* 08044ACA */ CMP R1, R0 \n\
/* 08044ACC */ BLE _08044B00 \n\
/* 08044ACE */ LDR R0, _08044AF8 \n\
/* 08044AD0 */ CMP R1, R0 \n\
/* 08044AD2 */ BGT _08044B00 \n\
/* 08044AD4 */ BL func_08044898 \n\
/* 08044AD8 */ LDR R0, _08044AFC \n\
/* 08044ADA */ BL play_sound \n\
/* 08044ADE */ B _08044B06 \n\
 \n\
.balign 4, 0 \n\
_08044AE0: \n\
/* 08044AE0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08044AE4: \n\
/* 08044AE4 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08044AE8: \n\
/* 08044AE8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08044AEC: \n\
/* 08044AEC */ .word 0xFFFFD800 \n\
 \n\
.balign 4, 0 \n\
_08044AF0: \n\
/* 08044AF0 */ .word 0x00003BFF \n\
 \n\
.balign 4, 0 \n\
_08044AF4: \n\
/* 08044AF4 */ .word 0x00004FFF \n\
 \n\
.balign 4, 0 \n\
_08044AF8: \n\
/* 08044AF8 */ .word 0x00008BFF \n\
 \n\
.balign 4, 0 \n\
_08044AFC: \n\
/* 08044AFC */ .word D_083FDFC0 \n\
_08044B00: \n\
/* 08044B00 */ LDR R0, =D_083FCF1C \n\
/* 08044B02 */ BL play_sound \n\
_08044B06: \n\
/* 08044B06 */ POP {R4, R5, R6} \n\
/* 08044B08 */ POP {R0} \n\
/* 08044B0A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08044B0C: \n\
/* 08044B0C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

