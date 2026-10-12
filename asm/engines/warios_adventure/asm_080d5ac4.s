/* Generated from asm/asm_080d5ac4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D5AC4 \n\
/* 080D5AC4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D5AC6 */ SUB SP, #0X20 \n\
/* 080D5AC8 */ ADDS R6, R0, #0 \n\
/* 080D5ACA */ LDR R1, _080D5B3C \n\
/* 080D5ACC */ ADD R0, SP, #0XC \n\
/* 080D5ACE */ ADDS R1, #0X14 \n\
/* 080D5AD0 */ LDM R1!, {R2, R3, R4} \n\
/* 080D5AD2 */ STM R0!, {R2, R3, R4} \n\
/* 080D5AD4 */ LDM R1!, {R2, R3} \n\
/* 080D5AD6 */ STM R0!, {R2, R3} \n\
/* 080D5AD8 */ LDR R0, _080D5B40 \n\
/* 080D5ADA */ LDR R0, [R0] \n\
/* 080D5ADC */ ADDS R7, R0, #0 \n\
/* 080D5ADE */ ADDS R7, #8 \n\
/* 080D5AE0 */ LDRB R4, [R6, #0X18] \n\
/* 080D5AE2 */ CMP R4, #0 \n\
/* 080D5AE4 */ BNE _080D5B34 \n\
/* 080D5AE6 */ LDR R5, _080D5B44 \n\
/* 080D5AE8 */ LDR R0, [R5] \n\
/* 080D5AEA */ MOVS R2, #0 \n\
/* 080D5AEC */ LDRSH R1, [R6, R2] \n\
/* 080D5AEE */ LDR R2, [SP, #0XC] \n\
/* 080D5AF0 */ MOVS R3, #1 \n\
/* 080D5AF2 */ STR R3, [SP] \n\
/* 080D5AF4 */ STR R4, [SP, #4] \n\
/* 080D5AF6 */ STR R4, [SP, #8] \n\
/* 080D5AF8 */ MOVS R3, #0 \n\
/* 080D5AFA */ BL sprite_set_anim \n\
/* 080D5AFE */ LDR R2, [R7, #4] \n\
/* 080D5B00 */ STR R2, [R6, #4] \n\
/* 080D5B02 */ LDR R3, [R7, #8] \n\
/* 080D5B04 */ LDR R4, _080D5B48 \n\
/* 080D5B06 */ ADDS R3, R4 \n\
/* 080D5B08 */ STR R3, [R6, #8] \n\
/* 080D5B0A */ LDR R0, [R5] \n\
/* 080D5B0C */ MOVS R4, #0 \n\
/* 080D5B0E */ LDRSH R1, [R6, R4] \n\
/* 080D5B10 */ LSLS R2, R2, #8 \n\
/* 080D5B12 */ ASRS R2, R2, #0X10 \n\
/* 080D5B14 */ LSLS R3, R3, #8 \n\
/* 080D5B16 */ ASRS R3, R3, #0X10 \n\
/* 080D5B18 */ ADD R4, SP, #0XC \n\
/* 080D5B1A */ LDRH R4, [R4, #0X10] \n\
/* 080D5B1C */ STR R4, [SP] \n\
/* 080D5B1E */ BL sprite_set_x_y_z \n\
/* 080D5B22 */ LDR R0, [R5] \n\
/* 080D5B24 */ MOVS R2, #0 \n\
/* 080D5B26 */ LDRSH R1, [R6, R2] \n\
/* 080D5B28 */ MOVS R2, #1 \n\
/* 080D5B2A */ BL sprite_set_visible \n\
/* 080D5B2E */ LDRB R0, [R6, #0X18] \n\
/* 080D5B30 */ ADDS R0, #1 \n\
/* 080D5B32 */ STRB R0, [R6, #0X18] \n\
_080D5B34: \n\
/* 080D5B34 */ ADD SP, #0X20 \n\
/* 080D5B36 */ POP {R4, R5, R6, R7} \n\
/* 080D5B38 */ POP {R0} \n\
/* 080D5B3A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D5B3C: \n\
/* 080D5B3C */ .word D_083E520C \n\
 \n\
.balign 4, 0 \n\
_080D5B40: \n\
/* 080D5B40 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D5B44: \n\
/* 080D5B44 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D5B48: \n\
/* 080D5B48 */ .word 0xFFFFD400 \n\
.ltorg \n\
.syntax divided");

