asm(".syntax unified \n\
 \n\
thumb_func_start func_08003B58 \n\
/* 08003B58 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08003B5A */ MOV R7, R8 \n\
/* 08003B5C */ PUSH {R7} \n\
/* 08003B5E */ ADDS R4, R0, #0 \n\
/* 08003B60 */ LDRB R1, [R4] \n\
/* 08003B62 */ LSLS R0, R1, #0X1F \n\
/* 08003B64 */ CMP R0, #0 \n\
/* 08003B66 */ BNE _08003B6A \n\
/* 08003B68 */ B _08003D12 \n\
_08003B6A: \n\
/* 08003B6A */ LSLS R0, R1, #0X1D \n\
/* 08003B6C */ CMP R0, #0 \n\
/* 08003B6E */ BGE _08003B72 \n\
/* 08003B70 */ B _08003D12 \n\
_08003B72: \n\
/* 08003B72 */ LDRB R0, [R4, #3] \n\
/* 08003B74 */ LSRS R0, R0, #6 \n\
/* 08003B76 */ CMP R0, #0 \n\
/* 08003B78 */ BEQ _08003B7C \n\
/* 08003B7A */ B _08003D12 \n\
_08003B7C: \n\
/* 08003B7C */ MOVS R7, #0 \n\
/* 08003B7E */ MOVS R6, #0 \n\
/* 08003B80 */ MOVS R0, #0X10 \n\
/* 08003B82 */ LDRSH R1, [R4, R0] \n\
/* 08003B84 */ MOVS R2, #6 \n\
/* 08003B86 */ LDRSH R0, [R4, R2] \n\
/* 08003B88 */ CMP R1, R0 \n\
/* 08003B8A */ BLT _08003B8E \n\
/* 08003B8C */ B _08003CFE \n\
_08003B8E: \n\
/* 08003B8E */ LDR R0, [R4, #0XC] \n\
/* 08003B90 */ LDM R0!, {R1} \n\
/* 08003B92 */ STR R0, [R4, #0XC] \n\
/* 08003B94 */ LSRS R0, R1, #0X1C \n\
/* 08003B96 */ LDR R5, _08003BAC \n\
/* 08003B98 */ ANDS R5, R1 \n\
/* 08003B9A */ CMP R0, #0XA \n\
/* 08003B9C */ BLS _08003BA0 \n\
/* 08003B9E */ B _08003CEC \n\
_08003BA0: \n\
/* 08003BA0 */ LSLS R0, R0, #2 \n\
/* 08003BA2 */ LDR R1, _08003BB0 \n\
/* 08003BA4 */ ADDS R0, R0, R1 \n\
/* 08003BA6 */ LDR R0, [R0] \n\
/* 08003BA8 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08003BAC: \n\
/* 08003BAC */ .word 0x0FFFFFFF \n\
 \n\
.balign 4, 0 \n\
_08003BB0: \n\
/* 08003BB0 */ .word D_08003BB4 \n\
 \n\
.balign 4, 0 \n\
D_08003BB4: \n\
/* 08003BB4 */ .word _08003BE0 \n\
 \n\
.balign 4, 0 \n\
/* 08003BB8 */ .word _08003C0E \n\
 \n\
.balign 4, 0 \n\
/* 08003BBC */ .word _08003C1C \n\
 \n\
.balign 4, 0 \n\
/* 08003BC0 */ .word _08003C28 \n\
 \n\
.balign 4, 0 \n\
/* 08003BC4 */ .word _08003C2C \n\
 \n\
.balign 4, 0 \n\
/* 08003BC8 */ .word _08003C24 \n\
 \n\
.balign 4, 0 \n\
/* 08003BCC */ .word _08003C3A \n\
 \n\
.balign 4, 0 \n\
/* 08003BD0 */ .word _08003C60 \n\
 \n\
.balign 4, 0 \n\
/* 08003BD4 */ .word _08003CEC \n\
 \n\
.balign 4, 0 \n\
/* 08003BD8 */ .word _08003C64 \n\
 \n\
.balign 4, 0 \n\
/* 08003BDC */ .word _08003CC8 \n\
_08003BE0: \n\
/* 08003BE0 */ CMP R5, #0 \n\
/* 08003BE2 */ BEQ _08003C04 \n\
/* 08003BE4 */ CMP R5, #1 \n\
/* 08003BE6 */ BNE _08003BEC \n\
/* 08003BE8 */ MOVS R6, #1 \n\
/* 08003BEA */ B _08003C04 \n\
_08003BEC: \n\
/* 08003BEC */ LDRB R1, [R4] \n\
/* 08003BEE */ MOVS R0, #2 \n\
/* 08003BF0 */ ORRS R1, R0 \n\
/* 08003BF2 */ STR R5, [R4, #0X14] \n\
/* 08003BF4 */ MOVS R0, #0X19 \n\
/* 08003BF6 */ RSBS R0, R0, #0 \n\
/* 08003BF8 */ ANDS R1, R0 \n\
/* 08003BFA */ STRB R1, [R4] \n\
/* 08003BFC */ LDRH R0, [R4, #4] \n\
/* 08003BFE */ ADDS R0, #1 \n\
/* 08003C00 */ STRH R0, [R4, #4] \n\
/* 08003C02 */ MOVS R7, #0 \n\
_08003C04: \n\
/* 08003C04 */ LDRH R0, [R4, #0X12] \n\
/* 08003C06 */ LDRH R1, [R4, #0X10] \n\
/* 08003C08 */ ADDS R0, R0, R1 \n\
/* 08003C0A */ STRH R0, [R4, #0X10] \n\
/* 08003C0C */ B _08003CEC \n\
_08003C0E: \n\
/* 08003C0E */ STR R5, [R4, #0XC] \n\
/* 08003C10 */ STR R5, [R4, #8] \n\
/* 08003C12 */ LDR R0, _08003C18 \n\
/* 08003C14 */ STRH R0, [R4, #4] \n\
/* 08003C16 */ B _08003CEC \n\
 \n\
.balign 4, 0 \n\
_08003C18: \n\
/* 08003C18 */ .word 0x0000FFFF \n\
_08003C1C: \n\
/* 08003C1C */ LDR R0, [R4, #0X20] \n\
/* 08003C1E */ BL _call_via_r5 \n\
/* 08003C22 */ B _08003CEC \n\
_08003C24: \n\
/* 08003C24 */ STR R5, [R4, #0X20] \n\
/* 08003C26 */ B _08003CEC \n\
_08003C28: \n\
/* 08003C28 */ STRH R5, [R4, #0X12] \n\
/* 08003C2A */ B _08003CEC \n\
_08003C2C: \n\
/* 08003C2C */ LDRB R0, [R4, #3] \n\
/* 08003C2E */ MOVS R1, #0X3F \n\
/* 08003C30 */ ANDS R1, R0 \n\
/* 08003C32 */ MOVS R0, #0X40 \n\
/* 08003C34 */ ORRS R1, R0 \n\
/* 08003C36 */ STRB R1, [R4, #3] \n\
/* 08003C38 */ B _08003D12 \n\
_08003C3A: \n\
/* 08003C3A */ LDRB R0, [R4] \n\
/* 08003C3C */ MOVS R1, #2 \n\
/* 08003C3E */ ORRS R0, R1 \n\
/* 08003C40 */ STR R5, [R4, #0X14] \n\
/* 08003C42 */ MOVS R1, #0X19 \n\
/* 08003C44 */ RSBS R1, R1, #0 \n\
/* 08003C46 */ ANDS R0, R1 \n\
/* 08003C48 */ MOVS R1, #8 \n\
/* 08003C4A */ ORRS R0, R1 \n\
/* 08003C4C */ STRB R0, [R4] \n\
/* 08003C4E */ LDRH R0, [R4, #4] \n\
/* 08003C50 */ ADDS R0, #1 \n\
/* 08003C52 */ STRH R0, [R4, #4] \n\
/* 08003C54 */ LDRH R0, [R4, #0X12] \n\
/* 08003C56 */ LDRH R2, [R4, #0X10] \n\
/* 08003C58 */ ADDS R0, R0, R2 \n\
/* 08003C5A */ STRH R0, [R4, #0X10] \n\
/* 08003C5C */ MOVS R7, #0 \n\
/* 08003C5E */ B _08003CEC \n\
_08003C60: \n\
/* 08003C60 */ STR R5, [R4, #0X18] \n\
/* 08003C62 */ B _08003CEC \n\
_08003C64: \n\
/* 08003C64 */ MOVS R3, #0X1F \n\
/* 08003C66 */ ADDS R1, R5, #0 \n\
/* 08003C68 */ ANDS R1, R3 \n\
/* 08003C6A */ LSLS R1, R1, #5 \n\
/* 08003C6C */ LDRH R2, [R4] \n\
/* 08003C6E */ LDR R0, _08003CBC \n\
/* 08003C70 */ ANDS R0, R2 \n\
/* 08003C72 */ ORRS R0, R1 \n\
/* 08003C74 */ STRH R0, [R4] \n\
/* 08003C76 */ LSRS R1, R5, #5 \n\
/* 08003C78 */ ANDS R1, R3 \n\
/* 08003C7A */ LSLS R1, R1, #2 \n\
/* 08003C7C */ LDRB R2, [R4, #1] \n\
/* 08003C7E */ MOVS R0, #0X7D \n\
/* 08003C80 */ RSBS R0, R0, #0 \n\
/* 08003C82 */ ANDS R0, R2 \n\
/* 08003C84 */ ORRS R0, R1 \n\
/* 08003C86 */ STRB R0, [R4, #1] \n\
/* 08003C88 */ LSRS R2, R5, #0XA \n\
/* 08003C8A */ ANDS R2, R3 \n\
/* 08003C8C */ LSLS R2, R2, #0XF \n\
/* 08003C8E */ LDR R0, [R4] \n\
/* 08003C90 */ LDR R1, _08003CC0 \n\
/* 08003C92 */ ANDS R0, R1 \n\
/* 08003C94 */ ORRS R0, R2 \n\
/* 08003C96 */ STR R0, [R4] \n\
/* 08003C98 */ LSRS R1, R5, #0XF \n\
/* 08003C9A */ ANDS R1, R3 \n\
/* 08003C9C */ LSLS R1, R1, #4 \n\
/* 08003C9E */ LDRH R2, [R4, #2] \n\
/* 08003CA0 */ LDR R0, _08003CC4 \n\
/* 08003CA2 */ ANDS R0, R2 \n\
/* 08003CA4 */ ORRS R0, R1 \n\
/* 08003CA6 */ STRH R0, [R4, #2] \n\
/* 08003CA8 */ LSRS R1, R5, #0X14 \n\
/* 08003CAA */ ANDS R1, R3 \n\
/* 08003CAC */ LSLS R1, R1, #1 \n\
/* 08003CAE */ LDRB R2, [R4, #3] \n\
/* 08003CB0 */ MOVS R0, #0X3F \n\
/* 08003CB2 */ RSBS R0, R0, #0 \n\
/* 08003CB4 */ ANDS R0, R2 \n\
/* 08003CB6 */ ORRS R0, R1 \n\
/* 08003CB8 */ STRB R0, [R4, #3] \n\
/* 08003CBA */ B _08003CEC \n\
 \n\
.balign 4, 0 \n\
_08003CBC: \n\
/* 08003CBC */ .word 0xFFFFFC1F \n\
 \n\
.balign 4, 0 \n\
_08003CC0: \n\
/* 08003CC0 */ .word 0xFFF07FFF \n\
 \n\
.balign 4, 0 \n\
_08003CC4: \n\
/* 08003CC4 */ .word 0xFFFFFE0F \n\
_08003CC8: \n\
/* 08003CC8 */ LDRB R0, [R4] \n\
/* 08003CCA */ MOVS R1, #2 \n\
/* 08003CCC */ ORRS R0, R1 \n\
/* 08003CCE */ MOVS R1, #0X19 \n\
/* 08003CD0 */ RSBS R1, R1, #0 \n\
/* 08003CD2 */ ANDS R0, R1 \n\
/* 08003CD4 */ MOVS R1, #0X10 \n\
/* 08003CD6 */ ORRS R0, R1 \n\
/* 08003CD8 */ STRB R0, [R4] \n\
/* 08003CDA */ LDRH R0, [R4, #4] \n\
/* 08003CDC */ ADDS R0, #1 \n\
/* 08003CDE */ STRH R0, [R4, #4] \n\
/* 08003CE0 */ LDRH R0, [R4, #0X12] \n\
/* 08003CE2 */ LDRH R1, [R4, #0X10] \n\
/* 08003CE4 */ ADDS R0, R0, R1 \n\
/* 08003CE6 */ STRH R0, [R4, #0X10] \n\
/* 08003CE8 */ MOVS R7, #1 \n\
/* 08003CEA */ MOV R8, R5 \n\
_08003CEC: \n\
/* 08003CEC */ MOVS R2, #0X10 \n\
/* 08003CEE */ LDRSH R1, [R4, R2] \n\
/* 08003CF0 */ MOVS R2, #6 \n\
/* 08003CF2 */ LDRSH R0, [R4, R2] \n\
/* 08003CF4 */ CMP R1, R0 \n\
/* 08003CF6 */ BGE _08003CFE \n\
/* 08003CF8 */ CMP R6, #0 \n\
/* 08003CFA */ BNE _08003CFE \n\
/* 08003CFC */ B _08003B8E \n\
_08003CFE: \n\
/* 08003CFE */ CMP R7, #0 \n\
/* 08003D00 */ BEQ _08003D0A \n\
/* 08003D02 */ LDR R1, [R4, #0X24] \n\
/* 08003D04 */ MOV R0, R8 \n\
/* 08003D06 */ BL func_08003DF4 \n\
_08003D0A: \n\
/* 08003D0A */ LDRH R0, [R4, #0X10] \n\
/* 08003D0C */ LDRH R1, [R4, #6] \n\
/* 08003D0E */ SUBS R0, R0, R1 \n\
/* 08003D10 */ STRH R0, [R4, #0X10] \n\
_08003D12: \n\
/* 08003D12 */ POP {R3} \n\
/* 08003D14 */ MOV R8, R3 \n\
/* 08003D16 */ POP {R4, R5, R6, R7} \n\
/* 08003D18 */ POP {R0} \n\
/* 08003D1A */ BX R0 \n\
.ltorg \n\
.syntax divided");
