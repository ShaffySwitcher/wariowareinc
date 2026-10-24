asm(".syntax unified \n\
 \n\
thumb_func_start func_080F3A90 \n\
/* 080F3A90 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080F3A92 */ MOV R7, SB \n\
/* 080F3A94 */ MOV R6, R8 \n\
/* 080F3A96 */ PUSH {R6, R7} \n\
/* 080F3A98 */ LDR R0, _080F3ABC \n\
/* 080F3A9A */ MOVS R6, #0 \n\
/* 080F3A9C */ LDRSB R6, [R0, R6] \n\
/* 080F3A9E */ MOVS R7, #1 \n\
/* 080F3AA0 */ LDRSB R7, [R0, R7] \n\
/* 080F3AA2 */ MOVS R1, #2 \n\
/* 080F3AA4 */ LDRSB R1, [R0, R1] \n\
/* 080F3AA6 */ MOV R8, R1 \n\
/* 080F3AA8 */ LDRB R0, [R0, #3] \n\
/* 080F3AAA */ LSLS R0, R0, #0X18 \n\
/* 080F3AAC */ ASRS R0, R0, #0X18 \n\
/* 080F3AAE */ MOV SB, R0 \n\
/* 080F3AB0 */ LDR R1, _080F3AC0 \n\
/* 080F3AB2 */ LDR R0, _080F3AC4 \n\
/* 080F3AB4 */ LDRH R0, [R0] \n\
/* 080F3AB6 */ STRH R0, [R1] \n\
/* 080F3AB8 */ MOVS R5, #0 \n\
/* 080F3ABA */ B _080F3B34 \n\
 \n\
.balign 4, 0 \n\
_080F3ABC: \n\
/* 080F3ABC */ .word D_030068F0 \n\
 \n\
.balign 4, 0 \n\
_080F3AC0: \n\
/* 080F3AC0 */ .word D_03006540 \n\
 \n\
.balign 4, 0 \n\
_080F3AC4: \n\
/* 080F3AC4 */ .word IORAMBase + 0x6 \n\
_080F3AC8: \n\
/* 080F3AC8 */ LDR R1, _080F3C38 \n\
/* 080F3ACA */ LSLS R0, R5, #2 \n\
/* 080F3ACC */ ADDS R0, R1 \n\
/* 080F3ACE */ LDR R4, [R0] \n\
/* 080F3AD0 */ CMP R4, #0 \n\
/* 080F3AD2 */ BEQ _080F3B32 \n\
/* 080F3AD4 */ ADDS R0, R4, #0 \n\
/* 080F3AD6 */ BL func_080F3828 \n\
/* 080F3ADA */ ADDS R0, R4, #0 \n\
/* 080F3ADC */ BL func_080F38C4 \n\
/* 080F3AE0 */ LDR R0, [R4, #4] \n\
/* 080F3AE2 */ BL func_080F1694 \n\
/* 080F3AE6 */ LDR R0, [R4, #0XC] \n\
/* 080F3AE8 */ CMP R0, #0 \n\
/* 080F3AEA */ BEQ _080F3B32 \n\
/* 080F3AEC */ ADDS R1, R6, #0 \n\
/* 080F3AEE */ SUBS R1, #0X80 \n\
/* 080F3AF0 */ ADDS R0, R4, #0 \n\
/* 080F3AF2 */ ADDS R0, #0X2C \n\
/* 080F3AF4 */ LDRB R0, [R0] \n\
/* 080F3AF6 */ LSLS R0, R0, #0X18 \n\
/* 080F3AF8 */ ASRS R0, R0, #0X18 \n\
/* 080F3AFA */ LSLS R0, R0, #1 \n\
/* 080F3AFC */ ADDS R6, R1, R0 \n\
/* 080F3AFE */ ADDS R1, R7, #0 \n\
/* 080F3B00 */ SUBS R1, #0X40 \n\
/* 080F3B02 */ ADDS R0, R4, #0 \n\
/* 080F3B04 */ ADDS R0, #0X2D \n\
/* 080F3B06 */ LDRB R0, [R0] \n\
/* 080F3B08 */ LSLS R0, R0, #0X18 \n\
/* 080F3B0A */ ASRS R0, R0, #0X18 \n\
/* 080F3B0C */ ADDS R7, R1, R0 \n\
/* 080F3B0E */ MOV R1, R8 \n\
/* 080F3B10 */ SUBS R1, #0X40 \n\
/* 080F3B12 */ ADDS R0, R4, #0 \n\
/* 080F3B14 */ ADDS R0, #0X2E \n\
/* 080F3B16 */ LDRB R0, [R0] \n\
/* 080F3B18 */ LSLS R0, R0, #0X18 \n\
/* 080F3B1A */ ASRS R0, R0, #0X18 \n\
/* 080F3B1C */ ADDS R1, R0 \n\
/* 080F3B1E */ MOV R8, R1 \n\
/* 080F3B20 */ MOV R1, SB \n\
/* 080F3B22 */ SUBS R1, #0X40 \n\
/* 080F3B24 */ ADDS R0, R4, #0 \n\
/* 080F3B26 */ ADDS R0, #0X2F \n\
/* 080F3B28 */ LDRB R0, [R0] \n\
/* 080F3B2A */ LSLS R0, R0, #0X18 \n\
/* 080F3B2C */ ASRS R0, R0, #0X18 \n\
/* 080F3B2E */ ADDS R1, R0 \n\
/* 080F3B30 */ MOV SB, R1 \n\
_080F3B32: \n\
/* 080F3B32 */ ADDS R5, #1 \n\
_080F3B34: \n\
/* 080F3B34 */ LDR R0, _080F3C3C \n\
/* 080F3B36 */ LDR R0, [R0] \n\
/* 080F3B38 */ CMP R5, R0 \n\
/* 080F3B3A */ BLS _080F3AC8 \n\
/* 080F3B3C */ LDR R0, _080F3C40 \n\
/* 080F3B3E */ LDR R4, [R0] \n\
/* 080F3B40 */ LDR R0, _080F3C44 \n\
/* 080F3B42 */ LDRB R0, [R0] \n\
/* 080F3B44 */ CMP R0, #0 \n\
/* 080F3B46 */ BEQ _080F3B96 \n\
/* 080F3B48 */ CMP R4, #0 \n\
/* 080F3B4A */ BEQ _080F3B96 \n\
/* 080F3B4C */ BL func_080F3FE0 \n\
/* 080F3B50 */ ADDS R1, R6, #0 \n\
/* 080F3B52 */ SUBS R1, #0X80 \n\
/* 080F3B54 */ ADDS R0, R4, #0 \n\
/* 080F3B56 */ ADDS R0, #0X2C \n\
/* 080F3B58 */ LDRB R0, [R0] \n\
/* 080F3B5A */ LSLS R0, R0, #0X18 \n\
/* 080F3B5C */ ASRS R0, R0, #0X18 \n\
/* 080F3B5E */ LSLS R0, R0, #1 \n\
/* 080F3B60 */ ADDS R6, R1, R0 \n\
/* 080F3B62 */ ADDS R1, R7, #0 \n\
/* 080F3B64 */ SUBS R1, #0X40 \n\
/* 080F3B66 */ ADDS R0, R4, #0 \n\
/* 080F3B68 */ ADDS R0, #0X2D \n\
/* 080F3B6A */ LDRB R0, [R0] \n\
/* 080F3B6C */ LSLS R0, R0, #0X18 \n\
/* 080F3B6E */ ASRS R0, R0, #0X18 \n\
/* 080F3B70 */ ADDS R7, R1, R0 \n\
/* 080F3B72 */ MOV R1, R8 \n\
/* 080F3B74 */ SUBS R1, #0X40 \n\
/* 080F3B76 */ ADDS R0, R4, #0 \n\
/* 080F3B78 */ ADDS R0, #0X2E \n\
/* 080F3B7A */ LDRB R0, [R0] \n\
/* 080F3B7C */ LSLS R0, R0, #0X18 \n\
/* 080F3B7E */ ASRS R0, R0, #0X18 \n\
/* 080F3B80 */ ADDS R1, R0 \n\
/* 080F3B82 */ MOV R8, R1 \n\
/* 080F3B84 */ MOV R1, SB \n\
/* 080F3B86 */ SUBS R1, #0X40 \n\
/* 080F3B88 */ ADDS R0, R4, #0 \n\
/* 080F3B8A */ ADDS R0, #0X2F \n\
/* 080F3B8C */ LDRB R0, [R0] \n\
/* 080F3B8E */ LSLS R0, R0, #0X18 \n\
/* 080F3B90 */ ASRS R0, R0, #0X18 \n\
/* 080F3B92 */ ADDS R1, R0 \n\
/* 080F3B94 */ MOV SB, R1 \n\
_080F3B96: \n\
/* 080F3B96 */ LDR R0, _080F3C48 \n\
/* 080F3B98 */ LDR R1, [R0] \n\
/* 080F3B9A */ CMP R1, #0 \n\
/* 080F3B9C */ BEQ _080F3BCE \n\
/* 080F3B9E */ LDR R0, _080F3C4C \n\
/* 080F3BA0 */ LDRB R0, [R0] \n\
/* 080F3BA2 */ CMP R0, #0 \n\
/* 080F3BA4 */ BEQ _080F3BCE \n\
/* 080F3BA6 */ LDR R0, [R1] \n\
/* 080F3BA8 */ LSLS R0, R0, #0XB \n\
/* 080F3BAA */ LSRS R0, R0, #0X17 \n\
/* 080F3BAC */ LDRH R1, [R1, #0X24] \n\
/* 080F3BAE */ MOVS R2, #0X18 \n\
/* 080F3BB0 */ BL func_080F2FFC \n\
/* 080F3BB4 */ ADDS R1, R0, #0 \n\
/* 080F3BB6 */ LDR R4, _080F3C50 \n\
/* 080F3BB8 */ ADDS R0, R4, #0 \n\
/* 080F3BBA */ BL func_080F278C \n\
/* 080F3BBE */ MOVS R1, #7 \n\
/* 080F3BC0 */ LDRSB R1, [R4, R1] \n\
/* 080F3BC2 */ LDR R0, _080F3C54 \n\
/* 080F3BC4 */ LDRB R0, [R0] \n\
/* 080F3BC6 */ MULS R0, R1, R0 \n\
/* 080F3BC8 */ ASRS R0, R0, #8 \n\
/* 080F3BCA */ BL func_080F1588 \n\
_080F3BCE: \n\
/* 080F3BCE */ BL func_080F1C80 \n\
/* 080F3BD2 */ LDR R0, _080F3C58 \n\
/* 080F3BD4 */ LDR R1, _080F3C5C \n\
/* 080F3BD6 */ LDRH R1, [R1] \n\
/* 080F3BD8 */ STRH R1, [R0] \n\
/* 080F3BDA */ CMP R6, #0 \n\
/* 080F3BDC */ BGE _080F3BE0 \n\
/* 080F3BDE */ MOVS R6, #0 \n\
_080F3BE0: \n\
/* 080F3BE0 */ CMP R6, #0X7F \n\
/* 080F3BE2 */ BLE _080F3BE6 \n\
/* 080F3BE4 */ MOVS R6, #0X7F \n\
_080F3BE6: \n\
/* 080F3BE6 */ CMP R7, #0 \n\
/* 080F3BE8 */ BGE _080F3BEC \n\
/* 080F3BEA */ MOVS R7, #0 \n\
_080F3BEC: \n\
/* 080F3BEC */ CMP R7, #0X7F \n\
/* 080F3BEE */ BLE _080F3BF2 \n\
/* 080F3BF0 */ MOVS R7, #0X7F \n\
_080F3BF2: \n\
/* 080F3BF2 */ MOV R0, R8 \n\
/* 080F3BF4 */ CMP R0, #0 \n\
/* 080F3BF6 */ BGE _080F3BFC \n\
/* 080F3BF8 */ MOVS R1, #0 \n\
/* 080F3BFA */ MOV R8, R1 \n\
_080F3BFC: \n\
/* 080F3BFC */ MOV R0, R8 \n\
/* 080F3BFE */ CMP R0, #0X7F \n\
/* 080F3C00 */ BLE _080F3C06 \n\
/* 080F3C02 */ MOVS R1, #0X7F \n\
/* 080F3C04 */ MOV R8, R1 \n\
_080F3C06: \n\
/* 080F3C06 */ MOV R0, SB \n\
/* 080F3C08 */ CMP R0, #0 \n\
/* 080F3C0A */ BGE _080F3C10 \n\
/* 080F3C0C */ MOVS R1, #0 \n\
/* 080F3C0E */ MOV SB, R1 \n\
_080F3C10: \n\
/* 080F3C10 */ MOV R0, SB \n\
/* 080F3C12 */ CMP R0, #0X7F \n\
/* 080F3C14 */ BLE _080F3C1A \n\
/* 080F3C16 */ MOVS R1, #0X7F \n\
/* 080F3C18 */ MOV SB, R1 \n\
_080F3C1A: \n\
/* 080F3C1A */ ADDS R0, R6, #0 \n\
/* 080F3C1C */ ADDS R1, R7, #0 \n\
/* 080F3C1E */ MOV R2, R8 \n\
/* 080F3C20 */ MOV R3, SB \n\
/* 080F3C22 */ BL func_080F154C \n\
/* 080F3C26 */ BL func_080F1238 \n\
/* 080F3C2A */ POP {R3, R4} \n\
/* 080F3C2C */ MOV R8, R3 \n\
/* 080F3C2E */ MOV SB, R4 \n\
/* 080F3C30 */ POP {R4, R5, R6, R7} \n\
/* 080F3C32 */ POP {R0} \n\
/* 080F3C34 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F3C38: \n\
/* 080F3C38 */ .word D_08406354 \n\
 \n\
.balign 4, 0 \n\
_080F3C3C: \n\
/* 080F3C3C */ .word D_08406348 \n\
 \n\
.balign 4, 0 \n\
_080F3C40: \n\
/* 080F3C40 */ .word D_03000EA0 \n\
 \n\
.balign 4, 0 \n\
_080F3C44: \n\
/* 080F3C44 */ .word D_0840634C \n\
 \n\
.balign 4, 0 \n\
_080F3C48: \n\
/* 080F3C48 */ .word D_0300659C \n\
 \n\
.balign 4, 0 \n\
_080F3C4C: \n\
/* 080F3C4C */ .word D_0300689C \n\
 \n\
.balign 4, 0 \n\
_080F3C50: \n\
/* 080F3C50 */ .word D_03006890 \n\
 \n\
.balign 4, 0 \n\
_080F3C54: \n\
/* 080F3C54 */ .word D_03006598 \n\
 \n\
.balign 4, 0 \n\
_080F3C58: \n\
/* 080F3C58 */ .word D_030068E0 \n\
 \n\
.balign 4, 0 \n\
_080F3C5C: \n\
/* 080F3C5C */ .word IORAMBase + 0x6 \n\
.ltorg \n\
.syntax divided");
