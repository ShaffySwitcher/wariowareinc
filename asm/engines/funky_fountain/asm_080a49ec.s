/* Generated from asm/asm_080a49ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A49EC \n\
/* 080A49EC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A49EE */ MOV R7, R8 \n\
/* 080A49F0 */ PUSH {R7} \n\
/* 080A49F2 */ LDR R0, _080A4A8C \n\
/* 080A49F4 */ MOV R8, R0 \n\
/* 080A49F6 */ LDR R5, _080A4A90 \n\
/* 080A49F8 */ LDR R0, [R5] \n\
/* 080A49FA */ MOVS R6, #0 \n\
/* 080A49FC */ STRB R6, [R0] \n\
/* 080A49FE */ LDR R2, [R5] \n\
/* 080A4A00 */ LDRB R1, [R2, #4] \n\
/* 080A4A02 */ MOVS R0, #2 \n\
/* 080A4A04 */ RSBS R0, R0, #0 \n\
/* 080A4A06 */ ANDS R0, R1 \n\
/* 080A4A08 */ STRB R0, [R2, #4] \n\
/* 080A4A0A */ LDR R0, [R5] \n\
/* 080A4A0C */ MOVS R1, #0XF4 \n\
/* 080A4A0E */ LSLS R1, R1, #3 \n\
/* 080A4A10 */ ADDS R2, R0, R1 \n\
/* 080A4A12 */ MOVS R4, #0XF0 \n\
/* 080A4A14 */ LSLS R4, R4, #7 \n\
/* 080A4A16 */ STR R4, [R2, #4] \n\
/* 080A4A18 */ MOVS R0, #0XA0 \n\
/* 080A4A1A */ LSLS R0, R0, #6 \n\
/* 080A4A1C */ STR R0, [R2, #8] \n\
/* 080A4A1E */ LDR R0, _080A4A94 \n\
/* 080A4A20 */ STR R0, [R2, #0XC] \n\
/* 080A4A22 */ BL func_0800A218 \n\
/* 080A4A26 */ ADDS R1, R0, #0 \n\
/* 080A4A28 */ LDR R0, [R5] \n\
/* 080A4A2A */ STRH R1, [R0, #8] \n\
/* 080A4A2C */ MOVS R1, #0X80 \n\
/* 080A4A2E */ LSLS R1, R1, #1 \n\
/* 080A4A30 */ STRH R1, [R0, #0X14] \n\
/* 080A4A32 */ STRH R6, [R0, #0X16] \n\
/* 080A4A34 */ ADDS R0, #8 \n\
/* 080A4A36 */ MOVS R2, #0 \n\
/* 080A4A38 */ BL func_08007000 \n\
/* 080A4A3C */ LDR R1, [R5] \n\
/* 080A4A3E */ MOVS R0, #0XF6 \n\
/* 080A4A40 */ LSLS R0, R0, #3 \n\
/* 080A4A42 */ ADDS R2, R1, R0 \n\
/* 080A4A44 */ STR R4, [R2, #4] \n\
/* 080A4A46 */ STR R4, [R2, #8] \n\
/* 080A4A48 */ LDR R0, _080A4A98 \n\
/* 080A4A4A */ STR R0, [R2, #0XC] \n\
/* 080A4A4C */ MOV R2, R8 \n\
/* 080A4A4E */ LDR R0, [R2] \n\
/* 080A4A50 */ LDRH R0, [R0, #0X16] \n\
/* 080A4A52 */ LSLS R0, R0, #1 \n\
/* 080A4A54 */ STR R0, [R1, #0X18] \n\
/* 080A4A56 */ MOVS R0, #0X80 \n\
/* 080A4A58 */ LSLS R0, R0, #8 \n\
/* 080A4A5A */ STR R0, [R1, #0X1C] \n\
/* 080A4A5C */ MOVS R3, #0 \n\
/* 080A4A5E */ ADDS R7, R5, #0 \n\
/* 080A4A60 */ MOVS R5, #0XA4 \n\
/* 080A4A62 */ LSLS R5, R5, #3 \n\
/* 080A4A64 */ MOVS R4, #0 \n\
/* 080A4A66 */ MOVS R6, #0XCC \n\
/* 080A4A68 */ LSLS R6, R6, #3 \n\
_080A4A6A: \n\
/* 080A4A6A */ LDR R0, [R7] \n\
/* 080A4A6C */ LSLS R2, R3, #2 \n\
/* 080A4A6E */ ADDS R1, R0, R5 \n\
/* 080A4A70 */ ADDS R1, R2 \n\
/* 080A4A72 */ STR R4, [R1] \n\
/* 080A4A74 */ ADDS R0, R6 \n\
/* 080A4A76 */ ADDS R0, R2 \n\
/* 080A4A78 */ STR R4, [R0] \n\
/* 080A4A7A */ ADDS R3, #1 \n\
/* 080A4A7C */ CMP R3, #0X4F \n\
/* 080A4A7E */ BLS _080A4A6A \n\
/* 080A4A80 */ POP {R3} \n\
/* 080A4A82 */ MOV R8, R3 \n\
/* 080A4A84 */ POP {R4, R5, R6, R7} \n\
/* 080A4A86 */ POP {R0} \n\
/* 080A4A88 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A4A8C: \n\
/* 080A4A8C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A4A90: \n\
/* 080A4A90 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A4A94: \n\
/* 080A4A94 */ .word 0x000083E8 \n\
 \n\
.balign 4, 0 \n\
_080A4A98: \n\
/* 080A4A98 */ .word 0x00008064 \n\
.ltorg \n\
.syntax divided");

