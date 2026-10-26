asm(".syntax unified \n\
 \n\
thumb_func_start bitmap_clip_rect \n\
/* 08005A90 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08005A92 */ MOV R7, SB \n\
/* 08005A94 */ MOV R6, R8 \n\
/* 08005A96 */ PUSH {R6, R7} \n\
/* 08005A98 */ ADDS R4, R0, #0 \n\
/* 08005A9A */ MOV SB, R1 \n\
/* 08005A9C */ MOV R8, R2 \n\
/* 08005A9E */ LDR R7, [SP, #0X1C] \n\
/* 08005AA0 */ LDR R1, [R1] \n\
/* 08005AA2 */ LDR R0, [R3] \n\
/* 08005AA4 */ ADDS R2, R1, R0 \n\
/* 08005AA6 */ MOV R0, R8 \n\
/* 08005AA8 */ LDR R6, [R0] \n\
/* 08005AAA */ LDR R0, [R7] \n\
/* 08005AAC */ ADDS R0, R0, R6 \n\
/* 08005AAE */ MOV IP, R0 \n\
/* 08005AB0 */ LDRH R0, [R4, #4] \n\
/* 08005AB2 */ CMP R1, R0 \n\
/* 08005AB4 */ BGE _08005AC8 \n\
/* 08005AB6 */ CMP R2, #0 \n\
/* 08005AB8 */ BLE _08005AC8 \n\
/* 08005ABA */ LDRH R0, [R4, #6] \n\
/* 08005ABC */ ADDS R5, R0, #0 \n\
/* 08005ABE */ CMP R6, R5 \n\
/* 08005AC0 */ BGE _08005AC8 \n\
/* 08005AC2 */ MOV R0, IP \n\
/* 08005AC4 */ CMP R0, #0 \n\
/* 08005AC6 */ BGT _08005AD0 \n\
_08005AC8: \n\
/* 08005AC8 */ MOVS R0, #0 \n\
/* 08005ACA */ STR R0, [R7] \n\
/* 08005ACC */ STR R0, [R3] \n\
/* 08005ACE */ B _08005B12 \n\
_08005AD0: \n\
/* 08005AD0 */ CMP R1, #0 \n\
/* 08005AD2 */ BGE _08005ADC \n\
/* 08005AD4 */ STR R2, [R3] \n\
/* 08005AD6 */ MOVS R0, #0 \n\
/* 08005AD8 */ MOV R1, SB \n\
/* 08005ADA */ STR R0, [R1] \n\
_08005ADC: \n\
/* 08005ADC */ LDRH R0, [R4, #4] \n\
/* 08005ADE */ CMP R2, R0 \n\
/* 08005AE0 */ BLE _08005AEA \n\
/* 08005AE2 */ SUBS R1, R2, R0 \n\
/* 08005AE4 */ LDR R0, [R3] \n\
/* 08005AE6 */ SUBS R0, R0, R1 \n\
/* 08005AE8 */ STR R0, [R3] \n\
_08005AEA: \n\
/* 08005AEA */ MOV R0, R8 \n\
/* 08005AEC */ LDR R1, [R0] \n\
/* 08005AEE */ CMP R1, #0 \n\
/* 08005AF0 */ BGE _08005AFE \n\
/* 08005AF2 */ LDR R0, [R7] \n\
/* 08005AF4 */ ADDS R0, R0, R1 \n\
/* 08005AF6 */ STR R0, [R7] \n\
/* 08005AF8 */ MOVS R0, #0 \n\
/* 08005AFA */ MOV R1, R8 \n\
/* 08005AFC */ STR R0, [R1] \n\
_08005AFE: \n\
/* 08005AFE */ CMP IP, R5 \n\
/* 08005B00 */ BLE _08005B0C \n\
/* 08005B02 */ MOV R0, IP \n\
/* 08005B04 */ SUBS R1, R0, R5 \n\
/* 08005B06 */ LDR R0, [R7] \n\
/* 08005B08 */ SUBS R0, R0, R1 \n\
/* 08005B0A */ STR R0, [R7] \n\
_08005B0C: \n\
/* 08005B0C */ LDR R0, [R3] \n\
/* 08005B0E */ LDR R1, [R7] \n\
/* 08005B10 */ MULS R0, R1, R0 \n\
_08005B12: \n\
/* 08005B12 */ POP {R3, R4} \n\
/* 08005B14 */ MOV R8, R3 \n\
/* 08005B16 */ MOV SB, R4 \n\
/* 08005B18 */ POP {R4, R5, R6, R7} \n\
/* 08005B1A */ POP {R1} \n\
/* 08005B1C */ BX R1 \n\
 \n\
/* 08005B1E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
