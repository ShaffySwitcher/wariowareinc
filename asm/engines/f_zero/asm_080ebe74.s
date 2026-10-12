asm(".syntax unified \n\
 \n\
thumb_func_start func_080EBE74 \n\
/* 080EBE74 */ PUSH {LR} \n\
/* 080EBE76 */ SUB SP, #4 \n\
/* 080EBE78 */ LDR R0, _080EBEB8 \n\
/* 080EBE7A */ LDR R1, [R0] \n\
/* 080EBE7C */ LDR R0, [R1, #0X20] \n\
/* 080EBE7E */ ADDS R0, #1 \n\
/* 080EBE80 */ STR R0, [R1, #0X20] \n\
/* 080EBE82 */ CMP R0, #4 \n\
/* 080EBE84 */ BNE _080EBEB2 \n\
/* 080EBE86 */ MOVS R0, #0 \n\
/* 080EBE88 */ STR R0, [R1, #0X20] \n\
/* 080EBE8A */ LDR R0, [R1, #0X24] \n\
/* 080EBE8C */ ADDS R0, #1 \n\
/* 080EBE8E */ STR R0, [R1, #0X24] \n\
/* 080EBE90 */ CMP R0, #4 \n\
/* 080EBE92 */ BNE _080EBE98 \n\
/* 080EBE94 */ MOVS R0, #0 \n\
/* 080EBE96 */ STR R0, [R1, #0X24] \n\
_080EBE98: \n\
/* 080EBE98 */ LDR R1, _080EBEBC \n\
/* 080EBE9A */ LSLS R0, R0, #2 \n\
/* 080EBE9C */ ADDS R0, R1 \n\
/* 080EBE9E */ LDR R0, [R0] \n\
/* 080EBEA0 */ LDR R1, _080EBEC0 \n\
/* 080EBEA2 */ MOVS R2, #0X88 \n\
/* 080EBEA4 */ LSLS R2, R2, #4 \n\
/* 080EBEA6 */ MOVS R3, #0X80 \n\
/* 080EBEA8 */ LSLS R3, R3, #1 \n\
/* 080EBEAA */ STR R3, [SP] \n\
/* 080EBEAC */ MOVS R3, #0X20 \n\
/* 080EBEAE */ BL dma3_set \n\
_080EBEB2: \n\
/* 080EBEB2 */ ADD SP, #4 \n\
/* 080EBEB4 */ POP {R0} \n\
/* 080EBEB6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EBEB8: \n\
/* 080EBEB8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EBEBC: \n\
/* 080EBEBC */ .word D_083EB5B4 \n\
 \n\
.balign 4, 0 \n\
_080EBEC0: \n\
/* 080EBEC0 */ .word VRAMBase + 0x4000 \n\
.ltorg \n\
.syntax divided");
