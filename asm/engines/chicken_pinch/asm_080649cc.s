/* Generated from asm/asm_080649cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080649CC \n\
/* 080649CC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080649CE */ MOV R7, SL \n\
/* 080649D0 */ MOV R6, SB \n\
/* 080649D2 */ MOV R5, R8 \n\
/* 080649D4 */ PUSH {R5, R6, R7} \n\
/* 080649D6 */ SUB SP, #0X14 \n\
/* 080649D8 */ LDR R1, _08064A0C \n\
/* 080649DA */ LDR R0, [R1] \n\
/* 080649DC */ MOVS R2, #0XA1 \n\
/* 080649DE */ LSLS R2, R2, #2 \n\
/* 080649E0 */ ADDS R7, R0, R2 \n\
/* 080649E2 */ MOVS R3, #0XA9 \n\
/* 080649E4 */ LSLS R3, R3, #2 \n\
/* 080649E6 */ ADDS R0, R3 \n\
/* 080649E8 */ MOVS R2, #0 \n\
/* 080649EA */ STRB R2, [R0] \n\
/* 080649EC */ LDR R0, [R1] \n\
/* 080649EE */ ADDS R3, #0XF1 \n\
/* 080649F0 */ ADDS R0, R3 \n\
/* 080649F2 */ STRB R2, [R0] \n\
/* 080649F4 */ LDR R1, [R1] \n\
/* 080649F6 */ ADDS R0, R1, #0 \n\
/* 080649F8 */ ADDS R0, #0XE4 \n\
/* 080649FA */ LDR R0, [R0] \n\
/* 080649FC */ CMP R0, #0 \n\
/* 080649FE */ BEQ _08064A10 \n\
/* 08064A00 */ MOVS R0, #0XE4 \n\
/* 08064A02 */ LSLS R0, R0, #2 \n\
/* 08064A04 */ ADDS R1, R0 \n\
/* 08064A06 */ MOVS R0, #0X14 \n\
/* 08064A08 */ B _08064A18 \n\
 \n\
