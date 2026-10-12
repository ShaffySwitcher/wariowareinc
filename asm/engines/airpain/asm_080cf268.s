/* Generated from asm/asm_080cf268.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CF268 \n\
/* 080CF268 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CF26A */ MOV R7, R8 \n\
/* 080CF26C */ PUSH {R7} \n\
/* 080CF26E */ SUB SP, #0X18 \n\
/* 080CF270 */ LDR R0, _080CF2DC \n\
/* 080CF272 */ LDR R0, [R0] \n\
/* 080CF274 */ ADDS R4, R0, #0 \n\
/* 080CF276 */ ADDS R4, #0XC0 \n\
/* 080CF278 */ LDR R0, _080CF2E0 \n\
/* 080CF27A */ MOV R8, R0 \n\
/* 080CF27C */ MOVS R6, #0 \n\
/* 080CF27E */ MOVS R7, #1 \n\
/* 080CF280 */ MOVS R5, #5 \n\
_080CF282: \n\
/* 080CF282 */ BL func_0800A218 \n\
/* 080CF286 */ STR R0, [R4] \n\
/* 080CF288 */ MOV R1, R8 \n\
/* 080CF28A */ LDR R0, [R1] \n\
/* 080CF28C */ STR R6, [SP] \n\
/* 080CF28E */ MOVS R1, #0X82 \n\
/* 080CF290 */ LSLS R1, R1, #8 \n\
/* 080CF292 */ STR R1, [SP, #4] \n\
/* 080CF294 */ STR R7, [SP, #8] \n\
/* 080CF296 */ STR R6, [SP, #0XC] \n\
/* 080CF298 */ STR R6, [SP, #0X10] \n\
/* 080CF29A */ LDR R1, [R4] \n\
/* 080CF29C */ LSLS R1, R1, #9 \n\
/* 080CF29E */ ORRS R1, R7 \n\
/* 080CF2A0 */ STR R1, [SP, #0X14] \n\
/* 080CF2A2 */ LDR R1, =D_08395C70 \n\
/* 080CF2A4 */ MOVS R2, #0 \n\
/* 080CF2A6 */ MOVS R3, #0 \n\
/* 080CF2A8 */ BL sprite_create_w_attr \n\
/* 080CF2AC */ STRH R0, [R4, #4] \n\
/* 080CF2AE */ MOV R2, R8 \n\
/* 080CF2B0 */ LDR R0, [R2] \n\
/* 080CF2B2 */ MOVS R2, #4 \n\
/* 080CF2B4 */ LDRSH R1, [R4, R2] \n\
/* 080CF2B6 */ MOVS R2, #0 \n\
/* 080CF2B8 */ BL sprite_set_visible \n\
/* 080CF2BC */ LDR R0, [R4] \n\
/* 080CF2BE */ MOVS R1, #0X80 \n\
/* 080CF2C0 */ LSLS R1, R1, #1 \n\
/* 080CF2C2 */ MOVS R2, #0 \n\
/* 080CF2C4 */ BL func_08001BA4 \n\
/* 080CF2C8 */ SUBS R5, #1 \n\
/* 080CF2CA */ ADDS R4, #0X2C \n\
/* 080CF2CC */ CMP R5, #0 \n\
/* 080CF2CE */ BGE _080CF282 \n\
/* 080CF2D0 */ ADD SP, #0X18 \n\
/* 080CF2D2 */ POP {R3} \n\
/* 080CF2D4 */ MOV R8, R3 \n\
/* 080CF2D6 */ POP {R4, R5, R6, R7} \n\
/* 080CF2D8 */ POP {R0} \n\
/* 080CF2DA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CF2E4: \n\
/* 080CF2E4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CF2DC: \n\
/* 080CF2DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CF2E0: \n\
/* 080CF2E0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

