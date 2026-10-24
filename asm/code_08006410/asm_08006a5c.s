asm(".syntax unified \n\
 \n\
thumb_func_start flush_graphics_buffer \n\
/* 08006A5C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08006A5E */ SUB SP, #4 \n\
/* 08006A60 */ LDR R6, _08006AC0 \n\
/* 08006A62 */ LDR R0, _08006AC4 \n\
/* 08006A64 */ ADDS R7, R6, R0 \n\
/* 08006A66 */ LDRB R1, [R7] \n\
/* 08006A68 */ MOVS R0, #1 \n\
/* 08006A6A */ ANDS R0, R1 \n\
/* 08006A6C */ CMP R0, #0 \n\
/* 08006A6E */ BEQ _08006AF4 \n\
/* 08006A70 */ MOVS R2, #0X80 \n\
/* 08006A72 */ LSLS R2, R2, #0X13 \n\
/* 08006A74 */ LDRH R0, [R2] \n\
/* 08006A76 */ MOVS R1, #0X20 \n\
/* 08006A78 */ ORRS R0, R1 \n\
/* 08006A7A */ STRH R0, [R2] \n\
/* 08006A7C */ ADDS R0, R6, #4 \n\
/* 08006A7E */ LDR R1, _08006AC8 \n\
/* 08006A80 */ MOVS R4, #0X80 \n\
/* 08006A82 */ LSLS R4, R4, #1 \n\
/* 08006A84 */ STR R4, [SP] \n\
/* 08006A86 */ MOVS R2, #0X50 \n\
/* 08006A88 */ MOVS R3, #0X20 \n\
/* 08006A8A */ BL dma3_set \n\
/* 08006A8E */ LDR R1, _08006ACC \n\
/* 08006A90 */ ADDS R0, R6, R1 \n\
/* 08006A92 */ MOVS R1, #0XE0 \n\
/* 08006A94 */ LSLS R1, R1, #0X13 \n\
/* 08006A96 */ MOVS R5, #0X80 \n\
/* 08006A98 */ LSLS R5, R5, #3 \n\
/* 08006A9A */ STR R4, [SP] \n\
/* 08006A9C */ ADDS R2, R5, #0 \n\
/* 08006A9E */ MOVS R3, #0X20 \n\
/* 08006AA0 */ BL dma3_set \n\
/* 08006AA4 */ LDRH R1, [R7] \n\
/* 08006AA6 */ LDR R0, _08006AD0 \n\
/* 08006AA8 */ ANDS R0, R1 \n\
/* 08006AAA */ CMP R0, #0 \n\
/* 08006AAC */ BEQ _08006AD8 \n\
/* 08006AAE */ LDR R0, _08006AD4 \n\
/* 08006AB0 */ MOVS R1, #0XA0 \n\
/* 08006AB2 */ LSLS R1, R1, #0X13 \n\
/* 08006AB4 */ STR R4, [SP] \n\
/* 08006AB6 */ ADDS R2, R5, #0 \n\
/* 08006AB8 */ MOVS R3, #0X20 \n\
/* 08006ABA */ BL dma3_set \n\
/* 08006ABE */ B _08006AEA \n\
 \n\
.balign 4, 0 \n\
_08006AC0: \n\
/* 08006AC0 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08006AC4: \n\
/* 08006AC4 */ .word 0x00000854 \n\
 \n\
.balign 4, 0 \n\
_08006AC8: \n\
/* 08006AC8 */ .word IORAMBase + 0x8 \n\
 \n\
.balign 4, 0 \n\
_08006ACC: \n\
/* 08006ACC */ .word 0x00000454 \n\
 \n\
.balign 4, 0 \n\
_08006AD0: \n\
/* 08006AD0 */ .word 0x0000FFF2 \n\
 \n\
.balign 4, 0 \n\
_08006AD4: \n\
/* 08006AD4 */ .word D_03003BC0 \n\
_08006AD8: \n\
/* 08006AD8 */ ADDS R0, R6, #0 \n\
/* 08006ADA */ ADDS R0, #0X54 \n\
/* 08006ADC */ MOVS R1, #0XA0 \n\
/* 08006ADE */ LSLS R1, R1, #0X13 \n\
/* 08006AE0 */ STR R4, [SP] \n\
/* 08006AE2 */ ADDS R2, R5, #0 \n\
/* 08006AE4 */ MOVS R3, #0X20 \n\
/* 08006AE6 */ BL dma3_set \n\
_08006AEA: \n\
/* 08006AEA */ MOVS R0, #0X80 \n\
/* 08006AEC */ LSLS R0, R0, #0X13 \n\
/* 08006AEE */ LDR R1, =gGraphicsBuffer \n\
/* 08006AF0 */ LDRH R1, [R1] \n\
/* 08006AF2 */ STRH R1, [R0] \n\
_08006AF4: \n\
/* 08006AF4 */ ADD SP, #4 \n\
/* 08006AF6 */ POP {R4, R5, R6, R7} \n\
/* 08006AF8 */ POP {R0} \n\
/* 08006AFA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08006AFC: \n\
/* 08006AFC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
