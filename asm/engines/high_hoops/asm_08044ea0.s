/* Generated from asm/asm_08044ea0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08044EA0 \n\
/* 08044EA0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08044EA2 */ SUB SP, #0XC \n\
/* 08044EA4 */ ADDS R4, R0, #0 \n\
/* 08044EA6 */ MOVS R0, #1 \n\
/* 08044EA8 */ BL scene_set_current_thread \n\
/* 08044EAC */ LDR R5, _08044F44 \n\
/* 08044EAE */ LDR R0, [R5] \n\
/* 08044EB0 */ ADDS R0, #0X7E \n\
/* 08044EB2 */ MOVS R2, #0 \n\
/* 08044EB4 */ LDRSH R1, [R0, R2] \n\
/* 08044EB6 */ LDR R2, _08044F48 \n\
/* 08044EB8 */ MOVS R6, #0 \n\
/* 08044EBA */ STR R6, [SP] \n\
/* 08044EBC */ STR R6, [SP, #4] \n\
/* 08044EBE */ STR R6, [SP, #8] \n\
/* 08044EC0 */ ADDS R0, R4, #0 \n\
/* 08044EC2 */ MOVS R3, #0 \n\
/* 08044EC4 */ BL sprite_set_anim \n\
/* 08044EC8 */ LDR R1, [R5] \n\
/* 08044ECA */ LDR R3, _08044F4C \n\
/* 08044ECC */ LDRH R0, [R3] \n\
/* 08044ECE */ LSLS R0, R0, #8 \n\
/* 08044ED0 */ STR R0, [R1, #0X60] \n\
/* 08044ED2 */ LDR R2, _08044F50 \n\
/* 08044ED4 */ LDR R0, =gCurrentSceneData \n\
/* 08044ED6 */ LDR R0, [R0] \n\
/* 08044ED8 */ MOVS R7, #0XBA \n\
/* 08044EDA */ LSLS R7, R7, #1 \n\
/* 08044EDC */ ADDS R0, R7 \n\
/* 08044EDE */ LDRB R0, [R0] \n\
/* 08044EE0 */ LSLS R0, R0, #1 \n\
/* 08044EE2 */ ADDS R0, R2 \n\
/* 08044EE4 */ MOVS R2, #0 \n\
/* 08044EE6 */ LDRSH R0, [R0, R2] \n\
/* 08044EE8 */ LDRH R3, [R3, #2] \n\
/* 08044EEA */ ADDS R0, R3 \n\
/* 08044EEC */ ADDS R0, #0X15 \n\
/* 08044EEE */ LSLS R0, R0, #8 \n\
/* 08044EF0 */ STR R0, [R1, #0X64] \n\
/* 08044EF2 */ ADDS R1, #0X74 \n\
/* 08044EF4 */ MOVS R0, #2 \n\
/* 08044EF6 */ STRB R0, [R1] \n\
/* 08044EF8 */ LDR R3, [R5] \n\
/* 08044EFA */ ADDS R0, R3, #0 \n\
/* 08044EFC */ ADDS R0, #0X7C \n\
/* 08044EFE */ MOVS R7, #0 \n\
/* 08044F00 */ LDRSH R1, [R0, R7] \n\
/* 08044F02 */ LDR R2, [R3, #0X60] \n\
/* 08044F04 */ LSLS R2, R2, #8 \n\
/* 08044F06 */ ASRS R2, R2, #0X10 \n\
/* 08044F08 */ LDR R3, [R3, #0X64] \n\
/* 08044F0A */ LSLS R3, R3, #8 \n\
/* 08044F0C */ ASRS R3, R3, #0X10 \n\
/* 08044F0E */ ADDS R0, R4, #0 \n\
/* 08044F10 */ BL sprite_set_x_y \n\
/* 08044F14 */ LDR R0, [R5] \n\
/* 08044F16 */ ADDS R0, #0X7C \n\
/* 08044F18 */ MOVS R2, #0 \n\
/* 08044F1A */ LDRSH R1, [R0, R2] \n\
/* 08044F1C */ ADDS R0, R4, #0 \n\
/* 08044F1E */ MOVS R2, #1 \n\
/* 08044F20 */ BL sprite_set_visible \n\
/* 08044F24 */ LDR R1, [R5] \n\
/* 08044F26 */ ADDS R0, R1, #0 \n\
/* 08044F28 */ ADDS R0, #0X75 \n\
/* 08044F2A */ LDRB R0, [R0] \n\
/* 08044F2C */ CMP R0, #1 \n\
/* 08044F2E */ BEQ _08044F36 \n\
/* 08044F30 */ ADDS R0, R1, #0 \n\
/* 08044F32 */ ADDS R0, #0X6E \n\
/* 08044F34 */ STRH R6, [R0] \n\
_08044F36: \n\
/* 08044F36 */ LDR R0, [R5] \n\
/* 08044F38 */ ADDS R0, #0X77 \n\
/* 08044F3A */ STRB R6, [R0] \n\
/* 08044F3C */ ADD SP, #0XC \n\
/* 08044F3E */ POP {R4, R5, R6, R7} \n\
/* 08044F40 */ POP {R0} \n\
/* 08044F42 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08044F54: \n\
/* 08044F54 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08044F44: \n\
/* 08044F44 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08044F48: \n\
/* 08044F48 */ .word D_0835AB20 \n\
 \n\
.balign 4, 0 \n\
_08044F4C: \n\
/* 08044F4C */ .word D_086F60B8 \n\
 \n\
.balign 4, 0 \n\
_08044F50: \n\
/* 08044F50 */ .word D_083D0FFA \n\
.ltorg \n\
.syntax divided");

