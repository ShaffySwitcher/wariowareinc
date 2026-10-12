/* Generated from asm/asm_080c3a84.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C3A84 \n\
/* 080C3A84 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C3A86 */ MOV R7, SL \n\
/* 080C3A88 */ MOV R6, SB \n\
/* 080C3A8A */ MOV R5, R8 \n\
/* 080C3A8C */ PUSH {R5, R6, R7} \n\
/* 080C3A8E */ SUB SP, #0X18 \n\
/* 080C3A90 */ LDR R4, _080C3BB8 \n\
/* 080C3A92 */ BL func_0800A024 \n\
/* 080C3A96 */ ADDS R0, R4 \n\
/* 080C3A98 */ LDRB R0, [R0] \n\
/* 080C3A9A */ STR R0, [SP, #0X14] \n\
/* 080C3A9C */ MOVS R0, #0X58 \n\
/* 080C3A9E */ MOV SL, R0 \n\
/* 080C3AA0 */ LDR R0, _080C3BBC \n\
/* 080C3AA2 */ LDR R0, [R0] \n\
/* 080C3AA4 */ ADDS R7, R0, #0 \n\
/* 080C3AA6 */ ADDS R7, #0XA4 \n\
/* 080C3AA8 */ ADDS R4, R0, #0 \n\
/* 080C3AAA */ ADDS R4, #0X68 \n\
/* 080C3AAC */ MOVS R1, #0 \n\
/* 080C3AAE */ MOV SB, R1 \n\
/* 080C3AB0 */ LDR R2, [SP, #0X14] \n\
/* 080C3AB2 */ CMP R1, R2 \n\
/* 080C3AB4 */ BGE _080C3B6A \n\
_080C3AB6: \n\
/* 080C3AB6 */ LDR R3, _080C3BC0 \n\
/* 080C3AB8 */ LDR R2, [R3] \n\
/* 080C3ABA */ LDR R1, _080C3BC4 \n\
/* 080C3ABC */ MOV R0, SB \n\
/* 080C3ABE */ CMP R0, #0 \n\
/* 080C3AC0 */ BNE _080C3AC4 \n\
/* 080C3AC2 */ LDR R1, _080C3BC8 \n\
_080C3AC4: \n\
/* 080C3AC4 */ MOV R3, SL \n\
/* 080C3AC6 */ LSLS R0, R3, #0X10 \n\
/* 080C3AC8 */ ASRS R0, R0, #0X10 \n\
/* 080C3ACA */ MOV R8, R0 \n\
/* 080C3ACC */ MOVS R0, #0X48 \n\
/* 080C3ACE */ STR R0, [SP] \n\
/* 080C3AD0 */ MOVS R0, #0X81 \n\
/* 080C3AD2 */ LSLS R0, R0, #8 \n\
/* 080C3AD4 */ STR R0, [SP, #4] \n\
/* 080C3AD6 */ MOVS R3, #1 \n\
/* 080C3AD8 */ STR R3, [SP, #8] \n\
/* 080C3ADA */ MOVS R5, #0 \n\
/* 080C3ADC */ STR R5, [SP, #0XC] \n\
/* 080C3ADE */ STR R5, [SP, #0X10] \n\
/* 080C3AE0 */ ADDS R0, R2, #0 \n\
/* 080C3AE2 */ MOVS R2, #0 \n\
/* 080C3AE4 */ MOV R3, R8 \n\
/* 080C3AE6 */ BL sprite_create \n\
/* 080C3AEA */ STRH R0, [R7] \n\
/* 080C3AEC */ MOV R0, SL \n\
/* 080C3AEE */ LSLS R6, R0, #8 \n\
/* 080C3AF0 */ STR R6, [R7, #4] \n\
/* 080C3AF2 */ MOVS R1, #0X48 \n\
/* 080C3AF4 */ LSLS R0, R1, #8 \n\
/* 080C3AF6 */ STR R0, [R7, #8] \n\
/* 080C3AF8 */ MOV R2, SB \n\
/* 080C3AFA */ CMP R2, #0 \n\
/* 080C3AFC */ BNE _080C3B5A \n\
/* 080C3AFE */ LDR R3, _080C3BC0 \n\
/* 080C3B00 */ LDR R0, [R3] \n\
/* 080C3B02 */ MOVS R1, #0X50 \n\
/* 080C3B04 */ STR R1, [SP] \n\
/* 080C3B06 */ MOVS R1, #0X84 \n\
/* 080C3B08 */ LSLS R1, R1, #8 \n\
/* 080C3B0A */ STR R1, [SP, #4] \n\
/* 080C3B0C */ STR R5, [SP, #8] \n\
/* 080C3B0E */ STR R5, [SP, #0XC] \n\
/* 080C3B10 */ STR R5, [SP, #0X10] \n\
/* 080C3B12 */ LDR R1, _080C3BCC \n\
/* 080C3B14 */ MOVS R2, #0 \n\
/* 080C3B16 */ MOV R3, R8 \n\
/* 080C3B18 */ BL sprite_create \n\
/* 080C3B1C */ STRH R0, [R4] \n\
/* 080C3B1E */ LDR R2, _080C3BC0 \n\
/* 080C3B20 */ LDR R0, [R2] \n\
/* 080C3B22 */ MOVS R3, #0 \n\
/* 080C3B24 */ LDRSH R1, [R4, R3] \n\
/* 080C3B26 */ MOVS R2, #0 \n\
/* 080C3B28 */ BL sprite_set_visible \n\
/* 080C3B2C */ STR R6, [R4, #4] \n\
/* 080C3B2E */ MOVS R0, #0XA0 \n\
/* 080C3B30 */ LSLS R0, R0, #7 \n\
/* 080C3B32 */ STR R0, [R4, #8] \n\
/* 080C3B34 */ LDR R0, _080C3BD0 \n\
/* 080C3B36 */ LDR R2, [R0] \n\
/* 080C3B38 */ LDRH R1, [R2, #0X16] \n\
/* 080C3B3A */ LSLS R1, R1, #1 \n\
/* 080C3B3C */ LDR R3, _080C3BD4 \n\
/* 080C3B3E */ ADDS R1, R3 \n\
/* 080C3B40 */ LSLS R0, R1, #1 \n\
/* 080C3B42 */ ADDS R0, R1 \n\
/* 080C3B44 */ ASRS R0, R0, #2 \n\
/* 080C3B46 */ STR R0, [R4, #0XC] \n\
/* 080C3B48 */ STR R5, [R4, #0X10] \n\
/* 080C3B4A */ LDRH R1, [R2, #0X16] \n\
/* 080C3B4C */ LSRS R0, R1, #2 \n\
/* 080C3B4E */ MULS R0, R1, R0 \n\
/* 080C3B50 */ ASRS R0, R0, #8 \n\
/* 080C3B52 */ STR R0, [R4, #0X20] \n\
/* 080C3B54 */ STR R5, [R4, #0X28] \n\
/* 080C3B56 */ MOVS R0, #1 \n\
/* 080C3B58 */ STR R0, [R4, #0X24] \n\
_080C3B5A: \n\
/* 080C3B5A */ MOVS R1, #0X10 \n\
/* 080C3B5C */ ADD SL, R1 \n\
/* 080C3B5E */ MOVS R2, #1 \n\
/* 080C3B60 */ ADD SB, R2 \n\
/* 080C3B62 */ ADDS R7, #0XC \n\
/* 080C3B64 */ LDR R3, [SP, #0X14] \n\
/* 080C3B66 */ CMP SB, R3 \n\
/* 080C3B68 */ BLT _080C3AB6 \n\
_080C3B6A: \n\
/* 080C3B6A */ LDR R0, _080C3BBC \n\
/* 080C3B6C */ LDR R3, [R0] \n\
/* 080C3B6E */ MOVS R1, #0X86 \n\
/* 080C3B70 */ LSLS R1, R1, #1 \n\
/* 080C3B72 */ ADDS R0, R3, R1 \n\
/* 080C3B74 */ MOVS R2, #0XA0 \n\
/* 080C3B76 */ LSLS R2, R2, #7 \n\
/* 080C3B78 */ STR R2, [R0] \n\
/* 080C3B7A */ MOVS R0, #0X8A \n\
/* 080C3B7C */ LSLS R0, R0, #1 \n\
/* 080C3B7E */ ADDS R1, R3, R0 \n\
/* 080C3B80 */ MOV R0, SL \n\
/* 080C3B82 */ SUBS R0, #8 \n\
/* 080C3B84 */ LSLS R0, R0, #8 \n\
/* 080C3B86 */ STR R0, [R1] \n\
/* 080C3B88 */ MOVS R0, #0X88 \n\
/* 080C3B8A */ LSLS R0, R0, #1 \n\
/* 080C3B8C */ ADDS R1, R3, R0 \n\
/* 080C3B8E */ MOVS R0, #0X80 \n\
/* 080C3B90 */ LSLS R0, R0, #7 \n\
/* 080C3B92 */ STR R0, [R1] \n\
/* 080C3B94 */ MOVS R1, #0X8C \n\
/* 080C3B96 */ LSLS R1, R1, #1 \n\
/* 080C3B98 */ ADDS R0, R3, R1 \n\
/* 080C3B9A */ STR R2, [R0] \n\
/* 080C3B9C */ MOVS R2, #0X84 \n\
/* 080C3B9E */ LSLS R2, R2, #1 \n\
/* 080C3BA0 */ ADDS R0, R3, R2 \n\
/* 080C3BA2 */ MOVS R3, #0 \n\
/* 080C3BA4 */ STR R3, [R0] \n\
/* 080C3BA6 */ ADD SP, #0X18 \n\
/* 080C3BA8 */ POP {R3, R4, R5} \n\
/* 080C3BAA */ MOV R8, R3 \n\
/* 080C3BAC */ MOV SB, R4 \n\
/* 080C3BAE */ MOV SL, R5 \n\
/* 080C3BB0 */ POP {R4, R5, R6, R7} \n\
/* 080C3BB2 */ POP {R0} \n\
/* 080C3BB4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C3BB8: \n\
/* 080C3BB8 */ .word D_083E2404 \n\
 \n\
.balign 4, 0 \n\
_080C3BBC: \n\
/* 080C3BBC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C3BC0: \n\
/* 080C3BC0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C3BC4: \n\
/* 080C3BC4 */ .word D_08390D04 \n\
 \n\
.balign 4, 0 \n\
_080C3BC8: \n\
/* 080C3BC8 */ .word D_08390CEC \n\
 \n\
.balign 4, 0 \n\
_080C3BCC: \n\
/* 080C3BCC */ .word D_08390D14 \n\
 \n\
.balign 4, 0 \n\
_080C3BD0: \n\
/* 080C3BD0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C3BD4: \n\
/* 080C3BD4 */ .word 0xFFFFFF00 \n\
.ltorg \n\
.syntax divided");

