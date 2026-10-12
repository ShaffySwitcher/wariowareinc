/* Generated from asm/asm_080e5ee0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E5EE0 \n\
/* 080E5EE0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E5EE2 */ MOV R7, R8 \n\
/* 080E5EE4 */ PUSH {R7} \n\
/* 080E5EE6 */ SUB SP, #0XC \n\
/* 080E5EE8 */ ADDS R6, R0, #0 \n\
/* 080E5EEA */ ADDS R7, R1, #0 \n\
/* 080E5EEC */ CMP R7, #1 \n\
/* 080E5EEE */ BNE _080E5EF8 \n\
/* 080E5EF0 */ MOVS R5, #1 \n\
/* 080E5EF2 */ MOVS R0, #4 \n\
/* 080E5EF4 */ MOV IP, R0 \n\
/* 080E5EF6 */ B _080E5EFC \n\
_080E5EF8: \n\
/* 080E5EF8 */ MOVS R5, #0 \n\
/* 080E5EFA */ MOV IP, R5 \n\
_080E5EFC: \n\
/* 080E5EFC */ LDR R1, _080E5F48 \n\
/* 080E5EFE */ MOV R8, R1 \n\
/* 080E5F00 */ LDR R0, [R1] \n\
/* 080E5F02 */ MOVS R2, #0 \n\
/* 080E5F04 */ LDRSH R1, [R6, R2] \n\
/* 080E5F06 */ LDR R4, _080E5F4C \n\
/* 080E5F08 */ LDR R2, [R6, #0X24] \n\
/* 080E5F0A */ LSLS R2, R2, #2 \n\
/* 080E5F0C */ LSLS R3, R7, #3 \n\
/* 080E5F0E */ ADDS R2, R3 \n\
/* 080E5F10 */ ADDS R2, R4 \n\
/* 080E5F12 */ LDR R2, [R2] \n\
/* 080E5F14 */ STR R5, [SP] \n\
/* 080E5F16 */ MOVS R3, #0 \n\
/* 080E5F18 */ STR R3, [SP, #4] \n\
/* 080E5F1A */ MOV R4, IP \n\
/* 080E5F1C */ LSLS R3, R4, #0X10 \n\
/* 080E5F1E */ LSRS R3, R3, #0X10 \n\
/* 080E5F20 */ STR R3, [SP, #8] \n\
/* 080E5F22 */ MOVS R3, #0 \n\
/* 080E5F24 */ BL sprite_set_anim \n\
/* 080E5F28 */ MOV R1, R8 \n\
/* 080E5F2A */ LDR R0, [R1] \n\
/* 080E5F2C */ MOVS R2, #0 \n\
/* 080E5F2E */ LDRSH R1, [R6, R2] \n\
/* 080E5F30 */ LDR R2, =func_080E5F54 \n\
/* 080E5F32 */ ADDS R3, R6, #0 \n\
/* 080E5F34 */ BL sprite_set_callback \n\
/* 080E5F38 */ STR R7, [R6, #0X28] \n\
/* 080E5F3A */ ADD SP, #0XC \n\
/* 080E5F3C */ POP {R3} \n\
/* 080E5F3E */ MOV R8, R3 \n\
/* 080E5F40 */ POP {R4, R5, R6, R7} \n\
/* 080E5F42 */ POP {R0} \n\
/* 080E5F44 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E5F50: \n\
/* 080E5F50 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E5F48: \n\
/* 080E5F48 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E5F4C: \n\
/* 080E5F4C */ .word D_083E8A70 \n\
.ltorg \n\
.syntax divided");

