/* Generated from asm/asm_08071ac4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08071AC4 \n\
/* 08071AC4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08071AC6 */ MOV R7, SB \n\
/* 08071AC8 */ MOV R6, R8 \n\
/* 08071ACA */ PUSH {R6, R7} \n\
/* 08071ACC */ SUB SP, #0X18 \n\
/* 08071ACE */ ADDS R5, R0, #0 \n\
/* 08071AD0 */ CMP R1, #0 \n\
/* 08071AD2 */ BGT _08071AD6 \n\
/* 08071AD4 */ B _08071C64 \n\
_08071AD6: \n\
/* 08071AD6 */ MOV R8, R1 \n\
_08071AD8: \n\
/* 08071AD8 */ LDR R0, [R5, #0X14] \n\
/* 08071ADA */ CMP R0, #0 \n\
/* 08071ADC */ BNE _08071AE0 \n\
/* 08071ADE */ B _08071C54 \n\
_08071AE0: \n\
/* 08071AE0 */ LDR R0, [R5, #0X18] \n\
/* 08071AE2 */ CMP R0, #1 \n\
/* 08071AE4 */ BNE _08071AE8 \n\
/* 08071AE6 */ B _08071C54 \n\
_08071AE8: \n\
/* 08071AE8 */ LDR R1, [R5, #4] \n\
/* 08071AEA */ ASRS R7, R1, #8 \n\
/* 08071AEC */ LDR R2, [R5, #8] \n\
/* 08071AEE */ ASRS R6, R2, #8 \n\
/* 08071AF0 */ LDR R0, [R5, #0XC] \n\
/* 08071AF2 */ ADDS R1, R0 \n\
/* 08071AF4 */ STR R1, [R5, #4] \n\
/* 08071AF6 */ LDR R0, [R5, #0X10] \n\
/* 08071AF8 */ ADDS R2, R0 \n\
/* 08071AFA */ STR R2, [R5, #8] \n\
/* 08071AFC */ ASRS R1, R1, #8 \n\
/* 08071AFE */ STR R1, [SP, #0X10] \n\
/* 08071B00 */ ASRS R2, R2, #8 \n\
/* 08071B02 */ STR R2, [SP, #0X14] \n\
/* 08071B04 */ LDR R0, _08071BD4 \n\
/* 08071B06 */ LDR R0, [R0] \n\
/* 08071B08 */ MOVS R2, #0 \n\
/* 08071B0A */ LDRSH R1, [R5, R2] \n\
/* 08071B0C */ ADD R2, SP, #0X10 \n\
/* 08071B0E */ MOVS R4, #0 \n\
/* 08071B10 */ LDRSH R3, [R2, R4] \n\
/* 08071B12 */ MOV SB, R3 \n\
/* 08071B14 */ ADD R4, SP, #0X14 \n\
/* 08071B16 */ MOVS R3, #0 \n\
/* 08071B18 */ LDRSH R2, [R4, R3] \n\
/* 08071B1A */ MOV IP, R2 \n\
/* 08071B1C */ MOV R2, SB \n\
/* 08071B1E */ MOV R3, IP \n\
/* 08071B20 */ BL sprite_set_x_y \n\
/* 08071B24 */ ADD R0, SP, #0X10 \n\
/* 08071B26 */ STR R0, [SP] \n\
/* 08071B28 */ STR R4, [SP, #4] \n\
/* 08071B2A */ STR R7, [SP, #8] \n\
/* 08071B2C */ STR R6, [SP, #0XC] \n\
/* 08071B2E */ MOVS R0, #0X40 \n\
/* 08071B30 */ MOVS R1, #0X48 \n\
/* 08071B32 */ MOVS R2, #0X50 \n\
/* 08071B34 */ MOVS R3, #0X5F \n\
/* 08071B36 */ BL func_08071A78 \n\
/* 08071B3A */ CMP R0, #0 \n\
/* 08071B3C */ BNE _08071B88 \n\
/* 08071B3E */ ADD R2, SP, #0X10 \n\
/* 08071B40 */ STR R2, [SP] \n\
/* 08071B42 */ STR R4, [SP, #4] \n\
/* 08071B44 */ STR R7, [SP, #8] \n\
/* 08071B46 */ STR R6, [SP, #0XC] \n\
/* 08071B48 */ MOVS R0, #0XA8 \n\
/* 08071B4A */ MOVS R1, #0XB0 \n\
/* 08071B4C */ MOVS R2, #0X50 \n\
/* 08071B4E */ MOVS R3, #0X5F \n\
/* 08071B50 */ BL func_08071A78 \n\
/* 08071B54 */ CMP R0, #0 \n\
/* 08071B56 */ BNE _08071B88 \n\
/* 08071B58 */ ADD R3, SP, #0X10 \n\
/* 08071B5A */ STR R3, [SP] \n\
/* 08071B5C */ STR R4, [SP, #4] \n\
/* 08071B5E */ STR R7, [SP, #8] \n\
/* 08071B60 */ STR R6, [SP, #0XC] \n\
/* 08071B62 */ MOVS R0, #0X70 \n\
/* 08071B64 */ MOVS R1, #0X7F \n\
/* 08071B66 */ MOVS R2, #0X28 \n\
/* 08071B68 */ MOVS R3, #0X30 \n\
/* 08071B6A */ BL func_08071A78 \n\
/* 08071B6E */ CMP R0, #0 \n\
/* 08071B70 */ BNE _08071B88 \n\
/* 08071B72 */ ADD R0, SP, #0X10 \n\
/* 08071B74 */ STR R0, [SP] \n\
/* 08071B76 */ STR R4, [SP, #4] \n\
/* 08071B78 */ STR R7, [SP, #8] \n\
/* 08071B7A */ STR R6, [SP, #0XC] \n\
/* 08071B7C */ MOVS R0, #0X70 \n\
/* 08071B7E */ MOVS R1, #0X7F \n\
/* 08071B80 */ MOVS R2, #0X80 \n\
/* 08071B82 */ MOVS R3, #0X88 \n\
/* 08071B84 */ BL func_08071A78 \n\
_08071B88: \n\
/* 08071B88 */ MOVS R7, #0 \n\
/* 08071B8A */ LDR R0, [R5, #0XC] \n\
/* 08071B8C */ MOVS R6, #1 \n\
/* 08071B8E */ CMP R0, #0 \n\
/* 08071B90 */ BLT _08071B9A \n\
/* 08071B92 */ MOVS R6, #0 \n\
/* 08071B94 */ CMP R0, #0 \n\
/* 08071B96 */ BLE _08071B9A \n\
/* 08071B98 */ SUBS R6, #1 \n\
_08071B9A: \n\
/* 08071B9A */ LDR R0, [R5, #0X10] \n\
/* 08071B9C */ MOVS R4, #1 \n\
/* 08071B9E */ CMP R0, #0 \n\
/* 08071BA0 */ BLT _08071BAA \n\
/* 08071BA2 */ MOVS R4, #0 \n\
/* 08071BA4 */ CMP R0, #0 \n\
/* 08071BA6 */ BLE _08071BAA \n\
/* 08071BA8 */ SUBS R4, #1 \n\
_08071BAA: \n\
/* 08071BAA */ LDR R0, [SP, #0X10] \n\
/* 08071BAC */ ADDS R1, R0, #0 \n\
/* 08071BAE */ SUBS R1, #0X70 \n\
/* 08071BB0 */ ADDS R3, R0, #0 \n\
/* 08071BB2 */ LDR R2, [SP, #0X14] \n\
/* 08071BB4 */ CMP R1, #0XE \n\
/* 08071BB6 */ BHI _08071BEE \n\
/* 08071BB8 */ CMP R2, #0X27 \n\
/* 08071BBA */ BLE _08071BD8 \n\
/* 08071BBC */ CMP R2, #0X2F \n\
/* 08071BBE */ BGT _08071BD8 \n\
/* 08071BC0 */ STR R4, [SP] \n\
/* 08071BC2 */ MOVS R0, #1 \n\
_08071BC4: \n\
/* 08071BC4 */ ADDS R1, R3, #0 \n\
/* 08071BC6 */ ADDS R3, R6, #0 \n\
/* 08071BC8 */ BL func_080723B0 \n\
_08071BCC: \n\
/* 08071BCC */ CMP R0, #0 \n\
/* 08071BCE */ BEQ _08071C4A \n\
/* 08071BD0 */ B _08071C48 \n\
 \n\
.balign 4, 0 \n\
_08071BD4: \n\
/* 08071BD4 */ .word gSpriteHandler \n\
_08071BD8: \n\
/* 08071BD8 */ ADDS R0, R3, #0 \n\
/* 08071BDA */ SUBS R0, #0X70 \n\
/* 08071BDC */ CMP R0, #0XE \n\
/* 08071BDE */ BHI _08071BEE \n\
/* 08071BE0 */ CMP R2, #0X7F \n\
/* 08071BE2 */ BLE _08071BEE \n\
/* 08071BE4 */ CMP R2, #0X87 \n\
/* 08071BE6 */ BGT _08071BEE \n\
/* 08071BE8 */ STR R4, [SP] \n\
/* 08071BEA */ MOVS R0, #0 \n\
/* 08071BEC */ B _08071BC4 \n\
_08071BEE: \n\
/* 08071BEE */ ADDS R0, R3, #0 \n\
/* 08071BF0 */ SUBS R0, #0X40 \n\
/* 08071BF2 */ CMP R0, #7 \n\
/* 08071BF4 */ BHI _08071C0C \n\
/* 08071BF6 */ CMP R2, #0X4F \n\
/* 08071BF8 */ BLE _08071C0C \n\
/* 08071BFA */ CMP R2, #0X5E \n\
/* 08071BFC */ BGT _08071C0C \n\
/* 08071BFE */ STR R4, [SP] \n\
/* 08071C00 */ MOVS R0, #1 \n\
/* 08071C02 */ ADDS R1, R3, #0 \n\
/* 08071C04 */ ADDS R3, R6, #0 \n\
/* 08071C06 */ BL func_080722EC \n\
/* 08071C0A */ B _08071BCC \n\
_08071C0C: \n\
/* 08071C0C */ ADDS R0, R3, #0 \n\
/* 08071C0E */ SUBS R0, #0XA8 \n\
/* 08071C10 */ CMP R0, #7 \n\
/* 08071C12 */ BHI _08071C2A \n\
/* 08071C14 */ CMP R2, #0X4F \n\
/* 08071C16 */ BLE _08071C2A \n\
/* 08071C18 */ CMP R2, #0X5E \n\
/* 08071C1A */ BGT _08071C2A \n\
/* 08071C1C */ STR R4, [SP] \n\
/* 08071C1E */ MOVS R0, #0 \n\
/* 08071C20 */ ADDS R1, R3, #0 \n\
/* 08071C22 */ ADDS R3, R6, #0 \n\
/* 08071C24 */ BL func_080722EC \n\
/* 08071C28 */ B _08071BCC \n\
_08071C2A: \n\
/* 08071C2A */ ADDS R0, R3, #0 \n\
/* 08071C2C */ ADDS R1, R2, #0 \n\
/* 08071C2E */ BL func_08071DF8 \n\
/* 08071C32 */ CMP R0, #1 \n\
/* 08071C34 */ BEQ _08071C48 \n\
/* 08071C36 */ LDR R0, [SP, #0X10] \n\
/* 08071C38 */ SUBS R0, #0X38 \n\
/* 08071C3A */ CMP R0, #0X80 \n\
/* 08071C3C */ BHI _08071C48 \n\
/* 08071C3E */ LDR R0, [SP, #0X14] \n\
/* 08071C40 */ CMP R0, #0X17 \n\
/* 08071C42 */ BLE _08071C48 \n\
/* 08071C44 */ CMP R0, #0X90 \n\
/* 08071C46 */ BLE _08071C4A \n\
_08071C48: \n\
/* 08071C48 */ MOVS R7, #1 \n\
_08071C4A: \n\
/* 08071C4A */ CMP R7, #1 \n\
/* 08071C4C */ BNE _08071C54 \n\
/* 08071C4E */ ADDS R0, R5, #0 \n\
/* 08071C50 */ BL func_08071C74 \n\
_08071C54: \n\
/* 08071C54 */ MOVS R2, #1 \n\
/* 08071C56 */ RSBS R2, R2, #0 \n\
/* 08071C58 */ ADD R8, R2 \n\
/* 08071C5A */ ADDS R5, #0X20 \n\
/* 08071C5C */ MOV R3, R8 \n\
/* 08071C5E */ CMP R3, #0 \n\
/* 08071C60 */ BEQ _08071C64 \n\
/* 08071C62 */ B _08071AD8 \n\
_08071C64: \n\
/* 08071C64 */ ADD SP, #0X18 \n\
/* 08071C66 */ POP {R3, R4} \n\
/* 08071C68 */ MOV R8, R3 \n\
/* 08071C6A */ MOV SB, R4 \n\
/* 08071C6C */ POP {R4, R5, R6, R7} \n\
/* 08071C6E */ POP {R0} \n\
/* 08071C70 */ BX R0 \n\
 \n\
/* 08071C72 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

