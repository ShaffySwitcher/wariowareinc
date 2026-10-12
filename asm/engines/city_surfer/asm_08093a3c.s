/* Generated from asm/asm_08093a3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08093A3C \n\
/* 08093A3C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08093A3E */ MOV R7, SL \n\
/* 08093A40 */ MOV R6, SB \n\
/* 08093A42 */ MOV R5, R8 \n\
/* 08093A44 */ PUSH {R5, R6, R7} \n\
/* 08093A46 */ SUB SP, #0X28 \n\
/* 08093A48 */ MOVS R0, #0 \n\
/* 08093A4A */ STR R0, [SP, #8] \n\
/* 08093A4C */ MOVS R1, #0 \n\
/* 08093A4E */ STR R1, [SP, #4] \n\
_08093A50: \n\
/* 08093A50 */ MOVS R2, #1 \n\
/* 08093A52 */ MOV R8, R2 \n\
/* 08093A54 */ LDR R0, [SP, #4] \n\
/* 08093A56 */ ADDS R0, #1 \n\
/* 08093A58 */ STR R0, [SP, #0X1C] \n\
/* 08093A5A */ LDR R1, [SP, #4] \n\
/* 08093A5C */ LSLS R0, R1, #3 \n\
/* 08093A5E */ SUBS R0, R1 \n\
/* 08093A60 */ STR R0, [SP, #0XC] \n\
/* 08093A62 */ LSLS R2, R0, #1 \n\
/* 08093A64 */ STR R2, [SP, #0X10] \n\
_08093A66: \n\
/* 08093A66 */ LDR R0, [SP, #4] \n\
/* 08093A68 */ CMP R0, #4 \n\
/* 08093A6A */ BHI _08093B46 \n\
/* 08093A6C */ LDR R1, _08093C70 \n\
/* 08093A6E */ LDR R1, [R1] \n\
/* 08093A70 */ MOV SL, R1 \n\
/* 08093A72 */ LDR R2, [SP, #0X10] \n\
/* 08093A74 */ ADD R2, R8 \n\
/* 08093A76 */ STR R2, [SP, #0X14] \n\
/* 08093A78 */ MOVS R6, #0X8C \n\
/* 08093A7A */ LSLS R6, R6, #2 \n\
/* 08093A7C */ ADD R6, SL \n\
/* 08093A7E */ ADDS R1, R6, R2 \n\
/* 08093A80 */ LDRB R0, [R1] \n\
/* 08093A82 */ CMP R0, #0 \n\
/* 08093A84 */ BEQ _08093B46 \n\
/* 08093A86 */ MOVS R1, #3 \n\
/* 08093A88 */ BL __umodsi3 \n\
/* 08093A8C */ ADDS R4, R0, #0 \n\
/* 08093A8E */ LDR R1, [SP, #0X1C] \n\
/* 08093A90 */ LSLS R0, R1, #3 \n\
/* 08093A92 */ SUBS R0, R1 \n\
/* 08093A94 */ LSLS R0, R0, #1 \n\
/* 08093A96 */ ADD R0, R8 \n\
/* 08093A98 */ MOV SB, R0 \n\
/* 08093A9A */ ADDS R0, R6, R0 \n\
/* 08093A9C */ LDRB R5, [R0] \n\
/* 08093A9E */ ADDS R0, R5, #0 \n\
/* 08093AA0 */ MOVS R1, #3 \n\
/* 08093AA2 */ BL __umodsi3 \n\
/* 08093AA6 */ LSLS R4, R4, #0X18 \n\
/* 08093AA8 */ LSLS R0, R0, #0X18 \n\
/* 08093AAA */ LSRS R7, R4, #0X18 \n\
/* 08093AAC */ CMP R4, R0 \n\
/* 08093AAE */ BNE _08093B46 \n\
/* 08093AB0 */ CMP R5, #0 \n\
/* 08093AB2 */ BEQ _08093B46 \n\
/* 08093AB4 */ LDR R1, [SP, #4] \n\
/* 08093AB6 */ ADDS R1, #2 \n\
/* 08093AB8 */ LSLS R0, R1, #3 \n\
/* 08093ABA */ SUBS R0, R1 \n\
/* 08093ABC */ LSLS R0, R0, #1 \n\
/* 08093ABE */ MOV R1, R8 \n\
/* 08093AC0 */ ADDS R2, R1, R0 \n\
/* 08093AC2 */ ADDS R0, R6, R2 \n\
/* 08093AC4 */ LDRB R4, [R0] \n\
/* 08093AC6 */ ADDS R0, R4, #0 \n\
/* 08093AC8 */ MOVS R1, #3 \n\
/* 08093ACA */ STR R2, [SP, #0X20] \n\
/* 08093ACC */ BL __umodsi3 \n\
/* 08093AD0 */ LSLS R0, R0, #0X18 \n\
/* 08093AD2 */ LSRS R0, R0, #0X18 \n\
/* 08093AD4 */ CMP R7, R0 \n\
/* 08093AD6 */ BNE _08093B46 \n\
/* 08093AD8 */ CMP R4, #0 \n\
/* 08093ADA */ BEQ _08093B46 \n\
/* 08093ADC */ LDR R1, [SP, #4] \n\
/* 08093ADE */ ADDS R1, #3 \n\
/* 08093AE0 */ LSLS R0, R1, #3 \n\
/* 08093AE2 */ SUBS R0, R1 \n\
/* 08093AE4 */ LSLS R0, R0, #1 \n\
/* 08093AE6 */ MOV R1, R8 \n\
/* 08093AE8 */ ADDS R5, R1, R0 \n\
/* 08093AEA */ ADDS R0, R6, R5 \n\
/* 08093AEC */ LDRB R4, [R0] \n\
/* 08093AEE */ ADDS R0, R4, #0 \n\
/* 08093AF0 */ MOVS R1, #3 \n\
/* 08093AF2 */ BL __umodsi3 \n\
/* 08093AF6 */ LSLS R0, R0, #0X18 \n\
/* 08093AF8 */ LSRS R0, R0, #0X18 \n\
/* 08093AFA */ LDR R2, [SP, #0X20] \n\
/* 08093AFC */ CMP R7, R0 \n\
/* 08093AFE */ BNE _08093B46 \n\
/* 08093B00 */ CMP R4, #0 \n\
/* 08093B02 */ BEQ _08093B46 \n\
/* 08093B04 */ MOVS R0, #0XFC \n\
/* 08093B06 */ LSLS R0, R0, #2 \n\
/* 08093B08 */ ADD R0, SL \n\
/* 08093B0A */ LDR R1, [SP, #0X14] \n\
/* 08093B0C */ ADDS R0, R1 \n\
/* 08093B0E */ MOVS R1, #1 \n\
/* 08093B10 */ STRB R1, [R0] \n\
/* 08093B12 */ LDR R1, _08093C70 \n\
/* 08093B14 */ LDR R0, [R1] \n\
/* 08093B16 */ MOVS R1, #0XFC \n\
/* 08093B18 */ LSLS R1, R1, #2 \n\
/* 08093B1A */ ADDS R0, R1 \n\
/* 08093B1C */ ADD R0, SB \n\
/* 08093B1E */ MOVS R1, #1 \n\
/* 08093B20 */ STRB R1, [R0] \n\
/* 08093B22 */ LDR R1, _08093C70 \n\
/* 08093B24 */ LDR R0, [R1] \n\
/* 08093B26 */ MOVS R1, #0XFC \n\
/* 08093B28 */ LSLS R1, R1, #2 \n\
/* 08093B2A */ ADDS R0, R1 \n\
/* 08093B2C */ ADDS R0, R2 \n\
/* 08093B2E */ MOVS R2, #1 \n\
/* 08093B30 */ STRB R2, [R0] \n\
/* 08093B32 */ LDR R1, _08093C70 \n\
/* 08093B34 */ LDR R0, [R1] \n\
/* 08093B36 */ MOVS R2, #0XFC \n\
/* 08093B38 */ LSLS R2, R2, #2 \n\
/* 08093B3A */ ADDS R0, R2 \n\
/* 08093B3C */ ADDS R0, R5 \n\
/* 08093B3E */ MOVS R1, #1 \n\
/* 08093B40 */ STRB R1, [R0] \n\
/* 08093B42 */ MOVS R2, #1 \n\
/* 08093B44 */ STR R2, [SP, #8] \n\
_08093B46: \n\
/* 08093B46 */ MOV R0, R8 \n\
/* 08093B48 */ CMP R0, #0XA \n\
/* 08093B4A */ BHI _08093C1A \n\
/* 08093B4C */ LDR R1, _08093C70 \n\
/* 08093B4E */ LDR R1, [R1] \n\
/* 08093B50 */ STR R1, [SP, #0X18] \n\
/* 08093B52 */ LDR R2, [SP, #0XC] \n\
/* 08093B54 */ LSLS R6, R2, #1 \n\
/* 08093B56 */ ADDS R0, R6 \n\
/* 08093B58 */ MOV SL, R0 \n\
/* 08093B5A */ MOVS R0, #0X8C \n\
/* 08093B5C */ LSLS R0, R0, #2 \n\
/* 08093B5E */ ADDS R7, R1, R0 \n\
/* 08093B60 */ MOV R2, SL \n\
/* 08093B62 */ ADDS R1, R7, R2 \n\
/* 08093B64 */ LDRB R0, [R1] \n\
/* 08093B66 */ CMP R0, #0 \n\
/* 08093B68 */ BEQ _08093C1A \n\
/* 08093B6A */ MOVS R1, #3 \n\
/* 08093B6C */ BL __umodsi3 \n\
/* 08093B70 */ ADDS R4, R0, #0 \n\
/* 08093B72 */ ADDS R0, R6, #1 \n\
/* 08093B74 */ ADD R0, R8 \n\
/* 08093B76 */ MOV SB, R0 \n\
/* 08093B78 */ ADDS R0, R7, R0 \n\
/* 08093B7A */ LDRB R5, [R0] \n\
/* 08093B7C */ ADDS R0, R5, #0 \n\
/* 08093B7E */ MOVS R1, #3 \n\
/* 08093B80 */ BL __umodsi3 \n\
/* 08093B84 */ LSLS R4, R4, #0X18 \n\
/* 08093B86 */ LSLS R0, R0, #0X18 \n\
/* 08093B88 */ LSRS R2, R4, #0X18 \n\
/* 08093B8A */ CMP R4, R0 \n\
/* 08093B8C */ BNE _08093C1A \n\
/* 08093B8E */ CMP R5, #0 \n\
/* 08093B90 */ BEQ _08093C1A \n\
/* 08093B92 */ ADDS R0, R6, #2 \n\
/* 08093B94 */ MOV R1, R8 \n\
/* 08093B96 */ ADDS R3, R1, R0 \n\
/* 08093B98 */ ADDS R0, R7, R3 \n\
/* 08093B9A */ LDRB R4, [R0] \n\
/* 08093B9C */ ADDS R0, R4, #0 \n\
/* 08093B9E */ MOVS R1, #3 \n\
/* 08093BA0 */ STR R2, [SP, #0X20] \n\
/* 08093BA2 */ STR R3, [SP, #0X24] \n\
/* 08093BA4 */ BL __umodsi3 \n\
/* 08093BA8 */ LSLS R0, R0, #0X18 \n\
/* 08093BAA */ LSRS R0, R0, #0X18 \n\
/* 08093BAC */ LDR R2, [SP, #0X20] \n\
/* 08093BAE */ CMP R2, R0 \n\
/* 08093BB0 */ BNE _08093C1A \n\
/* 08093BB2 */ CMP R4, #0 \n\
/* 08093BB4 */ BEQ _08093C1A \n\
/* 08093BB6 */ ADDS R0, R6, #3 \n\
/* 08093BB8 */ MOV R1, R8 \n\
/* 08093BBA */ ADDS R5, R1, R0 \n\
/* 08093BBC */ ADDS R0, R7, R5 \n\
/* 08093BBE */ LDRB R4, [R0] \n\
/* 08093BC0 */ ADDS R0, R4, #0 \n\
/* 08093BC2 */ MOVS R1, #3 \n\
/* 08093BC4 */ BL __umodsi3 \n\
/* 08093BC8 */ LSLS R0, R0, #0X18 \n\
/* 08093BCA */ LSRS R0, R0, #0X18 \n\
/* 08093BCC */ LDR R2, [SP, #0X20] \n\
/* 08093BCE */ LDR R3, [SP, #0X24] \n\
/* 08093BD0 */ CMP R2, R0 \n\
/* 08093BD2 */ BNE _08093C1A \n\
/* 08093BD4 */ CMP R4, #0 \n\
/* 08093BD6 */ BEQ _08093C1A \n\
/* 08093BD8 */ LDR R2, [SP, #0X18] \n\
/* 08093BDA */ MOVS R1, #0XFC \n\
/* 08093BDC */ LSLS R1, R1, #2 \n\
/* 08093BDE */ ADDS R0, R2, R1 \n\
/* 08093BE0 */ ADD R0, SL \n\
/* 08093BE2 */ MOVS R2, #1 \n\
/* 08093BE4 */ STRB R2, [R0] \n\
/* 08093BE6 */ LDR R1, _08093C70 \n\
/* 08093BE8 */ LDR R0, [R1] \n\
/* 08093BEA */ MOVS R2, #0XFC \n\
/* 08093BEC */ LSLS R2, R2, #2 \n\
/* 08093BEE */ ADDS R0, R2 \n\
/* 08093BF0 */ ADD R0, SB \n\
/* 08093BF2 */ MOVS R1, #1 \n\
/* 08093BF4 */ STRB R1, [R0] \n\
/* 08093BF6 */ LDR R2, _08093C70 \n\
/* 08093BF8 */ LDR R0, [R2] \n\
/* 08093BFA */ MOVS R1, #0XFC \n\
/* 08093BFC */ LSLS R1, R1, #2 \n\
/* 08093BFE */ ADDS R0, R1 \n\
/* 08093C00 */ ADDS R0, R3 \n\
/* 08093C02 */ MOVS R2, #1 \n\
/* 08093C04 */ STRB R2, [R0] \n\
/* 08093C06 */ LDR R1, _08093C70 \n\
/* 08093C08 */ LDR R0, [R1] \n\
/* 08093C0A */ MOVS R2, #0XFC \n\
/* 08093C0C */ LSLS R2, R2, #2 \n\
/* 08093C0E */ ADDS R0, R2 \n\
/* 08093C10 */ ADDS R0, R5 \n\
/* 08093C12 */ MOVS R1, #1 \n\
/* 08093C14 */ STRB R1, [R0] \n\
/* 08093C16 */ MOVS R2, #1 \n\
/* 08093C18 */ STR R2, [SP, #8] \n\
_08093C1A: \n\
/* 08093C1A */ MOV R0, R8 \n\
/* 08093C1C */ ADDS R0, #1 \n\
/* 08093C1E */ LSLS R0, R0, #0X18 \n\
/* 08093C20 */ LSRS R0, R0, #0X18 \n\
/* 08093C22 */ MOV R8, R0 \n\
/* 08093C24 */ CMP R0, #0XD \n\
/* 08093C26 */ BHI _08093C2A \n\
/* 08093C28 */ B _08093A66 \n\
_08093C2A: \n\
/* 08093C2A */ LDR R1, [SP, #0X1C] \n\
/* 08093C2C */ LSLS R0, R1, #0X18 \n\
/* 08093C2E */ LSRS R0, R0, #0X18 \n\
/* 08093C30 */ STR R0, [SP, #4] \n\
/* 08093C32 */ CMP R0, #7 \n\
/* 08093C34 */ BHI _08093C38 \n\
/* 08093C36 */ B _08093A50 \n\
_08093C38: \n\
/* 08093C38 */ LDR R2, [SP, #8] \n\
/* 08093C3A */ CMP R2, #0 \n\
/* 08093C3C */ BNE _08093C78 \n\
/* 08093C3E */ LDR R4, _08093C70 \n\
/* 08093C40 */ LDR R1, [R4] \n\
/* 08093C42 */ MOVS R0, #6 \n\
/* 08093C44 */ STRB R0, [R1, #1] \n\
/* 08093C46 */ LDR R0, _08093C74 \n\
/* 08093C48 */ LDR R0, [R0] \n\
/* 08093C4A */ LDR R1, [R4] \n\
/* 08093C4C */ ADDS R1, #0X5E \n\
/* 08093C4E */ MOVS R2, #0 \n\
/* 08093C50 */ LDRSH R1, [R1, R2] \n\
/* 08093C52 */ LDR R2, [SP, #8] \n\
/* 08093C54 */ STR R2, [SP] \n\
/* 08093C56 */ MOVS R2, #1 \n\
/* 08093C58 */ MOVS R3, #0 \n\
/* 08093C5A */ BL sprite_set_playback \n\
/* 08093C5E */ LDR R0, [R4] \n\
/* 08093C60 */ ADDS R0, #0X48 \n\
/* 08093C62 */ MOV R1, SP \n\
/* 08093C64 */ LDRB R1, [R1, #8] \n\
/* 08093C66 */ STRB R1, [R0] \n\
/* 08093C68 */ LDR R1, [R4] \n\
/* 08093C6A */ MOVS R0, #1 \n\
/* 08093C6C */ STRB R0, [R1, #8] \n\
/* 08093C6E */ B _08093C7C \n\
 \n\
.balign 4, 0 \n\
_08093C70: \n\
/* 08093C70 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08093C74: \n\
/* 08093C74 */ .word gSpriteHandler \n\
_08093C78: \n\
/* 08093C78 */ BL func_08093744 \n\
_08093C7C: \n\
/* 08093C7C */ ADD SP, #0X28 \n\
/* 08093C7E */ POP {R3, R4, R5} \n\
/* 08093C80 */ MOV R8, R3 \n\
/* 08093C82 */ MOV SB, R4 \n\
/* 08093C84 */ MOV SL, R5 \n\
/* 08093C86 */ POP {R4, R5, R6, R7} \n\
/* 08093C88 */ POP {R0} \n\
/* 08093C8A */ BX R0 \n\
.ltorg \n\
.syntax divided");

