/* Generated from asm/asm_08036c0c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08036C0C \n\
/* 08036C0C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08036C0E */ MOV R7, R8 \n\
/* 08036C10 */ PUSH {R7} \n\
/* 08036C12 */ MOVS R6, #0 \n\
/* 08036C14 */ MOVS R5, #1 \n\
_08036C16: \n\
/* 08036C16 */ LDR R7, _08036D00 \n\
/* 08036C18 */ LDR R0, [R7] \n\
/* 08036C1A */ LDR R4, =gCurrentSceneVariable \n\
/* 08036C1C */ LDR R2, [R4] \n\
/* 08036C1E */ LSLS R3, R6, #1 \n\
/* 08036C20 */ ADDS R1, R2, #0 \n\
/* 08036C22 */ ADDS R1, #0X5C \n\
/* 08036C24 */ ADDS R1, R3 \n\
/* 08036C26 */ MOVS R3, #0 \n\
/* 08036C28 */ LDRSH R1, [R1, R3] \n\
/* 08036C2A */ ADDS R2, #0XA0 \n\
/* 08036C2C */ LDR R3, [R2] \n\
/* 08036C2E */ ANDS R3, R5 \n\
/* 08036C30 */ RSBS R2, R3, #0 \n\
/* 08036C32 */ ORRS R2, R3 \n\
/* 08036C34 */ LSRS R2, R2, #0X1F \n\
/* 08036C36 */ BL sprite_set_visible \n\
/* 08036C3A */ ADDS R6, #1 \n\
/* 08036C3C */ LSLS R5, R5, #1 \n\
/* 08036C3E */ CMP R6, #6 \n\
/* 08036C40 */ BLS _08036C16 \n\
/* 08036C42 */ MOVS R6, #0 \n\
/* 08036C44 */ MOVS R5, #1 \n\
/* 08036C46 */ MOV R8, R7 \n\
/* 08036C48 */ ADDS R7, R4, #0 \n\
_08036C4A: \n\
/* 08036C4A */ MOV R1, R8 \n\
/* 08036C4C */ LDR R0, [R1] \n\
/* 08036C4E */ LDR R2, [R7] \n\
/* 08036C50 */ LSLS R4, R6, #1 \n\
/* 08036C52 */ ADDS R1, R2, #0 \n\
/* 08036C54 */ ADDS R1, #0X6A \n\
/* 08036C56 */ ADDS R1, R4 \n\
/* 08036C58 */ MOVS R3, #0 \n\
/* 08036C5A */ LDRSH R1, [R1, R3] \n\
/* 08036C5C */ ADDS R2, #0XA4 \n\
/* 08036C5E */ LDR R3, [R2] \n\
/* 08036C60 */ ANDS R3, R5 \n\
/* 08036C62 */ RSBS R2, R3, #0 \n\
/* 08036C64 */ ORRS R2, R3 \n\
/* 08036C66 */ LSRS R2, R2, #0X1F \n\
/* 08036C68 */ BL sprite_set_visible \n\
/* 08036C6C */ MOV R1, R8 \n\
/* 08036C6E */ LDR R0, [R1] \n\
/* 08036C70 */ LDR R2, [R7] \n\
/* 08036C72 */ ADDS R1, R2, #0 \n\
/* 08036C74 */ ADDS R1, #0X74 \n\
/* 08036C76 */ ADDS R1, R4 \n\
/* 08036C78 */ MOVS R3, #0 \n\
/* 08036C7A */ LDRSH R1, [R1, R3] \n\
/* 08036C7C */ ADDS R2, #0XA8 \n\
/* 08036C7E */ LDR R3, [R2] \n\
/* 08036C80 */ ANDS R3, R5 \n\
/* 08036C82 */ RSBS R2, R3, #0 \n\
/* 08036C84 */ ORRS R2, R3 \n\
/* 08036C86 */ LSRS R2, R2, #0X1F \n\
/* 08036C88 */ BL sprite_set_visible \n\
/* 08036C8C */ MOV R1, R8 \n\
/* 08036C8E */ LDR R0, [R1] \n\
/* 08036C90 */ LDR R2, [R7] \n\
/* 08036C92 */ ADDS R1, R2, #0 \n\
/* 08036C94 */ ADDS R1, #0X7E \n\
/* 08036C96 */ ADDS R1, R4 \n\
/* 08036C98 */ MOVS R3, #0 \n\
/* 08036C9A */ LDRSH R1, [R1, R3] \n\
/* 08036C9C */ ADDS R2, #0XAC \n\
/* 08036C9E */ LDR R3, [R2] \n\
/* 08036CA0 */ ANDS R3, R5 \n\
/* 08036CA2 */ RSBS R2, R3, #0 \n\
/* 08036CA4 */ ORRS R2, R3 \n\
/* 08036CA6 */ LSRS R2, R2, #0X1F \n\
/* 08036CA8 */ BL sprite_set_visible \n\
/* 08036CAC */ MOV R1, R8 \n\
/* 08036CAE */ LDR R0, [R1] \n\
/* 08036CB0 */ LDR R2, [R7] \n\
/* 08036CB2 */ ADDS R1, R2, #0 \n\
/* 08036CB4 */ ADDS R1, #0X88 \n\
/* 08036CB6 */ ADDS R1, R4 \n\
/* 08036CB8 */ MOVS R3, #0 \n\
/* 08036CBA */ LDRSH R1, [R1, R3] \n\
/* 08036CBC */ ADDS R2, #0XB0 \n\
/* 08036CBE */ LDR R3, [R2] \n\
/* 08036CC0 */ ANDS R3, R5 \n\
/* 08036CC2 */ RSBS R2, R3, #0 \n\
/* 08036CC4 */ ORRS R2, R3 \n\
/* 08036CC6 */ LSRS R2, R2, #0X1F \n\
/* 08036CC8 */ BL sprite_set_visible \n\
/* 08036CCC */ MOV R1, R8 \n\
/* 08036CCE */ LDR R0, [R1] \n\
/* 08036CD0 */ LDR R2, [R7] \n\
/* 08036CD2 */ ADDS R1, R2, #0 \n\
/* 08036CD4 */ ADDS R1, #0X92 \n\
/* 08036CD6 */ ADDS R1, R4 \n\
/* 08036CD8 */ MOVS R3, #0 \n\
/* 08036CDA */ LDRSH R1, [R1, R3] \n\
/* 08036CDC */ ADDS R2, #0XB4 \n\
/* 08036CDE */ LDR R3, [R2] \n\
/* 08036CE0 */ ANDS R3, R5 \n\
/* 08036CE2 */ RSBS R2, R3, #0 \n\
/* 08036CE4 */ ORRS R2, R3 \n\
/* 08036CE6 */ LSRS R2, R2, #0X1F \n\
/* 08036CE8 */ BL sprite_set_visible \n\
/* 08036CEC */ ADDS R6, #1 \n\
/* 08036CEE */ LSLS R5, R5, #1 \n\
/* 08036CF0 */ CMP R6, #4 \n\
/* 08036CF2 */ BLS _08036C4A \n\
/* 08036CF4 */ POP {R3} \n\
/* 08036CF6 */ MOV R8, R3 \n\
/* 08036CF8 */ POP {R4, R5, R6, R7} \n\
/* 08036CFA */ POP {R0} \n\
/* 08036CFC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08036D04: \n\
/* 08036D04 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08036D00: \n\
/* 08036D00 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