.balign 4, 0 \n\
_08064A0C: \n\
/* 08064A0C */ .word gCurrentSceneVariable \n\
_08064A10: \n\
/* 08064A10 */ MOVS R2, #0XE4 \n\
/* 08064A12 */ LSLS R2, R2, #2 \n\
/* 08064A14 */ ADDS R1, R2 \n\
/* 08064A16 */ MOVS R0, #0XF \n\
_08064A18: \n\
/* 08064A18 */ STRB R0, [R1] \n\
/* 08064A1A */ MOVS R0, #0XF0 \n\
/* 08064A1C */ LSLS R0, R0, #7 \n\
/* 08064A1E */ STR R0, [R7, #8] \n\
/* 08064A20 */ MOVS R0, #0XE0 \n\
/* 08064A22 */ LSLS R0, R0, #6 \n\
/* 08064A24 */ STR R0, [R7, #0XC] \n\
/* 08064A26 */ MOVS R4, #0 \n\
/* 08064A28 */ STR R4, [R7, #0X24] \n\
/* 08064A2A */ STR R4, [R7, #0X28] \n\
/* 08064A2C */ STR R4, [R7, #0X2C] \n\
/* 08064A2E */ STR R4, [R7, #0X10] \n\
/* 08064A30 */ LDR R3, _08064B88 \n\
/* 08064A32 */ MOV R8, R3 \n\
/* 08064A34 */ LDR R0, [R3] \n\
/* 08064A36 */ MOVS R1, #0XE9 \n\
/* 08064A38 */ LSLS R1, R1, #2 \n\
/* 08064A3A */ ADDS R0, R1 \n\
/* 08064A3C */ LDR R1, _08064B8C \n\
/* 08064A3E */ LDR R2, [R1, #0X34] \n\
/* 08064A40 */ STR R2, [R0] \n\
/* 08064A42 */ LDR R6, _08064B90 \n\
/* 08064A44 */ LDR R0, [R6] \n\
/* 08064A46 */ MOVS R3, #4 \n\
/* 08064A48 */ LDRSH R1, [R7, R3] \n\
/* 08064A4A */ MOVS R3, #1 \n\
/* 08064A4C */ STR R3, [SP] \n\
/* 08064A4E */ STR R4, [SP, #4] \n\
/* 08064A50 */ STR R4, [SP, #8] \n\
/* 08064A52 */ MOVS R3, #0 \n\
/* 08064A54 */ BL sprite_set_anim \n\
/* 08064A58 */ LDR R5, [R7, #8] \n\
/* 08064A5A */ ASRS R5, R5, #8 \n\
/* 08064A5C */ LDR R4, [R7, #0XC] \n\
/* 08064A5E */ ASRS R4, R4, #8 \n\
/* 08064A60 */ LDR R0, [R6] \n\
/* 08064A62 */ MOVS R2, #4 \n\
/* 08064A64 */ LDRSH R1, [R7, R2] \n\
/* 08064A66 */ MOVS R2, #0 \n\
/* 08064A68 */ BL sprite_set_visible \n\
/* 08064A6C */ LDR R0, [R6] \n\
/* 08064A6E */ MOVS R3, #4 \n\
/* 08064A70 */ LDRSH R1, [R7, R3] \n\
/* 08064A72 */ LSLS R5, R5, #0X10 \n\
/* 08064A74 */ ASRS R2, R5, #0X10 \n\
/* 08064A76 */ LSLS R4, R4, #0X10 \n\
/* 08064A78 */ ASRS R3, R4, #0X10 \n\
/* 08064A7A */ BL sprite_set_x_y \n\
/* 08064A7E */ MOVS R0, #0 \n\
/* 08064A80 */ STR R0, [SP, #0XC] \n\
/* 08064A82 */ ADDS R1, R7, #0 \n\
/* 08064A84 */ ADDS R1, #0X22 \n\
/* 08064A86 */ STR R1, [SP, #0X10] \n\
/* 08064A88 */ MOV SL, R6 \n\
/* 08064A8A */ MOV SB, R8 \n\
/* 08064A8C */ MOVS R2, #0XB3 \n\
/* 08064A8E */ LSLS R2, R2, #2 \n\
/* 08064A90 */ MOV R8, R2 \n\
/* 08064A92 */ MOVS R6, #0 \n\
_08064A94: \n\
/* 08064A94 */ MOV R3, SL \n\
/* 08064A96 */ LDR R0, [R3] \n\
/* 08064A98 */ MOV R2, SB \n\
/* 08064A9A */ LDR R1, [R2] \n\
/* 08064A9C */ ADDS R1, R6 \n\
/* 08064A9E */ ADD R1, R8 \n\
/* 08064AA0 */ MOVS R3, #0 \n\
/* 08064AA2 */ LDRSH R1, [R1, R3] \n\
/* 08064AA4 */ MOVS R2, #0 \n\
/* 08064AA6 */ BL sprite_set_visible \n\
/* 08064AAA */ MOV R1, SL \n\
/* 08064AAC */ LDR R0, [R1] \n\
/* 08064AAE */ MOV R2, SB \n\
/* 08064AB0 */ LDR R1, [R2] \n\
/* 08064AB2 */ ADDS R1, R6 \n\
/* 08064AB4 */ ADD R1, R8 \n\
/* 08064AB6 */ MOVS R3, #0 \n\
/* 08064AB8 */ LDRSH R1, [R1, R3] \n\
/* 08064ABA */ MOVS R2, #0 \n\
/* 08064ABC */ BL sprite_set_enable_updates \n\
/* 08064AC0 */ MOV R1, SL \n\
/* 08064AC2 */ LDR R0, [R1] \n\
/* 08064AC4 */ MOV R2, SB \n\
/* 08064AC6 */ LDR R1, [R2] \n\
/* 08064AC8 */ ADDS R1, R6 \n\
/* 08064ACA */ ADD R1, R8 \n\
/* 08064ACC */ MOVS R3, #0 \n\
/* 08064ACE */ LDRSH R1, [R1, R3] \n\
/* 08064AD0 */ ASRS R2, R5, #0X10 \n\
/* 08064AD2 */ ASRS R3, R4, #0X10 \n\
/* 08064AD4 */ BL sprite_set_x_y \n\
/* 08064AD8 */ ADDS R6, #0X1C \n\
/* 08064ADA */ LDR R0, [SP, #0XC] \n\
/* 08064ADC */ ADDS R0, #1 \n\
/* 08064ADE */ STR R0, [SP, #0XC] \n\
/* 08064AE0 */ CMP R0, #1 \n\
/* 08064AE2 */ BLS _08064A94 \n\
/* 08064AE4 */ MOVS R6, #0 \n\
/* 08064AE6 */ LDR R1, [SP, #0X10] \n\
/* 08064AE8 */ LDRB R0, [R1] \n\
/* 08064AEA */ MOVS R4, #1 \n\
/* 08064AEC */ ORRS R0, R4 \n\
/* 08064AEE */ STRB R0, [R1] \n\
/* 08064AF0 */ MOVS R0, #2 \n\
/* 08064AF2 */ BL get_random_range \n\
/* 08064AF6 */ ANDS R4, R0 \n\
/* 08064AF8 */ LSLS R4, R4, #4 \n\
/* 08064AFA */ LDR R2, [SP, #0X10] \n\
/* 08064AFC */ LDRB R1, [R2] \n\
/* 08064AFE */ MOVS R0, #0X11 \n\
/* 08064B00 */ RSBS R0, R0, #0 \n\
/* 08064B02 */ ANDS R0, R1 \n\
/* 08064B04 */ ORRS R0, R4 \n\
/* 08064B06 */ STRB R0, [R2] \n\
/* 08064B08 */ STR R6, [R7, #0X14] \n\
/* 08064B0A */ LDR R3, _08064B88 \n\
/* 08064B0C */ LDR R1, [R3] \n\
/* 08064B0E */ LDR R5, _08064B94 \n\
/* 08064B10 */ ADDS R1, R5 \n\
/* 08064B12 */ LDRB R2, [R1] \n\
/* 08064B14 */ MOVS R4, #2 \n\
/* 08064B16 */ RSBS R4, R4, #0 \n\
/* 08064B18 */ ADDS R0, R4, #0 \n\
/* 08064B1A */ ANDS R0, R2 \n\
/* 08064B1C */ STRB R0, [R1] \n\
/* 08064B1E */ LDR R1, [R3] \n\
/* 08064B20 */ ADDS R1, R5 \n\
/* 08064B22 */ LDRB R2, [R1] \n\
/* 08064B24 */ MOVS R0, #3 \n\
/* 08064B26 */ RSBS R0, R0, #0 \n\
/* 08064B28 */ ANDS R0, R2 \n\
/* 08064B2A */ STRB R0, [R1] \n\
/* 08064B2C */ LDR R1, [R3] \n\
/* 08064B2E */ ADDS R1, R5 \n\
/* 08064B30 */ LDRB R2, [R1] \n\
/* 08064B32 */ MOVS R0, #5 \n\
/* 08064B34 */ RSBS R0, R0, #0 \n\
/* 08064B36 */ ANDS R0, R2 \n\
/* 08064B38 */ STRB R0, [R1] \n\
/* 08064B3A */ LDR R0, [R3] \n\
/* 08064B3C */ LDR R1, _08064B98 \n\
/* 08064B3E */ ADDS R0, R1 \n\
/* 08064B40 */ STRB R6, [R0] \n\
/* 08064B42 */ LDR R0, [R3] \n\
/* 08064B44 */ MOVS R2, #0XE7 \n\
/* 08064B46 */ LSLS R2, R2, #2 \n\
/* 08064B48 */ ADDS R0, R2 \n\
/* 08064B4A */ LDRB R1, [R0] \n\
/* 08064B4C */ ANDS R4, R1 \n\
/* 08064B4E */ STRB R4, [R0] \n\
/* 08064B50 */ LDR R0, [R3] \n\
/* 08064B52 */ LDR R1, _08064B9C \n\
/* 08064B54 */ ADDS R0, R1 \n\
/* 08064B56 */ STRB R6, [R0] \n\
/* 08064B58 */ LDR R0, [R3] \n\
/* 08064B5A */ SUBS R2, #9 \n\
/* 08064B5C */ ADDS R0, R2 \n\
/* 08064B5E */ STRB R6, [R0] \n\
/* 08064B60 */ LDR R0, [R3] \n\
/* 08064B62 */ MOVS R3, #0XE5 \n\
/* 08064B64 */ LSLS R3, R3, #2 \n\
/* 08064B66 */ ADDS R0, R3 \n\
/* 08064B68 */ STRB R6, [R0] \n\
/* 08064B6A */ LDR R0, =gGraphicsBuffer \n\
/* 08064B6C */ ADDS R2, R0, #0 \n\
/* 08064B6E */ ADDS R2, #0X4C \n\
/* 08064B70 */ MOVS R1, #0XFF \n\
/* 08064B72 */ STRH R1, [R2] \n\
/* 08064B74 */ ADDS R0, #0X50 \n\
/* 08064B76 */ STRH R6, [R0] \n\
/* 08064B78 */ ADD SP, #0X14 \n\
/* 08064B7A */ POP {R3, R4, R5} \n\
/* 08064B7C */ MOV R8, R3 \n\
/* 08064B7E */ MOV SB, R4 \n\
/* 08064B80 */ MOV SL, R5 \n\
/* 08064B82 */ POP {R4, R5, R6, R7} \n\
/* 08064B84 */ POP {R0} \n\
/* 08064B86 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08064BA0: \n\
/* 08064BA0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08064B88: \n\
/* 08064B88 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08064B8C: \n\
/* 08064B8C */ .word D_083D54E0 \n\
 \n\
.balign 4, 0 \n\
_08064B90: \n\
/* 08064B90 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08064B94: \n\
/* 08064B94 */ .word 0x00000391 \n\
 \n\
.balign 4, 0 \n\
_08064B98: \n\
/* 08064B98 */ .word 0x00000392 \n\
 \n\
.balign 4, 0 \n\
_08064B9C: \n\
/* 08064B9C */ .word 0x0000039B \n\
.ltorg \n\
.syntax divided");

