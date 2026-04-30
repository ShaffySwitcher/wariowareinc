asm(".syntax unified \n\
 \n\
thumb_func_start func_08014A34 \n\
/* 08014A34 */ PUSH {R4, R5, R6, LR} \n\
/* 08014A36 */ LDR R5, _08014A98 \n\
/* 08014A38 */ LDR R0, [R5] \n\
/* 08014A3A */ MOVS R6, #0XA6 \n\
/* 08014A3C */ LSLS R6, R6, #1 \n\
/* 08014A3E */ ADDS R2, R0, R6 \n\
/* 08014A40 */ LDRB R4, [R2] \n\
/* 08014A42 */ LDR R0, _08014A9C \n\
/* 08014A44 */ LDRH R1, [R0] \n\
/* 08014A46 */ MOVS R0, #0X20 \n\
/* 08014A48 */ ANDS R0, R1 \n\
/* 08014A4A */ CMP R0, #0 \n\
/* 08014A4C */ BEQ _08014A50 \n\
/* 08014A4E */ SUBS R4, #1 \n\
_08014A50: \n\
/* 08014A50 */ MOVS R0, #0X10 \n\
/* 08014A52 */ ANDS R0, R1 \n\
/* 08014A54 */ CMP R0, #0 \n\
/* 08014A56 */ BEQ _08014A5A \n\
/* 08014A58 */ ADDS R4, #1 \n\
_08014A5A: \n\
/* 08014A5A */ CMP R4, #0 \n\
/* 08014A5C */ BGE _08014A60 \n\
/* 08014A5E */ MOVS R4, #0 \n\
_08014A60: \n\
/* 08014A60 */ CMP R4, #1 \n\
/* 08014A62 */ BLE _08014A66 \n\
/* 08014A64 */ MOVS R4, #1 \n\
_08014A66: \n\
/* 08014A66 */ LDRB R2, [R2] \n\
/* 08014A68 */ CMP R4, R2 \n\
/* 08014A6A */ BEQ _08014AAC \n\
/* 08014A6C */ MOVS R0, #0 \n\
/* 08014A6E */ BL func_08014810 \n\
/* 08014A72 */ LSLS R1, R4, #2 \n\
/* 08014A74 */ LDR R0, _08014AA0 \n\
/* 08014A76 */ ADDS R1, R0 \n\
/* 08014A78 */ MOVS R2, #0 \n\
/* 08014A7A */ LDRSH R0, [R1, R2] \n\
/* 08014A7C */ MOVS R2, #2 \n\
/* 08014A7E */ LDRSH R1, [R1, R2] \n\
/* 08014A80 */ LDR R2, _08014AA4 \n\
/* 08014A82 */ MOVS R3, #0 \n\
/* 08014A84 */ BL func_08011504 \n\
/* 08014A88 */ LDR R0, [R5] \n\
/* 08014A8A */ ADDS R0, R6 \n\
/* 08014A8C */ STRB R4, [R0] \n\
/* 08014A8E */ LDR R0, _08014AA8 \n\
/* 08014A90 */ BL play_sound \n\
/* 08014A94 */ B _08014B3A \n\
 \n\
.balign 4, 0 \n\
_08014A98: \n\
/* 08014A98 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08014A9C: \n\
/* 08014A9C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08014AA0: \n\
/* 08014AA0 */ .word D_083AB354 \n\
 \n\
.balign 4, 0 \n\
_08014AA4: \n\
/* 08014AA4 */ .word func_08014A0C + 1 \n\
 \n\
.balign 4, 0 \n\
_08014AA8: \n\
/* 08014AA8 */ .word D_083FBB1C \n\
_08014AAC: \n\
/* 08014AAC */ MOVS R0, #1 \n\
/* 08014AAE */ ANDS R0, R1 \n\
/* 08014AB0 */ CMP R0, #0 \n\
/* 08014AB2 */ BEQ _08014AFA \n\
/* 08014AB4 */ BL func_080149BC \n\
/* 08014AB8 */ LDR R1, [R5] \n\
/* 08014ABA */ MOVS R2, #0XB0 \n\
/* 08014ABC */ LSLS R2, R2, #1 \n\
/* 08014ABE */ ADDS R0, R1, R2 \n\
/* 08014AC0 */ MOVS R2, #0 \n\
/* 08014AC2 */ LDRSH R0, [R0, R2] \n\
/* 08014AC4 */ MOVS R2, #0XB1 \n\
/* 08014AC6 */ LSLS R2, R2, #1 \n\
/* 08014AC8 */ ADDS R1, R2 \n\
/* 08014ACA */ MOVS R2, #0 \n\
/* 08014ACC */ LDRSH R1, [R1, R2] \n\
/* 08014ACE */ LDR R2, _08014AE8 \n\
/* 08014AD0 */ MOVS R3, #0 \n\
/* 08014AD2 */ BL func_08011504 \n\
/* 08014AD6 */ LDR R1, [R5] \n\
/* 08014AD8 */ ADDS R0, R1, R6 \n\
/* 08014ADA */ LDRB R0, [R0] \n\
/* 08014ADC */ CMP R0, #0 \n\
/* 08014ADE */ BEQ _08014AEC \n\
/* 08014AE0 */ MOVS R2, #0XB4 \n\
/* 08014AE2 */ LSLS R2, R2, #1 \n\
/* 08014AE4 */ B _08014AF0 \n\
 \n\
.balign 4, 0 \n\
_08014AE8: \n\
/* 08014AE8 */ .word func_08014A0C + 1 \n\
_08014AEC: \n\
/* 08014AEC */ MOVS R2, #0XB2 \n\
/* 08014AEE */ LSLS R2, R2, #1 \n\
_08014AF0: \n\
/* 08014AF0 */ ADDS R0, R1, R2 \n\
/* 08014AF2 */ LDR R0, [R0] \n\
/* 08014AF4 */ BL play_sound \n\
/* 08014AF8 */ B _08014B3A \n\
_08014AFA: \n\
/* 08014AFA */ MOVS R0, #2 \n\
/* 08014AFC */ ANDS R0, R1 \n\
/* 08014AFE */ CMP R0, #0 \n\
/* 08014B00 */ BEQ _08014B3A \n\
/* 08014B02 */ BL func_080149BC \n\
/* 08014B06 */ LDR R1, [R5] \n\
/* 08014B08 */ MOVS R2, #0XB0 \n\
/* 08014B0A */ LSLS R2, R2, #1 \n\
/* 08014B0C */ ADDS R0, R1, R2 \n\
/* 08014B0E */ MOVS R2, #0 \n\
/* 08014B10 */ LDRSH R0, [R0, R2] \n\
/* 08014B12 */ MOVS R2, #0XB1 \n\
/* 08014B14 */ LSLS R2, R2, #1 \n\
/* 08014B16 */ ADDS R1, R2 \n\
/* 08014B18 */ MOVS R2, #0 \n\
/* 08014B1A */ LDRSH R1, [R1, R2] \n\
/* 08014B1C */ LDR R2, =func_08014A0C + 1 \n\
/* 08014B1E */ MOVS R3, #0 \n\
/* 08014B20 */ BL func_08011504 \n\
/* 08014B24 */ LDR R0, [R5] \n\
/* 08014B26 */ ADDS R0, R6 \n\
/* 08014B28 */ MOVS R1, #1 \n\
/* 08014B2A */ STRB R1, [R0] \n\
/* 08014B2C */ LDR R0, [R5] \n\
/* 08014B2E */ MOVS R1, #0XB4 \n\
/* 08014B30 */ LSLS R1, R1, #1 \n\
/* 08014B32 */ ADDS R0, R1 \n\
/* 08014B34 */ LDR R0, [R0] \n\
/* 08014B36 */ BL play_sound \n\
_08014B3A: \n\
/* 08014B3A */ POP {R4, R5, R6} \n\
/* 08014B3C */ POP {R0} \n\
/* 08014B3E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014B40: \n\
/* 08014B40 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
