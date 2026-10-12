/* Generated from asm/asm_080d4c34.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D4C34 \n\
/* 080D4C34 */ PUSH {R4, R5, R6, LR} \n\
/* 080D4C36 */ SUB SP, #0X1C \n\
/* 080D4C38 */ LDR R0, _080D4CB0 \n\
/* 080D4C3A */ LDR R4, [R0] \n\
/* 080D4C3C */ LDR R1, _080D4CB4 \n\
/* 080D4C3E */ ADDS R0, R4, R1 \n\
/* 080D4C40 */ LDRB R1, [R0] \n\
/* 080D4C42 */ LSLS R0, R1, #2 \n\
/* 080D4C44 */ ADDS R0, R1 \n\
/* 080D4C46 */ LSLS R0, R0, #3 \n\
/* 080D4C48 */ ADDS R0, #0X54 \n\
/* 080D4C4A */ ADDS R2, R4, R0 \n\
/* 080D4C4C */ LDRB R0, [R2, #0X1A] \n\
/* 080D4C4E */ CMP R0, #0 \n\
/* 080D4C50 */ BEQ _080D4CAC \n\
/* 080D4C52 */ LDR R1, _080D4CB8 \n\
/* 080D4C54 */ MOV R0, SP \n\
/* 080D4C56 */ ADDS R1, #0X28 \n\
/* 080D4C58 */ LDM R1!, {R3, R5, R6} \n\
/* 080D4C5A */ STM R0!, {R3, R5, R6} \n\
/* 080D4C5C */ LDM R1!, {R3, R5} \n\
/* 080D4C5E */ STM R0!, {R3, R5} \n\
/* 080D4C60 */ LDR R0, [R2, #4] \n\
/* 080D4C62 */ LSLS R0, R0, #8 \n\
/* 080D4C64 */ LSRS R0, R0, #0X10 \n\
/* 080D4C66 */ LDR R3, _080D4CBC \n\
/* 080D4C68 */ LDR R1, [SP, #0X18] \n\
/* 080D4C6A */ ANDS R1, R3 \n\
/* 080D4C6C */ ORRS R1, R0 \n\
/* 080D4C6E */ STR R1, [SP, #0X18] \n\
/* 080D4C70 */ LDR R0, [R2, #8] \n\
/* 080D4C72 */ LSLS R0, R0, #8 \n\
/* 080D4C74 */ LSRS R0, R0, #0X10 \n\
/* 080D4C76 */ LSLS R0, R0, #0X10 \n\
/* 080D4C78 */ LDR R2, _080D4CC0 \n\
/* 080D4C7A */ ANDS R1, R2 \n\
/* 080D4C7C */ ORRS R1, R0 \n\
/* 080D4C7E */ STR R1, [SP, #0X18] \n\
/* 080D4C80 */ LDR R0, [R4, #0X48] \n\
/* 080D4C82 */ LSLS R0, R0, #8 \n\
/* 080D4C84 */ LSRS R0, R0, #0X10 \n\
/* 080D4C86 */ LDR R1, [SP, #0X14] \n\
/* 080D4C88 */ ANDS R1, R3 \n\
/* 080D4C8A */ ORRS R1, R0 \n\
/* 080D4C8C */ STR R1, [SP, #0X14] \n\
/* 080D4C8E */ LDR R0, [R4, #0X4C] \n\
/* 080D4C90 */ LSLS R0, R0, #8 \n\
/* 080D4C92 */ LSRS R0, R0, #0X10 \n\
/* 080D4C94 */ LSLS R0, R0, #0X10 \n\
/* 080D4C96 */ ANDS R1, R2 \n\
/* 080D4C98 */ ORRS R1, R0 \n\
/* 080D4C9A */ STR R1, [SP, #0X14] \n\
/* 080D4C9C */ ADD R0, SP, #0X14 \n\
/* 080D4C9E */ LDR R1, _080D4CC4 \n\
/* 080D4CA0 */ ADD R2, SP, #0X18 \n\
/* 080D4CA2 */ ADD R3, SP, #4 \n\
/* 080D4CA4 */ BL gameplay_check_collision \n\
/* 080D4CA8 */ CMP R0, #0 \n\
/* 080D4CAA */ BNE _080D4CC8 \n\
_080D4CAC: \n\
/* 080D4CAC */ MOVS R0, #0 \n\
/* 080D4CAE */ B _080D4CCA \n\
 \n\
.balign 4, 0 \n\
_080D4CB0: \n\
/* 080D4CB0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D4CB4: \n\
/* 080D4CB4 */ .word 0x00000406 \n\
 \n\
.balign 4, 0 \n\
_080D4CB8: \n\
/* 080D4CB8 */ .word D_083E520C \n\
 \n\
.balign 4, 0 \n\
_080D4CBC: \n\
/* 080D4CBC */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_080D4CC0: \n\
/* 080D4CC0 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_080D4CC4: \n\
/* 080D4CC4 */ .word D_083E5248 \n\
_080D4CC8: \n\
/* 080D4CC8 */ MOVS R0, #1 \n\
_080D4CCA: \n\
/* 080D4CCA */ ADD SP, #0X1C \n\
/* 080D4CCC */ POP {R4, R5, R6} \n\
/* 080D4CCE */ POP {R1} \n\
/* 080D4CD0 */ BX R1 \n\
 \n\
/* 080D4CD2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

