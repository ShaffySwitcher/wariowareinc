asm(".syntax unified \n\
 \n\
thumb_func_start func_080051D4 \n\
/* 080051D4 */ PUSH {R4, R5, LR} \n\
/* 080051D6 */ SUB SP, #4 \n\
/* 080051D8 */ ADDS R5, R0, #0 \n\
/* 080051DA */ MOVS R0, #0X14 \n\
/* 080051DC */ BL mem_heap_alloc \n\
/* 080051E0 */ ADDS R4, R0, #0 \n\
/* 080051E2 */ MOVS R0, #0X80 \n\
/* 080051E4 */ LSLS R0, R0, #1 \n\
/* 080051E6 */ STR R0, [SP] \n\
/* 080051E8 */ ADDS R0, R5, #0 \n\
/* 080051EA */ ADDS R1, R4, #0 \n\
/* 080051EC */ MOVS R2, #0X14 \n\
/* 080051EE */ MOVS R3, #0X20 \n\
/* 080051F0 */ BL dma3_set \n\
/* 080051F4 */ LDRB R1, [R4, #4] \n\
/* 080051F6 */ MOVS R0, #0X10 \n\
/* 080051F8 */ RSBS R0, R0, #0 \n\
/* 080051FA */ ANDS R0, R1 \n\
/* 080051FC */ STRB R0, [R4, #4] \n\
/* 080051FE */ LDRH R1, [R4, #6] \n\
/* 08005200 */ LDR R0, _08005210 \n\
/* 08005202 */ ANDS R0, R1 \n\
/* 08005204 */ STRH R0, [R4, #6] \n\
/* 08005206 */ ADDS R0, R4, #0 \n\
/* 08005208 */ ADD SP, #4 \n\
/* 0800520A */ POP {R4, R5} \n\
/* 0800520C */ POP {R1} \n\
/* 0800520E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08005210: \n\
/* 08005210 */ .word 0xFFFFFC00 \n\
.ltorg \n\
.syntax divided");
