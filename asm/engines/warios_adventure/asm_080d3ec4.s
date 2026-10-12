/* Generated from asm/asm_080d3ec4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D3EC4 \n\
/* 080D3EC4 */ PUSH {R4, R5, R6, LR} \n\
/* 080D3EC6 */ SUB SP, #0X1C \n\
/* 080D3EC8 */ ADDS R6, R0, #0 \n\
/* 080D3ECA */ LDR R2, _080D3F50 \n\
/* 080D3ECC */ LDRB R0, [R6, #0X16] \n\
/* 080D3ECE */ LSLS R0, R0, #4 \n\
/* 080D3ED0 */ ADD R1, SP, #0XC \n\
/* 080D3ED2 */ ADDS R0, R2 \n\
/* 080D3ED4 */ LDM R0!, {R2, R3, R4} \n\
/* 080D3ED6 */ STM R1!, {R2, R3, R4} \n\
/* 080D3ED8 */ LDR R0, [R0] \n\
/* 080D3EDA */ STR R0, [R1] \n\
/* 080D3EDC */ LDRB R5, [R6, #0X18] \n\
/* 080D3EDE */ CMP R5, #1 \n\
/* 080D3EE0 */ BEQ _080D3F1A \n\
/* 080D3EE2 */ CMP R5, #1 \n\
/* 080D3EE4 */ BGT _080D3F48 \n\
/* 080D3EE6 */ CMP R5, #0 \n\
/* 080D3EE8 */ BNE _080D3F48 \n\
/* 080D3EEA */ LDR R4, _080D3F54 \n\
/* 080D3EEC */ LDR R0, [R4] \n\
/* 080D3EEE */ MOVS R2, #0 \n\
/* 080D3EF0 */ LDRSH R1, [R6, R2] \n\
/* 080D3EF2 */ LDR R2, [SP, #0XC] \n\
/* 080D3EF4 */ STR R5, [SP] \n\
/* 080D3EF6 */ STR R5, [SP, #4] \n\
/* 080D3EF8 */ STR R5, [SP, #8] \n\
/* 080D3EFA */ MOVS R3, #0 \n\
/* 080D3EFC */ BL sprite_set_anim \n\
/* 080D3F00 */ MOVS R0, #0XF0 \n\
/* 080D3F02 */ LSLS R0, R0, #7 \n\
/* 080D3F04 */ STR R0, [R6, #4] \n\
/* 080D3F06 */ STR R5, [R6, #8] \n\
/* 080D3F08 */ LDR R0, [R4] \n\
/* 080D3F0A */ MOVS R3, #0 \n\
/* 080D3F0C */ LDRSH R1, [R6, R3] \n\
/* 080D3F0E */ MOVS R2, #1 \n\
/* 080D3F10 */ BL sprite_set_visible \n\
/* 080D3F14 */ LDRB R0, [R6, #0X18] \n\
/* 080D3F16 */ ADDS R0, #1 \n\
/* 080D3F18 */ STRB R0, [R6, #0X18] \n\
_080D3F1A: \n\
/* 080D3F1A */ LDR R0, _080D3F58 \n\
/* 080D3F1C */ LDR R0, [R0] \n\
/* 080D3F1E */ LDR R4, _080D3F5C \n\
/* 080D3F20 */ ADDS R0, R4 \n\
/* 080D3F22 */ MOVS R2, #0 \n\
/* 080D3F24 */ LDRSH R1, [R0, R2] \n\
/* 080D3F26 */ LDR R0, [R6, #8] \n\
/* 080D3F28 */ SUBS R0, R1 \n\
/* 080D3F2A */ STR R0, [R6, #8] \n\
/* 080D3F2C */ BL func_080D2BB8 \n\
/* 080D3F30 */ LDR R0, _080D3F54 \n\
/* 080D3F32 */ LDR R0, [R0] \n\
/* 080D3F34 */ MOVS R3, #0 \n\
/* 080D3F36 */ LDRSH R1, [R6, R3] \n\
/* 080D3F38 */ LDR R2, [R6, #4] \n\
/* 080D3F3A */ LSLS R2, R2, #8 \n\
/* 080D3F3C */ ASRS R2, R2, #0X10 \n\
/* 080D3F3E */ LDR R3, [R6, #8] \n\
/* 080D3F40 */ LSLS R3, R3, #8 \n\
/* 080D3F42 */ ASRS R3, R3, #0X10 \n\
/* 080D3F44 */ BL sprite_set_x_y \n\
_080D3F48: \n\
/* 080D3F48 */ ADD SP, #0X1C \n\
/* 080D3F4A */ POP {R4, R5, R6} \n\
/* 080D3F4C */ POP {R0} \n\
/* 080D3F4E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D3F50: \n\
/* 080D3F50 */ .word D_083E4FFC \n\
 \n\
.balign 4, 0 \n\
_080D3F54: \n\
/* 080D3F54 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D3F58: \n\
/* 080D3F58 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D3F5C: \n\
/* 080D3F5C */ .word 0x0000038A \n\
.ltorg \n\
.syntax divided");

