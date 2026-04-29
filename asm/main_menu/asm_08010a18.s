asm(".syntax unified \n\
 \n\
thumb_func_start func_08010A18 \n\
/* 08010A18 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08010A1A */ MOV R7, SB \n\
/* 08010A1C */ MOV R6, R8 \n\
/* 08010A1E */ PUSH {R6, R7} \n\
/* 08010A20 */ SUB SP, #0X14 \n\
/* 08010A22 */ MOVS R5, #0 \n\
/* 08010A24 */ LDR R6, _08010B78 \n\
/* 08010A26 */ LDR R0, [R6] \n\
/* 08010A28 */ CMP R0, #0 \n\
/* 08010A2A */ BEQ _08010A72 \n\
/* 08010A2C */ MOV R8, R5 \n\
_08010A2E: \n\
/* 08010A2E */ LDR R4, _08010B7C \n\
/* 08010A30 */ CMP R5, #8 \n\
/* 08010A32 */ BHI _08010A36 \n\
/* 08010A34 */ SUBS R4, #0XA \n\
_08010A36: \n\
/* 08010A36 */ LDR R0, _08010B80 \n\
/* 08010A38 */ LDR R0, [R0] \n\
/* 08010A3A */ LDR R1, [R6, #8] \n\
/* 08010A3C */ LDR R2, [R6, #0XC] \n\
/* 08010A3E */ MOVS R7, #0 \n\
/* 08010A40 */ LDRSH R3, [R2, R7] \n\
/* 08010A42 */ MOVS R7, #2 \n\
/* 08010A44 */ LDRSH R2, [R2, R7] \n\
/* 08010A46 */ STR R2, [SP] \n\
/* 08010A48 */ STR R4, [SP, #4] \n\
/* 08010A4A */ MOV R2, R8 \n\
/* 08010A4C */ STR R2, [SP, #8] \n\
/* 08010A4E */ MOVS R2, #0X7F \n\
/* 08010A50 */ STR R2, [SP, #0XC] \n\
/* 08010A52 */ MOV R7, R8 \n\
/* 08010A54 */ STR R7, [SP, #0X10] \n\
/* 08010A56 */ MOVS R2, #0 \n\
/* 08010A58 */ BL sprite_create \n\
/* 08010A5C */ LDR R1, _08010B84 \n\
/* 08010A5E */ LDR R1, [R1] \n\
/* 08010A60 */ LSLS R2, R5, #1 \n\
/* 08010A62 */ ADDS R1, #0X3A \n\
/* 08010A64 */ ADDS R1, R2 \n\
/* 08010A66 */ STRH R0, [R1] \n\
/* 08010A68 */ ADDS R6, #0X10 \n\
/* 08010A6A */ ADDS R5, #1 \n\
/* 08010A6C */ LDR R0, [R6] \n\
/* 08010A6E */ CMP R0, #0 \n\
/* 08010A70 */ BNE _08010A2E \n\
_08010A72: \n\
/* 08010A72 */ LDR R0, _08010B88 \n\
/* 08010A74 */ LDRB R0, [R0, #2] \n\
/* 08010A76 */ CMP R0, #1 \n\
/* 08010A78 */ BNE _08010AAA \n\
/* 08010A7A */ MOVS R5, #0 \n\
/* 08010A7C */ LDR R0, _08010B8C \n\
/* 08010A7E */ ADDS R4, R0, #0 \n\
/* 08010A80 */ ADDS R4, #0XC \n\
_08010A82: \n\
/* 08010A82 */ LDR R3, [R4] \n\
/* 08010A84 */ LDR R0, _08010B80 \n\
/* 08010A86 */ LDR R0, [R0] \n\
/* 08010A88 */ LDR R1, _08010B84 \n\
/* 08010A8A */ LDR R1, [R1] \n\
/* 08010A8C */ LSLS R2, R5, #1 \n\
/* 08010A8E */ ADDS R1, #0X3A \n\
/* 08010A90 */ ADDS R1, R2 \n\
/* 08010A92 */ MOVS R2, #0 \n\
/* 08010A94 */ LDRSH R1, [R1, R2] \n\
/* 08010A96 */ MOVS R6, #0 \n\
/* 08010A98 */ LDRSH R2, [R3, R6] \n\
/* 08010A9A */ MOVS R7, #2 \n\
/* 08010A9C */ LDRSH R3, [R3, R7] \n\
/* 08010A9E */ BL sprite_set_x_y \n\
/* 08010AA2 */ ADDS R4, #0X10 \n\
/* 08010AA4 */ ADDS R5, #1 \n\
/* 08010AA6 */ CMP R5, #8 \n\
/* 08010AA8 */ BLS _08010A82 \n\
_08010AAA: \n\
/* 08010AAA */ BL func_0801124C \n\
/* 08010AAE */ LDR R4, _08010B84 \n\
/* 08010AB0 */ LDR R0, [R4] \n\
/* 08010AB2 */ LDR R1, _08010B88 \n\
/* 08010AB4 */ LDRB R1, [R1] \n\
/* 08010AB6 */ ADDS R0, #0XFC \n\
/* 08010AB8 */ STRB R1, [R0] \n\
/* 08010ABA */ MOVS R0, #0X3C \n\
/* 08010ABC */ BL func_0800A228 \n\
/* 08010AC0 */ LDR R1, [R4] \n\
/* 08010AC2 */ MOVS R2, #0XEA \n\
/* 08010AC4 */ LSLS R2, R2, #1 \n\
/* 08010AC6 */ ADDS R1, R2 \n\
/* 08010AC8 */ STR R0, [R1] \n\
/* 08010ACA */ MOVS R4, #0 \n\
/* 08010ACC */ LDR R6, _08010B90 \n\
/* 08010ACE */ ADDS R7, R6, #2 \n\
/* 08010AD0 */ MOV SB, R7 \n\
/* 08010AD2 */ MOVS R5, #0 \n\
/* 08010AD4 */ LDR R0, _08010B80 \n\
/* 08010AD6 */ MOV R8, R0 \n\
/* 08010AD8 */ MOVS R7, #0 \n\
_08010ADA: \n\
/* 08010ADA */ MOV R1, R8 \n\
/* 08010ADC */ LDR R0, [R1] \n\
/* 08010ADE */ STR R7, [SP] \n\
/* 08010AE0 */ MOVS R1, #0XC8 \n\
/* 08010AE2 */ LSLS R1, R1, #8 \n\
/* 08010AE4 */ STR R1, [SP, #4] \n\
/* 08010AE6 */ MOVS R1, #1 \n\
/* 08010AE8 */ STR R1, [SP, #8] \n\
/* 08010AEA */ STR R7, [SP, #0XC] \n\
/* 08010AEC */ MOVS R1, #0X80 \n\
/* 08010AEE */ LSLS R1, R1, #8 \n\
/* 08010AF0 */ STR R1, [SP, #0X10] \n\
/* 08010AF2 */ LDR R1, _08010B94 \n\
/* 08010AF4 */ MOVS R2, #1 \n\
/* 08010AF6 */ MOVS R3, #0 \n\
/* 08010AF8 */ BL sprite_create \n\
/* 08010AFC */ LDR R1, _08010B84 \n\
/* 08010AFE */ LDR R1, [R1] \n\
/* 08010B00 */ MOVS R2, #0XEA \n\
/* 08010B02 */ LSLS R2, R2, #1 \n\
/* 08010B04 */ ADDS R1, R2 \n\
/* 08010B06 */ LDR R2, [R1] \n\
/* 08010B08 */ LSLS R1, R4, #1 \n\
/* 08010B0A */ ADDS R1, R2 \n\
/* 08010B0C */ STRH R0, [R1] \n\
/* 08010B0E */ ADDS R4, #1 \n\
/* 08010B10 */ MOV R2, R8 \n\
/* 08010B12 */ LDR R0, [R2] \n\
/* 08010B14 */ MOVS R2, #0 \n\
/* 08010B16 */ LDRSH R1, [R1, R2] \n\
/* 08010B18 */ ADDS R2, R6, #0 \n\
/* 08010B1A */ MOV R3, SB \n\
/* 08010B1C */ BL sprite_set_origin_x_y \n\
/* 08010B20 */ ADDS R5, #1 \n\
/* 08010B22 */ CMP R5, #0X1D \n\
/* 08010B24 */ BLS _08010ADA \n\
/* 08010B26 */ LDR R5, _08010B80 \n\
/* 08010B28 */ LDR R0, [R5] \n\
/* 08010B2A */ LDR R4, =gCurrentSceneSpritePool \n\
/* 08010B2C */ LDR R1, [R4] \n\
/* 08010B2E */ MOVS R7, #0X36 \n\
/* 08010B30 */ LDRSH R1, [R1, R7] \n\
/* 08010B32 */ ADDS R2, R6, #0 \n\
/* 08010B34 */ MOV R3, SB \n\
/* 08010B36 */ BL sprite_set_origin_x_y \n\
/* 08010B3A */ LDR R0, [R5] \n\
/* 08010B3C */ LDR R1, [R4] \n\
/* 08010B3E */ MOVS R2, #0X38 \n\
/* 08010B40 */ LDRSH R1, [R1, R2] \n\
/* 08010B42 */ ADDS R2, R6, #0 \n\
/* 08010B44 */ MOV R3, SB \n\
/* 08010B46 */ BL sprite_set_origin_x_y \n\
/* 08010B4A */ LDR R0, [R5] \n\
/* 08010B4C */ LDR R1, [R4] \n\
/* 08010B4E */ MOVS R7, #0X3A \n\
/* 08010B50 */ LDRSH R1, [R1, R7] \n\
/* 08010B52 */ ADDS R2, R6, #0 \n\
/* 08010B54 */ MOV R3, SB \n\
/* 08010B56 */ BL sprite_set_origin_x_y \n\
/* 08010B5A */ LDR R0, [R5] \n\
/* 08010B5C */ LDR R1, [R4] \n\
/* 08010B5E */ MOVS R2, #0X3C \n\
/* 08010B60 */ LDRSH R1, [R1, R2] \n\
/* 08010B62 */ ADDS R2, R6, #0 \n\
/* 08010B64 */ MOV R3, SB \n\
/* 08010B66 */ BL sprite_set_origin_x_y \n\
/* 08010B6A */ ADD SP, #0X14 \n\
/* 08010B6C */ POP {R3, R4} \n\
/* 08010B6E */ MOV R8, R3 \n\
/* 08010B70 */ MOV SB, R4 \n\
/* 08010B72 */ POP {R4, R5, R6, R7} \n\
/* 08010B74 */ POP {R0} \n\
/* 08010B76 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08010B98: \n\
/* 08010B98 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08010B78: \n\
/* 08010B78 */ .word D_083AA0C4 \n\
 \n\
.balign 4, 0 \n\
_08010B7C: \n\
/* 08010B7C */ .word 0x0000880A \n\
 \n\
.balign 4, 0 \n\
_08010B80: \n\
/* 08010B80 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08010B84: \n\
/* 08010B84 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08010B88: \n\
/* 08010B88 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08010B8C: \n\
/* 08010B8C */ .word D_083AA294 \n\
 \n\
.balign 4, 0 \n\
_08010B90: \n\
/* 08010B90 */ .word D_03004014 \n\
 \n\
.balign 4, 0 \n\
_08010B94: \n\
/* 08010B94 */ .word D_0831FB0C \n\
.ltorg \n\
.syntax divided");
