/* Generated from asm/asm_08027ec4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08027EC4 \n\
/* 08027EC4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08027EC6 */ MOV R7, SB \n\
/* 08027EC8 */ MOV R6, R8 \n\
/* 08027ECA */ PUSH {R6, R7} \n\
/* 08027ECC */ MOV R8, R0 \n\
/* 08027ECE */ MOVS R6, #0 \n\
/* 08027ED0 */ MOVS R0, #0XA6 \n\
/* 08027ED2 */ LSLS R0, R0, #2 \n\
/* 08027ED4 */ ADD R0, R8 \n\
/* 08027ED6 */ LDRH R0, [R0] \n\
/* 08027ED8 */ MOV SB, R0 \n\
/* 08027EDA */ MOVS R0, #3 \n\
/* 08027EDC */ MOV R1, SB \n\
/* 08027EDE */ ANDS R1, R0 \n\
/* 08027EE0 */ MOV SB, R1 \n\
/* 08027EE2 */ MOVS R5, #0 \n\
/* 08027EE4 */ MOVS R4, #0XA7 \n\
/* 08027EE6 */ LSLS R4, R4, #2 \n\
/* 08027EE8 */ ADD R4, R8 \n\
_08027EEA: \n\
/* 08027EEA */ CMP R6, SB \n\
/* 08027EEC */ BHI _08027F00 \n\
/* 08027EEE */ LDRH R0, [R4] \n\
/* 08027EF0 */ SUBS R0, #1 \n\
/* 08027EF2 */ STRH R0, [R4] \n\
/* 08027EF4 */ LSLS R0, R0, #0X10 \n\
/* 08027EF6 */ ASRS R0, R0, #0X10 \n\
/* 08027EF8 */ CMP R0, #0X17 \n\
/* 08027EFA */ BGT _08027F00 \n\
/* 08027EFC */ MOVS R0, #0XD7 \n\
/* 08027EFE */ STRH R0, [R4] \n\
_08027F00: \n\
/* 08027F00 */ LDR R0, _08027F44 \n\
/* 08027F02 */ LDR R0, [R0] \n\
/* 08027F04 */ LSLS R2, R5, #1 \n\
/* 08027F06 */ LDR R1, _08027F48 \n\
/* 08027F08 */ ADD R1, R8 \n\
/* 08027F0A */ ADDS R1, R2 \n\
/* 08027F0C */ MOVS R2, #0 \n\
/* 08027F0E */ LDRSH R1, [R1, R2] \n\
/* 08027F10 */ MOVS R3, #0 \n\
/* 08027F12 */ LDRSH R2, [R4, R3] \n\
/* 08027F14 */ MOVS R7, #2 \n\
/* 08027F16 */ LDRSH R3, [R4, R7] \n\
/* 08027F18 */ BL sprite_set_x_y \n\
/* 08027F1C */ ADDS R6, #1 \n\
/* 08027F1E */ CMP R6, #3 \n\
/* 08027F20 */ BLS _08027F24 \n\
/* 08027F22 */ MOVS R6, #0 \n\
_08027F24: \n\
/* 08027F24 */ ADDS R4, #4 \n\
/* 08027F26 */ ADDS R5, #1 \n\
/* 08027F28 */ CMP R5, #0X1D \n\
/* 08027F2A */ BLS _08027EEA \n\
/* 08027F2C */ MOVS R1, #0XA6 \n\
/* 08027F2E */ LSLS R1, R1, #2 \n\
/* 08027F30 */ ADD R1, R8 \n\
/* 08027F32 */ LDRH R0, [R1] \n\
/* 08027F34 */ ADDS R0, #1 \n\
/* 08027F36 */ STRH R0, [R1] \n\
/* 08027F38 */ POP {R3, R4} \n\
/* 08027F3A */ MOV R8, R3 \n\
/* 08027F3C */ MOV SB, R4 \n\
/* 08027F3E */ POP {R4, R5, R6, R7} \n\
/* 08027F40 */ POP {R0} \n\
/* 08027F42 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08027F44: \n\
/* 08027F44 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08027F48: \n\
/* 08027F48 */ .word 0x0000037A \n\
.ltorg \n\
.syntax divided");

