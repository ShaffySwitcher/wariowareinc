/* Generated from asm/asm_08071a18.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08071A18 \n\
/* 08071A18 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08071A1A */ SUB SP, #0XC \n\
/* 08071A1C */ ADDS R4, R0, #0 \n\
/* 08071A1E */ CMP R1, #0 \n\
/* 08071A20 */ BLE _08071A66 \n\
/* 08071A22 */ LDR R7, _08071A70 \n\
/* 08071A24 */ MOVS R5, #0 \n\
/* 08071A26 */ ADDS R6, R1, #0 \n\
_08071A28: \n\
/* 08071A28 */ LDR R0, [R7] \n\
/* 08071A2A */ MOVS R2, #0 \n\
/* 08071A2C */ LDRSH R1, [R4, R2] \n\
/* 08071A2E */ MOVS R2, #1 \n\
/* 08071A30 */ STR R2, [SP] \n\
/* 08071A32 */ STR R5, [SP, #4] \n\
/* 08071A34 */ STR R5, [SP, #8] \n\
/* 08071A36 */ LDR R2, =D_0836D080 \n\
/* 08071A38 */ MOVS R3, #0 \n\
/* 08071A3A */ BL sprite_set_anim \n\
/* 08071A3E */ LDR R0, [R7] \n\
/* 08071A40 */ MOVS R2, #0 \n\
/* 08071A42 */ LDRSH R1, [R4, R2] \n\
/* 08071A44 */ MOVS R2, #0 \n\
/* 08071A46 */ MOVS R3, #0 \n\
/* 08071A48 */ BL sprite_set_x_y \n\
/* 08071A4C */ LDR R0, [R7] \n\
/* 08071A4E */ MOVS R2, #0 \n\
/* 08071A50 */ LDRSH R1, [R4, R2] \n\
/* 08071A52 */ MOVS R2, #0 \n\
/* 08071A54 */ BL sprite_set_visible \n\
/* 08071A58 */ STR R5, [R4, #0X14] \n\
/* 08071A5A */ STR R5, [R4, #0X18] \n\
/* 08071A5C */ STR R5, [R4, #0X1C] \n\
/* 08071A5E */ SUBS R6, #1 \n\
/* 08071A60 */ ADDS R4, #0X20 \n\
/* 08071A62 */ CMP R6, #0 \n\
/* 08071A64 */ BNE _08071A28 \n\
_08071A66: \n\
/* 08071A66 */ ADD SP, #0XC \n\
/* 08071A68 */ POP {R4, R5, R6, R7} \n\
/* 08071A6A */ POP {R0} \n\
/* 08071A6C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08071A74: \n\
/* 08071A74 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08071A70: \n\
/* 08071A70 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

