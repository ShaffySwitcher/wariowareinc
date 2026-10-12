/* Generated from asm/asm_08035bf4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08035BF4 \n\
/* 08035BF4 */ PUSH {R4, R5, R6, LR} \n\
/* 08035BF6 */ MOV IP, R0 \n\
/* 08035BF8 */ ADDS R0, #0X5D \n\
/* 08035BFA */ LDRB R0, [R0] \n\
/* 08035BFC */ LSLS R0, R0, #0X18 \n\
/* 08035BFE */ ASRS R0, R0, #0X18 \n\
/* 08035C00 */ CMP R0, #0 \n\
/* 08035C02 */ BNE _08035CAA \n\
/* 08035C04 */ MOV R3, IP \n\
/* 08035C06 */ ADDS R3, #0X84 \n\
/* 08035C08 */ LDR R1, _08035CB0 \n\
/* 08035C0A */ LDR R2, _08035CB4 \n\
/* 08035C0C */ LDR R4, [R2] \n\
/* 08035C0E */ MOVS R0, #0XBA \n\
/* 08035C10 */ LSLS R0, R0, #1 \n\
/* 08035C12 */ ADDS R5, R4, R0 \n\
/* 08035C14 */ LDRB R0, [R5] \n\
/* 08035C16 */ LSLS R0, R0, #1 \n\
/* 08035C18 */ ADDS R0, R1 \n\
/* 08035C1A */ LDRH R0, [R0] \n\
/* 08035C1C */ LSRS R0, R0, #1 \n\
/* 08035C1E */ LSLS R0, R0, #8 \n\
/* 08035C20 */ LDR R1, [R3] \n\
/* 08035C22 */ ADDS R6, R2, #0 \n\
/* 08035C24 */ CMP R1, R0 \n\
/* 08035C26 */ BHI _08035C3A \n\
/* 08035C28 */ MOV R1, IP \n\
/* 08035C2A */ LDR R0, [R1, #0X74] \n\
/* 08035C2C */ MOVS R2, #0X80 \n\
/* 08035C2E */ LSLS R2, R2, #4 \n\
/* 08035C30 */ ADDS R0, R2 \n\
/* 08035C32 */ ADDS R1, #0X80 \n\
/* 08035C34 */ LDR R1, [R1] \n\
/* 08035C36 */ CMP R0, R1 \n\
/* 08035C38 */ BHS _08035CAA \n\
_08035C3A: \n\
/* 08035C3A */ LDR R2, _08035CB8 \n\
/* 08035C3C */ LDRH R1, [R2] \n\
/* 08035C3E */ MOVS R0, #0X20 \n\
/* 08035C40 */ ANDS R0, R1 \n\
/* 08035C42 */ ADDS R3, R2, #0 \n\
/* 08035C44 */ CMP R0, #0 \n\
/* 08035C46 */ BEQ _08035C70 \n\
/* 08035C48 */ LDRH R1, [R4, #0X16] \n\
/* 08035C4A */ LSLS R0, R1, #2 \n\
/* 08035C4C */ ADDS R0, R1 \n\
/* 08035C4E */ LSLS R0, R0, #6 \n\
/* 08035C50 */ SUBS R0, R1 \n\
/* 08035C52 */ ASRS R0, R0, #7 \n\
/* 08035C54 */ MOV R2, IP \n\
/* 08035C56 */ LDR R1, [R2, #0X7C] \n\
/* 08035C58 */ SUBS R1, R0 \n\
/* 08035C5A */ STR R1, [R2, #0X7C] \n\
/* 08035C5C */ LDR R2, _08035CBC \n\
/* 08035C5E */ LDRB R0, [R5] \n\
/* 08035C60 */ LSLS R0, R0, #1 \n\
/* 08035C62 */ ADDS R0, R2 \n\
/* 08035C64 */ LDRH R0, [R0] \n\
/* 08035C66 */ LSLS R0, R0, #8 \n\
/* 08035C68 */ CMP R1, R0 \n\
/* 08035C6A */ BHI _08035C70 \n\
/* 08035C6C */ MOV R1, IP \n\
/* 08035C6E */ STR R0, [R1, #0X7C] \n\
_08035C70: \n\
/* 08035C70 */ LDRH R1, [R3] \n\
/* 08035C72 */ MOVS R0, #0X10 \n\
/* 08035C74 */ ANDS R0, R1 \n\
/* 08035C76 */ CMP R0, #0 \n\
/* 08035C78 */ BEQ _08035CAA \n\
/* 08035C7A */ LDR R2, [R6] \n\
/* 08035C7C */ LDRH R1, [R2, #0X16] \n\
/* 08035C7E */ LSLS R0, R1, #2 \n\
/* 08035C80 */ ADDS R0, R1 \n\
/* 08035C82 */ LSLS R0, R0, #6 \n\
/* 08035C84 */ SUBS R0, R1 \n\
/* 08035C86 */ ASRS R0, R0, #7 \n\
/* 08035C88 */ MOV R3, IP \n\
/* 08035C8A */ LDR R1, [R3, #0X7C] \n\
/* 08035C8C */ ADDS R1, R0 \n\
/* 08035C8E */ STR R1, [R3, #0X7C] \n\
/* 08035C90 */ LDR R3, =D_083CEBC2 \n\
/* 08035C92 */ MOVS R0, #0XBA \n\
/* 08035C94 */ LSLS R0, R0, #1 \n\
/* 08035C96 */ ADDS R2, R0 \n\
/* 08035C98 */ LDRB R0, [R2] \n\
/* 08035C9A */ LSLS R0, R0, #1 \n\
/* 08035C9C */ ADDS R0, R3 \n\
/* 08035C9E */ LDRH R0, [R0] \n\
/* 08035CA0 */ LSLS R0, R0, #8 \n\
/* 08035CA2 */ CMP R1, R0 \n\
/* 08035CA4 */ BLO _08035CAA \n\
/* 08035CA6 */ MOV R1, IP \n\
/* 08035CA8 */ STR R0, [R1, #0X7C] \n\
_08035CAA: \n\
/* 08035CAA */ POP {R4, R5, R6} \n\
/* 08035CAC */ POP {R0} \n\
/* 08035CAE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08035CC0: \n\
/* 08035CC0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08035CB0: \n\
/* 08035CB0 */ .word D_083CEBCE \n\
 \n\
.balign 4, 0 \n\
_08035CB4: \n\
/* 08035CB4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08035CB8: \n\
/* 08035CB8 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08035CBC: \n\
/* 08035CBC */ .word D_083CEBC8 \n\
.ltorg \n\
.syntax divided");

