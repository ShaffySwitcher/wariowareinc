/* Generated from asm/asm_080d7bcc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D7BCC \n\
/* 080D7BCC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D7BCE */ MOV R7, SL \n\
/* 080D7BD0 */ MOV R6, SB \n\
/* 080D7BD2 */ MOV R5, R8 \n\
/* 080D7BD4 */ PUSH {R5, R6, R7} \n\
/* 080D7BD6 */ SUB SP, #0X14 \n\
/* 080D7BD8 */ LDR R7, _080D7D30 \n\
/* 080D7BDA */ LDR R5, [R7] \n\
/* 080D7BDC */ ADDS R1, R5, #0 \n\
/* 080D7BDE */ ADDS R1, #8 \n\
/* 080D7BE0 */ MOVS R0, #0X83 \n\
/* 080D7BE2 */ LSLS R0, R0, #3 \n\
/* 080D7BE4 */ ADDS R4, R5, R0 \n\
/* 080D7BE6 */ MOVS R6, #0 \n\
/* 080D7BE8 */ STRB R6, [R5, #1] \n\
/* 080D7BEA */ LDR R0, [R7] \n\
/* 080D7BEC */ STRB R6, [R0, #4] \n\
/* 080D7BEE */ STRB R6, [R1, #0X1E] \n\
/* 080D7BF0 */ LDR R1, _080D7D34 \n\
/* 080D7BF2 */ ADDS R0, R5, R1 \n\
/* 080D7BF4 */ STRB R6, [R0] \n\
/* 080D7BF6 */ MOVS R0, #0XC0 \n\
/* 080D7BF8 */ LSLS R0, R0, #5 \n\
/* 080D7BFA */ STR R0, [R4, #0XC] \n\
/* 080D7BFC */ LDR R0, _080D7D38 \n\
/* 080D7BFE */ MOVS R3, #2 \n\
/* 080D7C00 */ LDRSH R2, [R0, R3] \n\
/* 080D7C02 */ MOVS R1, #6 \n\
/* 080D7C04 */ LDRSH R0, [R0, R1] \n\
/* 080D7C06 */ ADDS R2, R0 \n\
/* 080D7C08 */ RSBS R2, R2, #0 \n\
/* 080D7C0A */ LSLS R2, R2, #8 \n\
/* 080D7C0C */ STR R2, [R4, #0X10] \n\
/* 080D7C0E */ LDR R3, _080D7D3C \n\
/* 080D7C10 */ MOV SL, R3 \n\
/* 080D7C12 */ LDR R0, [R3] \n\
/* 080D7C14 */ LDR R1, _080D7D40 \n\
/* 080D7C16 */ LSLS R2, R2, #8 \n\
/* 080D7C18 */ ASRS R2, R2, #0X10 \n\
/* 080D7C1A */ STR R2, [SP] \n\
/* 080D7C1C */ LDR R2, _080D7D44 \n\
/* 080D7C1E */ STR R2, [SP, #4] \n\
/* 080D7C20 */ STR R6, [SP, #8] \n\
/* 080D7C22 */ STR R6, [SP, #0XC] \n\
/* 080D7C24 */ STR R6, [SP, #0X10] \n\
/* 080D7C26 */ MOVS R2, #0 \n\
/* 080D7C28 */ MOVS R3, #0X18 \n\
/* 080D7C2A */ BL sprite_create \n\
/* 080D7C2E */ MOVS R1, #0 \n\
/* 080D7C30 */ MOV SB, R1 \n\
/* 080D7C32 */ STRH R0, [R4] \n\
/* 080D7C34 */ STRH R6, [R4, #0X14] \n\
/* 080D7C36 */ BL func_0800A218 \n\
/* 080D7C3A */ STRB R0, [R4, #0X18] \n\
/* 080D7C3C */ MOVS R0, #0X18 \n\
/* 080D7C3E */ LDRSB R0, [R4, R0] \n\
/* 080D7C40 */ MOVS R2, #0X80 \n\
/* 080D7C42 */ LSLS R2, R2, #1 \n\
/* 080D7C44 */ MOV R8, R2 \n\
/* 080D7C46 */ LDRH R2, [R4, #0X14] \n\
/* 080D7C48 */ LSRS R2, R2, #8 \n\
/* 080D7C4A */ MOV R1, R8 \n\
/* 080D7C4C */ BL func_08001BA4 \n\
/* 080D7C50 */ LDR R3, _080D7D48 \n\
/* 080D7C52 */ ADDS R5, R3 \n\
/* 080D7C54 */ LDRH R2, [R4, #0X14] \n\
/* 080D7C56 */ LSRS R2, R2, #8 \n\
/* 080D7C58 */ ADDS R0, R5, #0 \n\
/* 080D7C5A */ MOV R1, R8 \n\
/* 080D7C5C */ BL func_08001C74 \n\
/* 080D7C60 */ MOV R1, SL \n\
/* 080D7C62 */ LDR R0, [R1] \n\
/* 080D7C64 */ MOVS R2, #0 \n\
/* 080D7C66 */ LDRSH R1, [R4, R2] \n\
/* 080D7C68 */ MOVS R2, #0X18 \n\
/* 080D7C6A */ LDRSB R2, [R4, R2] \n\
/* 080D7C6C */ ADDS R3, R5, #0 \n\
/* 080D7C6E */ BL sprite_set_affine_params \n\
/* 080D7C72 */ LDR R0, [R7] \n\
/* 080D7C74 */ LDR R3, _080D7D4C \n\
/* 080D7C76 */ ADDS R0, R3 \n\
/* 080D7C78 */ MOV R1, SB \n\
/* 080D7C7A */ STRB R1, [R0] \n\
/* 080D7C7C */ LDR R1, [R7] \n\
/* 080D7C7E */ LDR R0, _080D7D50 \n\
/* 080D7C80 */ LDR R0, [R0] \n\
/* 080D7C82 */ LDRH R2, [R0, #0X16] \n\
/* 080D7C84 */ ADDS R3, #1 \n\
/* 080D7C86 */ ADDS R0, R1, R3 \n\
/* 080D7C88 */ STRH R2, [R0] \n\
/* 080D7C8A */ MOVS R2, #0X82 \n\
/* 080D7C8C */ LSLS R2, R2, #3 \n\
/* 080D7C8E */ ADDS R0, R1, R2 \n\
/* 080D7C90 */ STRH R6, [R0] \n\
/* 080D7C92 */ ADDS R3, #0X3E \n\
/* 080D7C94 */ ADDS R1, R3 \n\
/* 080D7C96 */ MOV R0, SB \n\
/* 080D7C98 */ STRB R0, [R1] \n\
/* 080D7C9A */ LDR R0, [R7] \n\
/* 080D7C9C */ SUBS R2, #0X9B \n\
/* 080D7C9E */ ADDS R0, R2 \n\
/* 080D7CA0 */ MOVS R1, #0X14 \n\
/* 080D7CA2 */ STRB R1, [R0] \n\
/* 080D7CA4 */ MOVS R1, #0 \n\
/* 080D7CA6 */ LDR R0, [R7] \n\
/* 080D7CA8 */ ADDS R0, R2 \n\
/* 080D7CAA */ LDRB R0, [R0] \n\
/* 080D7CAC */ CMP R1, R0 \n\
/* 080D7CAE */ BGE _080D7D12 \n\
/* 080D7CB0 */ MOV R8, R7 \n\
/* 080D7CB2 */ MOV R7, SL \n\
_080D7CB4: \n\
/* 080D7CB4 */ LSLS R5, R1, #0X10 \n\
/* 080D7CB6 */ ASRS R5, R5, #0X10 \n\
/* 080D7CB8 */ LSLS R0, R5, #2 \n\
/* 080D7CBA */ ADDS R0, R5 \n\
/* 080D7CBC */ LSLS R0, R0, #3 \n\
/* 080D7CBE */ ADDS R0, #0X54 \n\
/* 080D7CC0 */ MOV R1, R8 \n\
/* 080D7CC2 */ LDR R4, [R1] \n\
/* 080D7CC4 */ ADDS R4, R0 \n\
/* 080D7CC6 */ STRB R6, [R4, #0X1A] \n\
/* 080D7CC8 */ STRB R6, [R4, #0X18] \n\
/* 080D7CCA */ STRB R6, [R4, #0X17] \n\
/* 080D7CCC */ STRB R6, [R4, #0X16] \n\
/* 080D7CCE */ LDR R0, [R7] \n\
/* 080D7CD0 */ LDR R2, _080D7D54 \n\
/* 080D7CD2 */ LDRB R1, [R4, #0X16] \n\
/* 080D7CD4 */ LSLS R1, R1, #3 \n\
/* 080D7CD6 */ ADDS R1, R2 \n\
/* 080D7CD8 */ LDR R1, [R1] \n\
/* 080D7CDA */ STR R6, [SP] \n\
/* 080D7CDC */ LDR R2, _080D7D58 \n\
/* 080D7CDE */ STR R2, [SP, #4] \n\
/* 080D7CE0 */ STR R6, [SP, #8] \n\
/* 080D7CE2 */ STR R6, [SP, #0XC] \n\
/* 080D7CE4 */ STR R6, [SP, #0X10] \n\
/* 080D7CE6 */ MOVS R2, #0 \n\
/* 080D7CE8 */ MOVS R3, #0 \n\
/* 080D7CEA */ BL sprite_create \n\
/* 080D7CEE */ STRH R0, [R4] \n\
/* 080D7CF0 */ LDR R0, [R7] \n\
/* 080D7CF2 */ MOVS R2, #0 \n\
/* 080D7CF4 */ LDRSH R1, [R4, R2] \n\
/* 080D7CF6 */ MOVS R2, #0 \n\
/* 080D7CF8 */ BL sprite_set_visible \n\
/* 080D7CFC */ ADDS R5, #1 \n\
/* 080D7CFE */ LSLS R5, R5, #0X10 \n\
/* 080D7D00 */ LSRS R1, R5, #0X10 \n\
/* 080D7D02 */ ASRS R5, R5, #0X10 \n\
/* 080D7D04 */ MOV R3, R8 \n\
/* 080D7D06 */ LDR R0, [R3] \n\
/* 080D7D08 */ LDR R2, _080D7D5C \n\
/* 080D7D0A */ ADDS R0, R2 \n\
/* 080D7D0C */ LDRB R0, [R0] \n\
/* 080D7D0E */ CMP R5, R0 \n\
/* 080D7D10 */ BLT _080D7CB4 \n\
_080D7D12: \n\
/* 080D7D12 */ LDR R0, _080D7D30 \n\
/* 080D7D14 */ LDR R0, [R0] \n\
/* 080D7D16 */ MOVS R3, #0XDD \n\
/* 080D7D18 */ LSLS R3, R3, #2 \n\
/* 080D7D1A */ ADDS R0, R3 \n\
/* 080D7D1C */ MOVS R1, #0 \n\
/* 080D7D1E */ STRB R1, [R0] \n\
/* 080D7D20 */ ADD SP, #0X14 \n\
/* 080D7D22 */ POP {R3, R4, R5} \n\
/* 080D7D24 */ MOV R8, R3 \n\
/* 080D7D26 */ MOV SB, R4 \n\
/* 080D7D28 */ MOV SL, R5 \n\
/* 080D7D2A */ POP {R4, R5, R6, R7} \n\
/* 080D7D2C */ POP {R0} \n\
/* 080D7D2E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D7D30: \n\
/* 080D7D30 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D7D34: \n\
/* 080D7D34 */ .word 0x0000043A \n\
 \n\
.balign 4, 0 \n\
_080D7D38: \n\
/* 080D7D38 */ .word D_083E53E8 \n\
 \n\
.balign 4, 0 \n\
_080D7D3C: \n\
/* 080D7D3C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D7D40: \n\
/* 080D7D40 */ .word D_08398454 \n\
 \n\
.balign 4, 0 \n\
_080D7D44: \n\
/* 080D7D44 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_080D7D48: \n\
/* 080D7D48 */ .word 0x00000432 \n\
 \n\
.balign 4, 0 \n\
_080D7D4C: \n\
/* 080D7D4C */ .word 0x0000040D \n\
 \n\
.balign 4, 0 \n\
_080D7D50: \n\
/* 080D7D50 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D7D54: \n\
/* 080D7D54 */ .word D_083E53E0 \n\
 \n\
.balign 4, 0 \n\
_080D7D58: \n\
/* 080D7D58 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_080D7D5C: \n\
/* 080D7D5C */ .word 0x00000375 \n\
.ltorg \n\
.syntax divided");

