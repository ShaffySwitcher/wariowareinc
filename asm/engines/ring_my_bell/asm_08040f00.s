/* Generated from asm/asm_08040f00.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08040F00 \n\
/* 08040F00 */ PUSH {R4, LR} \n\
/* 08040F02 */ SUB SP, #4 \n\
/* 08040F04 */ LDR R1, _08040F80 \n\
/* 08040F06 */ LDR R0, _08040F84 \n\
/* 08040F08 */ LDR R0, [R0] \n\
/* 08040F0A */ MOVS R2, #0XBA \n\
/* 08040F0C */ LSLS R2, R2, #1 \n\
/* 08040F0E */ ADDS R0, R2 \n\
/* 08040F10 */ LDRB R0, [R0] \n\
/* 08040F12 */ ADDS R0, R1 \n\
/* 08040F14 */ LDRB R0, [R0] \n\
/* 08040F16 */ LSLS R0, R0, #3 \n\
/* 08040F18 */ MOVS R1, #0XF7 \n\
/* 08040F1A */ LSLS R1, R1, #1 \n\
/* 08040F1C */ SUBS R1, R0 \n\
/* 08040F1E */ LDR R2, _08040F88 \n\
/* 08040F20 */ LDR R3, [R2] \n\
/* 08040F22 */ ADDS R0, R3, #0 \n\
/* 08040F24 */ ADDS R0, #0X88 \n\
/* 08040F26 */ LDR R0, [R0] \n\
/* 08040F28 */ ASRS R0, R0, #8 \n\
/* 08040F2A */ SUBS R4, R1, R0 \n\
/* 08040F2C */ ADDS R0, R4, #0 \n\
/* 08040F2E */ SUBS R0, #8 \n\
/* 08040F30 */ CMP R0, #0 \n\
/* 08040F32 */ BLT _08040F4A \n\
/* 08040F34 */ ADDS R1, R3, #0 \n\
/* 08040F36 */ ADDS R1, #0X84 \n\
/* 08040F38 */ MOVS R0, #0 \n\
/* 08040F3A */ LDRSB R0, [R1, R0] \n\
/* 08040F3C */ CMP R0, #0 \n\
/* 08040F3E */ BNE _08040F4A \n\
/* 08040F40 */ SUBS R0, R4, #6 \n\
/* 08040F42 */ LSLS R0, R0, #8 \n\
/* 08040F44 */ STR R0, [R3, #0X7C] \n\
/* 08040F46 */ MOVS R0, #1 \n\
/* 08040F48 */ STRB R0, [R1] \n\
_08040F4A: \n\
/* 08040F4A */ LDR R2, [R2] \n\
/* 08040F4C */ ADDS R0, R2, #0 \n\
/* 08040F4E */ ADDS R0, #0X84 \n\
/* 08040F50 */ LDRB R0, [R0] \n\
/* 08040F52 */ LSLS R0, R0, #0X18 \n\
/* 08040F54 */ ASRS R0, R0, #0X18 \n\
/* 08040F56 */ CMP R0, #1 \n\
/* 08040F58 */ BNE _08040F76 \n\
/* 08040F5A */ LDR R0, _08040F8C \n\
/* 08040F5C */ LDR R0, [R0] \n\
/* 08040F5E */ ADDS R1, R2, #0 \n\
/* 08040F60 */ ADDS R1, #0X62 \n\
/* 08040F62 */ MOVS R3, #0 \n\
/* 08040F64 */ LDRSH R1, [R1, R3] \n\
/* 08040F66 */ LDR R3, [R2, #0X7C] \n\
/* 08040F68 */ LSLS R3, R3, #8 \n\
/* 08040F6A */ ASRS R3, R3, #0X10 \n\
/* 08040F6C */ LDR R2, _08040F90 \n\
/* 08040F6E */ STR R2, [SP] \n\
/* 08040F70 */ MOVS R2, #0X78 \n\
/* 08040F72 */ BL sprite_set_x_y_z \n\
_08040F76: \n\
/* 08040F76 */ ADD SP, #4 \n\
/* 08040F78 */ POP {R4} \n\
/* 08040F7A */ POP {R0} \n\
/* 08040F7C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08040F80: \n\
/* 08040F80 */ .word D_0811AE16 \n\
 \n\
.balign 4, 0 \n\
_08040F84: \n\
/* 08040F84 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08040F88: \n\
/* 08040F88 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08040F8C: \n\
/* 08040F8C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08040F90: \n\
/* 08040F90 */ .word 0x00008001 \n\
.ltorg \n\
.syntax divided");

