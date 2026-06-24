asm(".syntax unified \n\
 \n\
thumb_func_start func_0800F9DC \n\
/* 0800F9DC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800F9DE */ MOV R7, R8 \n\
/* 0800F9E0 */ PUSH {R7} \n\
/* 0800F9E2 */ MOV R8, R0 \n\
/* 0800F9E4 */ MOVS R5, #0 \n\
/* 0800F9E6 */ LDR R1, _0800FA2C \n\
/* 0800F9E8 */ LDR R0, [R1] \n\
/* 0800F9EA */ LDR R2, _0800FA30 \n\
/* 0800F9EC */ ADDS R0, R2 \n\
/* 0800F9EE */ LDRB R0, [R0] \n\
/* 0800F9F0 */ CMP R5, R0 \n\
/* 0800F9F2 */ BHS _0800FA1A \n\
/* 0800F9F4 */ ADDS R7, R1, #0 \n\
/* 0800F9F6 */ MOVS R6, #0XAB \n\
/* 0800F9F8 */ LSLS R6, R6, #2 \n\
/* 0800F9FA */ MOV R4, R8 \n\
_0800F9FC: \n\
/* 0800F9FC */ LDR R1, [R7] \n\
/* 0800F9FE */ ADDS R1, R6 \n\
/* 0800FA00 */ ADDS R0, R4, #0 \n\
/* 0800FA02 */ MOVS R2, #2 \n\
/* 0800FA04 */ BL func_08007AD4 \n\
/* 0800FA08 */ ADDS R6, #3 \n\
/* 0800FA0A */ ADDS R4, #2 \n\
/* 0800FA0C */ ADDS R5, #1 \n\
/* 0800FA0E */ LDR R0, [R7] \n\
/* 0800FA10 */ LDR R1, _0800FA30 \n\
/* 0800FA12 */ ADDS R0, R1 \n\
/* 0800FA14 */ LDRB R0, [R0] \n\
/* 0800FA16 */ CMP R5, R0 \n\
/* 0800FA18 */ BLO _0800F9FC \n\
_0800FA1A: \n\
/* 0800FA1A */ LSLS R0, R5, #1 \n\
/* 0800FA1C */ ADD R0, R8 \n\
/* 0800FA1E */ MOVS R1, #0 \n\
/* 0800FA20 */ STRB R1, [R0] \n\
/* 0800FA22 */ POP {R3} \n\
/* 0800FA24 */ MOV R8, R3 \n\
/* 0800FA26 */ POP {R4, R5, R6, R7} \n\
/* 0800FA28 */ POP {R0} \n\
/* 0800FA2A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800FA2C: \n\
/* 0800FA2C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800FA30: \n\
/* 0800FA30 */ .word 0x000002BB \n\
.ltorg \n\
.syntax divided");
