asm(".syntax unified \n\
 \n\
thumb_func_start func_080119EC \n\
/* 080119EC */ PUSH {R4, R5, LR} \n\
/* 080119EE */ MOVS R0, #0 \n\
/* 080119F0 */ BL scene_set_current_thread \n\
/* 080119F4 */ LDR R2, _08011A2C \n\
/* 080119F6 */ LDR R1, [R2] \n\
/* 080119F8 */ ADDS R1, #0XFB \n\
/* 080119FA */ LDRB R0, [R1] \n\
/* 080119FC */ SUBS R0, #1 \n\
/* 080119FE */ STRB R0, [R1] \n\
/* 08011A00 */ LDR R2, [R2] \n\
/* 08011A02 */ ADDS R0, R2, #0 \n\
/* 08011A04 */ ADDS R0, #0XFB \n\
/* 08011A06 */ LDRB R0, [R0] \n\
/* 08011A08 */ CMP R0, #0 \n\
/* 08011A0A */ BEQ _08011A0E \n\
/* 08011A0C */ B _08011B0C \n\
_08011A0E: \n\
/* 08011A0E */ ADDS R2, #0XDD \n\
/* 08011A10 */ LDRB R1, [R2] \n\
/* 08011A12 */ MOVS R0, #0X7F \n\
/* 08011A14 */ ANDS R0, R1 \n\
/* 08011A16 */ STRB R0, [R2] \n\
/* 08011A18 */ LDR R0, _08011A30 \n\
/* 08011A1A */ LDRB R0, [R0, #2] \n\
/* 08011A1C */ CMP R0, #1 \n\
/* 08011A1E */ BEQ _08011A6C \n\
/* 08011A20 */ CMP R0, #1 \n\
/* 08011A22 */ BGT _08011A34 \n\
/* 08011A24 */ CMP R0, #0 \n\
/* 08011A26 */ BEQ _08011A3A \n\
/* 08011A28 */ B _08011B0C \n\
 \n\
.balign 4, 0 \n\
_08011A2C: \n\
/* 08011A2C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08011A30: \n\
/* 08011A30 */ .word D_03006518 \n\
_08011A34: \n\
/* 08011A34 */ CMP R0, #2 \n\
/* 08011A36 */ BEQ _08011AEC \n\
/* 08011A38 */ B _08011B0C \n\
_08011A3A: \n\
/* 08011A3A */ MOVS R4, #0 \n\
_08011A3C: \n\
/* 08011A3C */ LDR R5, _08011A60 \n\
/* 08011A3E */ LDR R0, [R5] \n\
/* 08011A40 */ LDR R1, _08011A64 \n\
/* 08011A42 */ LDR R1, [R1] \n\
/* 08011A44 */ LSLS R2, R4, #1 \n\
/* 08011A46 */ ADDS R1, #0X3A \n\
/* 08011A48 */ ADDS R1, R2 \n\
/* 08011A4A */ MOVS R2, #0 \n\
/* 08011A4C */ LDRSH R1, [R1, R2] \n\
/* 08011A4E */ MOVS R2, #1 \n\
/* 08011A50 */ BL sprite_set_visible \n\
/* 08011A54 */ ADDS R4, #1 \n\
/* 08011A56 */ CMP R4, #0X1B \n\
/* 08011A58 */ BLS _08011A3C \n\
/* 08011A5A */ LDR R1, _08011A68 \n\
/* 08011A5C */ B _08011AAE \n\
 \n\
.balign 4, 0 \n\
_08011A60: \n\
/* 08011A60 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08011A64: \n\
/* 08011A64 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08011A68: \n\
/* 08011A68 */ .word D_083AA0C4 \n\
_08011A6C: \n\
/* 08011A6C */ MOVS R4, #0 \n\
_08011A6E: \n\
/* 08011A6E */ LDR R0, _08011AD8 \n\
/* 08011A70 */ LDR R0, [R0] \n\
/* 08011A72 */ LDR R1, _08011ADC \n\
/* 08011A74 */ LDR R1, [R1] \n\
/* 08011A76 */ LSLS R2, R4, #1 \n\
/* 08011A78 */ ADDS R1, #0X3A \n\
/* 08011A7A */ ADDS R1, R2 \n\
/* 08011A7C */ MOVS R2, #0 \n\
/* 08011A7E */ LDRSH R1, [R1, R2] \n\
/* 08011A80 */ MOVS R2, #1 \n\
/* 08011A82 */ BL sprite_set_visible \n\
/* 08011A86 */ ADDS R4, #1 \n\
/* 08011A88 */ CMP R4, #8 \n\
/* 08011A8A */ BLS _08011A6E \n\
/* 08011A8C */ MOVS R4, #9 \n\
_08011A8E: \n\
/* 08011A8E */ LDR R5, _08011AD8 \n\
/* 08011A90 */ LDR R0, [R5] \n\
/* 08011A92 */ LDR R1, _08011ADC \n\
/* 08011A94 */ LDR R1, [R1] \n\
/* 08011A96 */ LSLS R2, R4, #1 \n\
/* 08011A98 */ ADDS R1, #0X3A \n\
/* 08011A9A */ ADDS R1, R2 \n\
/* 08011A9C */ MOVS R2, #0 \n\
/* 08011A9E */ LDRSH R1, [R1, R2] \n\
/* 08011AA0 */ MOVS R2, #0 \n\
/* 08011AA2 */ BL sprite_set_visible \n\
/* 08011AA6 */ ADDS R4, #1 \n\
/* 08011AA8 */ CMP R4, #0X1B \n\
/* 08011AAA */ BLS _08011A8E \n\
/* 08011AAC */ LDR R1, _08011AE0 \n\
_08011AAE: \n\
/* 08011AAE */ LDR R0, _08011AE4 \n\
/* 08011AB0 */ LDRB R0, [R0] \n\
/* 08011AB2 */ LSLS R0, R0, #4 \n\
/* 08011AB4 */ ADDS R1, #0XC \n\
/* 08011AB6 */ ADDS R0, R1 \n\
/* 08011AB8 */ LDR R3, [R0] \n\
/* 08011ABA */ LDR R0, [R5] \n\
/* 08011ABC */ LDR R1, _08011AE8 \n\
/* 08011ABE */ LDR R1, [R1] \n\
/* 08011AC0 */ MOVS R4, #8 \n\
/* 08011AC2 */ LDRSH R1, [R1, R4] \n\
/* 08011AC4 */ MOVS R4, #0 \n\
/* 08011AC6 */ LDRSH R2, [R3, R4] \n\
/* 08011AC8 */ MOVS R4, #2 \n\
/* 08011ACA */ LDRSH R3, [R3, R4] \n\
/* 08011ACC */ BL sprite_set_x_y \n\
/* 08011AD0 */ MOVS R0, #4 \n\
/* 08011AD2 */ BL func_0800C77C \n\
/* 08011AD6 */ B _08011B0C \n\
 \n\
.balign 4, 0 \n\
_08011AD8: \n\
/* 08011AD8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08011ADC: \n\
/* 08011ADC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08011AE0: \n\
/* 08011AE0 */ .word D_083AA294 \n\
 \n\
.balign 4, 0 \n\
_08011AE4: \n\
/* 08011AE4 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08011AE8: \n\
/* 08011AE8 */ .word gCurrentSceneSpritePool \n\
_08011AEC: \n\
/* 08011AEC */ MOVS R4, #0 \n\
_08011AEE: \n\
/* 08011AEE */ LDR R0, _08011B14 \n\
/* 08011AF0 */ LDR R0, [R0] \n\
/* 08011AF2 */ LDR R1, =gCurrentSceneData \n\
/* 08011AF4 */ LDR R1, [R1] \n\
/* 08011AF6 */ LSLS R2, R4, #1 \n\
/* 08011AF8 */ ADDS R1, #0X3A \n\
/* 08011AFA */ ADDS R1, R2 \n\
/* 08011AFC */ MOVS R2, #0 \n\
/* 08011AFE */ LDRSH R1, [R1, R2] \n\
/* 08011B00 */ MOVS R2, #0 \n\
/* 08011B02 */ BL sprite_set_visible \n\
/* 08011B06 */ ADDS R4, #1 \n\
/* 08011B08 */ CMP R4, #0X1B \n\
/* 08011B0A */ BLS _08011AEE \n\
_08011B0C: \n\
/* 08011B0C */ POP {R4, R5} \n\
/* 08011B0E */ POP {R0} \n\
/* 08011B10 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08011B18: \n\
/* 08011B18 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08011B14: \n\
/* 08011B14 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
