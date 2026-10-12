/* Generated from asm/asm_08036ad0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08036AD0 \n\
/* 08036AD0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08036AD2 */ SUB SP, #0X28 \n\
/* 08036AD4 */ LDR R0, =gCurrentSceneVariable \n\
/* 08036AD6 */ LDR R1, [R0] \n\
/* 08036AD8 */ ADDS R0, R1, #0 \n\
/* 08036ADA */ ADDS R0, #0XA4 \n\
/* 08036ADC */ STR R0, [SP, #0X14] \n\
/* 08036ADE */ ADDS R0, #4 \n\
/* 08036AE0 */ STR R0, [SP, #0X18] \n\
/* 08036AE2 */ ADDS R0, #4 \n\
/* 08036AE4 */ STR R0, [SP, #0X1C] \n\
/* 08036AE6 */ ADDS R0, #4 \n\
/* 08036AE8 */ STR R0, [SP, #0X20] \n\
/* 08036AEA */ ADDS R0, #4 \n\
/* 08036AEC */ STR R0, [SP, #0X24] \n\
/* 08036AEE */ ADD R4, SP, #0X14 \n\
/* 08036AF0 */ MOV R0, SP \n\
/* 08036AF2 */ ADDS R1, R4, #0 \n\
/* 08036AF4 */ MOVS R2, #0X14 \n\
/* 08036AF6 */ BL memcpy \n\
/* 08036AFA */ ADDS R7, R4, #0 \n\
/* 08036AFC */ ADDS R2, R7, #0 \n\
/* 08036AFE */ MOVS R1, #0 \n\
/* 08036B00 */ ADD R0, SP, #0X24 \n\
_08036B02: \n\
/* 08036B02 */ STR R1, [R0] \n\
/* 08036B04 */ SUBS R0, #4 \n\
/* 08036B06 */ CMP R0, R2 \n\
/* 08036B08 */ BGE _08036B02 \n\
/* 08036B0A */ MOVS R0, #0 \n\
/* 08036B0C */ MOVS R6, #1 \n\
_08036B0E: \n\
/* 08036B0E */ LSLS R4, R0, #2 \n\
/* 08036B10 */ ADDS R5, R0, #1 \n\
_08036B12: \n\
/* 08036B12 */ MOVS R0, #5 \n\
/* 08036B14 */ BL get_random_range \n\
/* 08036B18 */ LSLS R0, R0, #0X10 \n\
/* 08036B1A */ LSRS R2, R0, #0X10 \n\
/* 08036B1C */ LSLS R0, R2, #2 \n\
/* 08036B1E */ ADDS R3, R7, R0 \n\
/* 08036B20 */ LDR R0, [R3] \n\
/* 08036B22 */ CMP R0, #1 \n\
/* 08036B24 */ BEQ _08036B12 \n\
/* 08036B26 */ MOV R1, SP \n\
/* 08036B28 */ ADDS R0, R1, R4 \n\
/* 08036B2A */ LDR R1, [R0] \n\
/* 08036B2C */ ADDS R0, R6, #0 \n\
/* 08036B2E */ LSLS R0, R2 \n\
/* 08036B30 */ STR R0, [R1] \n\
/* 08036B32 */ STR R6, [R3] \n\
/* 08036B34 */ ADDS R0, R5, #0 \n\
/* 08036B36 */ CMP R0, #4 \n\
/* 08036B38 */ BLE _08036B0E \n\
/* 08036B3A */ ADD SP, #0X28 \n\
/* 08036B3C */ POP {R4, R5, R6, R7} \n\
/* 08036B3E */ POP {R0} \n\
/* 08036B40 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08036B44: \n\
/* 08036B44 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

