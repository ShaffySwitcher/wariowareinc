asm(".syntax unified \n\
 \n\
thumb_func_start func_08015C7C \n\
/* 08015C7C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08015C7E */ SUB SP, #4 \n\
/* 08015C80 */ LSLS R0, R0, #3 \n\
/* 08015C82 */ LDR R1, _08015CCC \n\
/* 08015C84 */ MOVS R5, #0 \n\
/* 08015C86 */ LDR R7, _08015CD0 \n\
/* 08015C88 */ MOVS R6, #0XC0 \n\
/* 08015C8A */ LSLS R6, R6, #0X13 \n\
/* 08015C8C */ ADDS R4, R0, R1 \n\
_08015C8E: \n\
/* 08015C8E */ LSLS R2, R5, #1 \n\
/* 08015C90 */ LDRH R0, [R4] \n\
/* 08015C92 */ LSLS R0, R0, #1 \n\
/* 08015C94 */ ADDS R0, R7 \n\
/* 08015C96 */ LDRH R0, [R0] \n\
/* 08015C98 */ LSLS R0, R0, #5 \n\
/* 08015C9A */ ADDS R0, R6 \n\
/* 08015C9C */ LDR R1, =D_083AB470 \n\
/* 08015C9E */ ADDS R2, R1 \n\
/* 08015CA0 */ LDRH R1, [R2] \n\
/* 08015CA2 */ LSLS R1, R1, #1 \n\
/* 08015CA4 */ ADDS R1, R7 \n\
/* 08015CA6 */ LDRH R1, [R1] \n\
/* 08015CA8 */ LSLS R1, R1, #5 \n\
/* 08015CAA */ ADDS R1, R6 \n\
/* 08015CAC */ MOVS R2, #0X80 \n\
/* 08015CAE */ LSLS R2, R2, #1 \n\
/* 08015CB0 */ STR R2, [SP] \n\
/* 08015CB2 */ MOVS R2, #0X20 \n\
/* 08015CB4 */ MOVS R3, #0X20 \n\
/* 08015CB6 */ BL dma3_set \n\
/* 08015CBA */ ADDS R4, #2 \n\
/* 08015CBC */ ADDS R5, #1 \n\
/* 08015CBE */ CMP R5, #3 \n\
/* 08015CC0 */ BLS _08015C8E \n\
/* 08015CC2 */ ADD SP, #4 \n\
/* 08015CC4 */ POP {R4, R5, R6, R7} \n\
/* 08015CC6 */ POP {R0} \n\
/* 08015CC8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08015CD4: \n\
/* 08015CD4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08015CCC: \n\
/* 08015CCC */ .word D_083AB478 \n\
 \n\
.balign 4, 0 \n\
_08015CD0: \n\
/* 08015CD0 */ .word D_0832027C \n\
.ltorg \n\
.syntax divided");
