/* Generated from asm/asm_080a2a18.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A2A18 \n\
/* 080A2A18 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A2A1A */ LDR R1, _080A2A58 \n\
/* 080A2A1C */ LDR R5, [R1] \n\
/* 080A2A1E */ ADDS R7, R5, #0 \n\
/* 080A2A20 */ ADDS R7, #0X20 \n\
/* 080A2A22 */ LDRB R6, [R7] \n\
/* 080A2A24 */ CMP R6, #1 \n\
/* 080A2A26 */ BEQ _080A2A60 \n\
/* 080A2A28 */ CMP R6, #1 \n\
/* 080A2A2A */ BGT _080A2A64 \n\
/* 080A2A2C */ CMP R6, #0 \n\
/* 080A2A2E */ BNE _080A2A64 \n\
/* 080A2A30 */ LDRH R0, [R5, #0X30] \n\
/* 080A2A32 */ ADDS R0, #1 \n\
/* 080A2A34 */ STRH R0, [R5, #0X30] \n\
/* 080A2A36 */ MOVS R0, #0X30 \n\
/* 080A2A38 */ LDRSH R4, [R5, R0] \n\
/* 080A2A3A */ LDR R0, _080A2A5C \n\
/* 080A2A3C */ LDR R0, [R0] \n\
/* 080A2A3E */ LDRH R1, [R0, #0X16] \n\
/* 080A2A40 */ MOVS R0, #0XB4 \n\
/* 080A2A42 */ LSLS R0, R0, #6 \n\
/* 080A2A44 */ BL __divsi3 \n\
/* 080A2A48 */ ADDS R1, R0, #0 \n\
/* 080A2A4A */ CMP R4, R1 \n\
/* 080A2A4C */ BLE _080A2A64 \n\
/* 080A2A4E */ STRH R6, [R5, #0X30] \n\
/* 080A2A50 */ LDRB R1, [R7] \n\
/* 080A2A52 */ ADDS R1, #1 \n\
/* 080A2A54 */ STRB R1, [R7] \n\
/* 080A2A56 */ B _080A2A64 \n\
 \n\
.balign 4, 0 \n\
_080A2A58: \n\
/* 080A2A58 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A2A5C: \n\
/* 080A2A5C */ .word gCurrentSceneData \n\
_080A2A60: \n\
/* 080A2A60 */ BL func_080A2840 \n\
_080A2A64: \n\
/* 080A2A64 */ POP {R4, R5, R6, R7} \n\
/* 080A2A66 */ POP {R1} \n\
/* 080A2A68 */ BX R1 \n\
 \n\
/* 080A2A6A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

