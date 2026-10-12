/* Generated from asm/asm_080d5c0c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D5C0C \n\
/* 080D5C0C */ PUSH {R4, R5, R6, LR} \n\
/* 080D5C0E */ SUB SP, #0X14 \n\
/* 080D5C10 */ ADDS R6, R0, #0 \n\
/* 080D5C12 */ LDR R1, _080D5CB0 \n\
/* 080D5C14 */ MOV R0, SP \n\
/* 080D5C16 */ ADDS R1, #0X28 \n\
/* 080D5C18 */ LDM R1!, {R2, R3, R4} \n\
/* 080D5C1A */ STM R0!, {R2, R3, R4} \n\
/* 080D5C1C */ LDM R1!, {R2, R3} \n\
/* 080D5C1E */ STM R0!, {R2, R3} \n\
/* 080D5C20 */ LDR R5, _080D5CB4 \n\
/* 080D5C22 */ LDR R0, [R5] \n\
/* 080D5C24 */ LDR R4, _080D5CB8 \n\
/* 080D5C26 */ ADDS R0, R4 \n\
/* 080D5C28 */ LDRH R1, [R0] \n\
/* 080D5C2A */ LSLS R0, R1, #5 \n\
/* 080D5C2C */ SUBS R0, R1 \n\
/* 080D5C2E */ LSLS R0, R0, #2 \n\
/* 080D5C30 */ ADDS R0, R1 \n\
/* 080D5C32 */ ASRS R0, R0, #5 \n\
/* 080D5C34 */ LDRH R1, [R6, #0X1E] \n\
/* 080D5C36 */ ADDS R0, R1 \n\
/* 080D5C38 */ STRH R0, [R6, #0X1E] \n\
/* 080D5C3A */ ADDS R0, R6, #0 \n\
/* 080D5C3C */ BL func_080D5B74 \n\
/* 080D5C40 */ LSLS R0, R0, #0X10 \n\
/* 080D5C42 */ ASRS R0, R0, #0X10 \n\
/* 080D5C44 */ LDR R1, [R5] \n\
/* 080D5C46 */ ADDS R1, R4 \n\
/* 080D5C48 */ LDRH R2, [R1] \n\
/* 080D5C4A */ MOVS R1, #0XAF \n\
/* 080D5C4C */ LSLS R1, R1, #1 \n\
/* 080D5C4E */ MULS R1, R2, R1 \n\
/* 080D5C50 */ ASRS R1, R1, #8 \n\
/* 080D5C52 */ MULS R0, R1, R0 \n\
/* 080D5C54 */ LDR R1, [R6, #0X24] \n\
/* 080D5C56 */ ADDS R1, R0 \n\
/* 080D5C58 */ STR R1, [R6, #0X24] \n\
/* 080D5C5A */ STR R1, [R6, #4] \n\
/* 080D5C5C */ LDR R2, =gSineTable \n\
/* 080D5C5E */ LDRH R0, [R6, #0X1E] \n\
/* 080D5C60 */ LSRS R0, R0, #8 \n\
/* 080D5C62 */ LSLS R0, R0, #1 \n\
/* 080D5C64 */ ADDS R0, R2 \n\
/* 080D5C66 */ MOVS R2, #0 \n\
/* 080D5C68 */ LDRSH R0, [R0, R2] \n\
/* 080D5C6A */ LSLS R0, R0, #5 \n\
/* 080D5C6C */ ADDS R1, R0 \n\
/* 080D5C6E */ STR R1, [R6, #4] \n\
/* 080D5C70 */ MOV R0, SP \n\
/* 080D5C72 */ MOVS R3, #4 \n\
/* 080D5C74 */ LDRSH R2, [R0, R3] \n\
/* 080D5C76 */ LSLS R0, R2, #8 \n\
/* 080D5C78 */ ADDS R1, R0 \n\
/* 080D5C7A */ CMP R1, #0 \n\
/* 080D5C7C */ BGE _080D5C84 \n\
/* 080D5C7E */ RSBS R0, R2, #0 \n\
/* 080D5C80 */ LSLS R0, R0, #8 \n\
/* 080D5C82 */ STR R0, [R6, #4] \n\
_080D5C84: \n\
/* 080D5C84 */ MOV R0, SP \n\
/* 080D5C86 */ MOVS R4, #4 \n\
/* 080D5C88 */ LDRSH R3, [R0, R4] \n\
/* 080D5C8A */ MOVS R1, #8 \n\
/* 080D5C8C */ LDRSH R2, [R0, R1] \n\
/* 080D5C8E */ ADDS R0, R3, R2 \n\
/* 080D5C90 */ LSLS R0, R0, #8 \n\
/* 080D5C92 */ LDR R1, [R6, #4] \n\
/* 080D5C94 */ ADDS R1, R0 \n\
/* 080D5C96 */ MOVS R0, #0XF0 \n\
/* 080D5C98 */ LSLS R0, R0, #8 \n\
/* 080D5C9A */ CMP R1, R0 \n\
/* 080D5C9C */ BLE _080D5CA8 \n\
/* 080D5C9E */ MOVS R0, #0XF0 \n\
/* 080D5CA0 */ SUBS R0, R2 \n\
/* 080D5CA2 */ SUBS R0, R3 \n\
/* 080D5CA4 */ LSLS R0, R0, #8 \n\
/* 080D5CA6 */ STR R0, [R6, #4] \n\
_080D5CA8: \n\
/* 080D5CA8 */ ADD SP, #0X14 \n\
/* 080D5CAA */ POP {R4, R5, R6} \n\
/* 080D5CAC */ POP {R0} \n\
/* 080D5CAE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D5CBC: \n\
/* 080D5CBC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D5CB0: \n\
/* 080D5CB0 */ .word D_083E520C \n\
 \n\
.balign 4, 0 \n\
_080D5CB4: \n\
/* 080D5CB4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D5CB8: \n\
/* 080D5CB8 */ .word 0x000003EE \n\
.ltorg \n\
.syntax divided");

