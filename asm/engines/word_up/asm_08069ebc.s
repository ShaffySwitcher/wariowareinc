/* Generated from asm/asm_08069ebc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08069EBC \n\
/* 08069EBC */ PUSH {R4, R5, R6, LR} \n\
/* 08069EBE */ MOV R6, R8 \n\
/* 08069EC0 */ PUSH {R6} \n\
/* 08069EC2 */ ADDS R4, R0, #0 \n\
/* 08069EC4 */ LDR R0, _08069F64 \n\
/* 08069EC6 */ MOV R8, R0 \n\
/* 08069EC8 */ LDR R1, [R0] \n\
/* 08069ECA */ MOV IP, R1 \n\
/* 08069ECC */ MOV R2, IP \n\
/* 08069ECE */ ADDS R2, #0XDE \n\
/* 08069ED0 */ MOV R0, IP \n\
/* 08069ED2 */ ADDS R0, #0XE0 \n\
/* 08069ED4 */ LDRH R1, [R0] \n\
/* 08069ED6 */ LDRH R0, [R2] \n\
/* 08069ED8 */ ADDS R1, R0 \n\
/* 08069EDA */ STRH R1, [R2] \n\
/* 08069EDC */ LSLS R1, R1, #0X10 \n\
/* 08069EDE */ LSRS R1, R1, #0X18 \n\
/* 08069EE0 */ LSLS R4, R4, #0X10 \n\
/* 08069EE2 */ ASRS R4, R4, #0X10 \n\
/* 08069EE4 */ LSLS R6, R4, #3 \n\
/* 08069EE6 */ SUBS R2, #0X36 \n\
/* 08069EE8 */ ADDS R2, R6 \n\
/* 08069EEA */ LDR R0, _08069F68 \n\
/* 08069EEC */ LDRH R3, [R0, #2] \n\
/* 08069EEE */ LSLS R3, R3, #8 \n\
/* 08069EF0 */ LDR R5, _08069F6C \n\
/* 08069EF2 */ MOVS R0, #4 \n\
/* 08069EF4 */ SUBS R0, R4 \n\
/* 08069EF6 */ LSLS R0, R0, #5 \n\
/* 08069EF8 */ ADDS R1, R0 \n\
/* 08069EFA */ LSLS R1, R1, #0X18 \n\
/* 08069EFC */ LSRS R1, R1, #0X17 \n\
/* 08069EFE */ ADDS R1, R5 \n\
/* 08069F00 */ MOVS R0, #0 \n\
/* 08069F02 */ LDRSH R1, [R1, R0] \n\
/* 08069F04 */ LSLS R0, R1, #2 \n\
/* 08069F06 */ ADDS R0, R1 \n\
/* 08069F08 */ ADDS R3, R0 \n\
/* 08069F0A */ STR R3, [R2] \n\
/* 08069F0C */ LDR R5, =gSpriteHandler \n\
/* 08069F0E */ LDR R0, [R5] \n\
/* 08069F10 */ LSLS R4, R4, #1 \n\
/* 08069F12 */ MOV R1, IP \n\
/* 08069F14 */ ADDS R1, #0X94 \n\
/* 08069F16 */ ADDS R1, R4 \n\
/* 08069F18 */ MOVS R2, #0 \n\
/* 08069F1A */ LDRSH R1, [R1, R2] \n\
/* 08069F1C */ MOV R2, IP \n\
/* 08069F1E */ ADDS R2, #0XA4 \n\
/* 08069F20 */ ADDS R2, R6 \n\
/* 08069F22 */ LDR R2, [R2] \n\
/* 08069F24 */ LSLS R2, R2, #8 \n\
/* 08069F26 */ ASRS R2, R2, #0X10 \n\
/* 08069F28 */ LSLS R3, R3, #8 \n\
/* 08069F2A */ ASRS R3, R3, #0X10 \n\
/* 08069F2C */ BL sprite_set_x_y \n\
/* 08069F30 */ LDR R0, [R5] \n\
/* 08069F32 */ MOV R1, R8 \n\
/* 08069F34 */ LDR R3, [R1] \n\
/* 08069F36 */ ADDS R1, R3, #0 \n\
/* 08069F38 */ ADDS R1, #0X8A \n\
/* 08069F3A */ ADDS R1, R4 \n\
/* 08069F3C */ MOVS R2, #0 \n\
/* 08069F3E */ LDRSH R1, [R1, R2] \n\
/* 08069F40 */ ADDS R2, R3, #0 \n\
/* 08069F42 */ ADDS R2, #0XA4 \n\
/* 08069F44 */ ADDS R2, R6 \n\
/* 08069F46 */ LDR R2, [R2] \n\
/* 08069F48 */ LSLS R2, R2, #8 \n\
/* 08069F4A */ ASRS R2, R2, #0X10 \n\
/* 08069F4C */ ADDS R3, #0XA8 \n\
/* 08069F4E */ ADDS R3, R6 \n\
/* 08069F50 */ LDR R3, [R3] \n\
/* 08069F52 */ LSLS R3, R3, #8 \n\
/* 08069F54 */ ASRS R3, R3, #0X10 \n\
/* 08069F56 */ BL sprite_set_x_y \n\
/* 08069F5A */ POP {R3} \n\
/* 08069F5C */ MOV R8, R3 \n\
/* 08069F5E */ POP {R4, R5, R6} \n\
/* 08069F60 */ POP {R0} \n\
/* 08069F62 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08069F70: \n\
/* 08069F70 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08069F64: \n\
/* 08069F64 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08069F68: \n\
/* 08069F68 */ .word D_08720DA8 \n\
 \n\
.balign 4, 0 \n\
_08069F6C: \n\
/* 08069F6C */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

