/* Generated from asm/asm_08029ebc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08029EBC \n\
/* 08029EBC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08029EBE */ MOV R7, SL \n\
/* 08029EC0 */ MOV R6, SB \n\
/* 08029EC2 */ MOV R5, R8 \n\
/* 08029EC4 */ PUSH {R5, R6, R7} \n\
/* 08029EC6 */ SUB SP, #4 \n\
/* 08029EC8 */ MOV R8, R0 \n\
/* 08029ECA */ LDR R0, _08029EE0 \n\
/* 08029ECC */ LDR R3, [R0] \n\
/* 08029ECE */ ADDS R2, R3, #0 \n\
/* 08029ED0 */ ADDS R2, #0X5C \n\
/* 08029ED2 */ LDRB R1, [R2] \n\
/* 08029ED4 */ ADDS R4, R0, #0 \n\
/* 08029ED6 */ CMP R1, #0 \n\
/* 08029ED8 */ BEQ _08029EE4 \n\
/* 08029EDA */ SUBS R0, R1, #1 \n\
/* 08029EDC */ STRB R0, [R2] \n\
/* 08029EDE */ B _08029FBC \n\
 \n\
.balign 4, 0 \n\
_08029EE0: \n\
/* 08029EE0 */ .word gCurrentSceneVariable \n\
_08029EE4: \n\
/* 08029EE4 */ MOVS R7, #0 \n\
/* 08029EE6 */ ADDS R0, R3, #0 \n\
/* 08029EE8 */ ADDS R0, #0X5D \n\
/* 08029EEA */ LDRB R0, [R0] \n\
/* 08029EEC */ CMP R7, R0 \n\
/* 08029EEE */ BHS _08029FBC \n\
/* 08029EF0 */ MOV SL, R4 \n\
/* 08029EF2 */ MOVS R0, #0X64 \n\
/* 08029EF4 */ MOV SB, R0 \n\
_08029EF6: \n\
/* 08029EF6 */ MOV R2, SL \n\
/* 08029EF8 */ LDR R1, [R2] \n\
/* 08029EFA */ ADDS R0, R1, #0 \n\
/* 08029EFC */ ADDS R0, #0X5F \n\
/* 08029EFE */ ADDS R0, R7 \n\
/* 08029F00 */ LDRB R0, [R0] \n\
/* 08029F02 */ CMP R0, #0 \n\
/* 08029F04 */ BEQ _08029FAC \n\
/* 08029F06 */ LSLS R0, R7, #2 \n\
/* 08029F08 */ ADDS R0, #0XA0 \n\
/* 08029F0A */ ADDS R4, R1, R0 \n\
/* 08029F0C */ LSLS R6, R7, #1 \n\
/* 08029F0E */ MOV R0, SB \n\
/* 08029F10 */ ADDS R5, R1, R0 \n\
/* 08029F12 */ LDR R0, [R5, #8] \n\
/* 08029F14 */ CMP R0, #0X9F \n\
/* 08029F16 */ BLE _08029F90 \n\
/* 08029F18 */ LDR R2, _08029FCC \n\
/* 08029F1A */ LDR R0, [R2] \n\
/* 08029F1C */ LDR R2, _08029FD0 \n\
/* 08029F1E */ ADDS R1, R2 \n\
/* 08029F20 */ ADDS R1, R6 \n\
/* 08029F22 */ MOVS R2, #0 \n\
/* 08029F24 */ LDRSH R1, [R1, R2] \n\
/* 08029F26 */ MOVS R2, #1 \n\
/* 08029F28 */ BL sprite_set_visible \n\
/* 08029F2C */ ADDS R0, R5, #0 \n\
/* 08029F2E */ ADDS R1, R4, #0 \n\
/* 08029F30 */ BL func_08029E54 \n\
/* 08029F34 */ LDR R1, _08029FCC \n\
/* 08029F36 */ LDR R0, [R1] \n\
/* 08029F38 */ MOV R2, SL \n\
/* 08029F3A */ LDR R1, [R2] \n\
/* 08029F3C */ LDR R2, _08029FD0 \n\
/* 08029F3E */ ADDS R1, R2 \n\
/* 08029F40 */ ADDS R1, R6 \n\
/* 08029F42 */ MOVS R6, #0 \n\
/* 08029F44 */ LDRSH R1, [R1, R6] \n\
/* 08029F46 */ LDRH R2, [R4] \n\
/* 08029F48 */ SUBS R2, #0X20 \n\
/* 08029F4A */ LSLS R2, R2, #0X10 \n\
/* 08029F4C */ ASRS R2, R2, #0X10 \n\
/* 08029F4E */ LDRH R3, [R4, #2] \n\
/* 08029F50 */ SUBS R3, #0X20 \n\
/* 08029F52 */ LSLS R3, R3, #0X10 \n\
/* 08029F54 */ ASRS R3, R3, #0X10 \n\
/* 08029F56 */ LDR R4, [R5, #8] \n\
/* 08029F58 */ LDR R6, _08029FD4 \n\
/* 08029F5A */ ADDS R4, R6 \n\
/* 08029F5C */ LSLS R4, R4, #0X10 \n\
/* 08029F5E */ LSRS R4, R4, #0X10 \n\
/* 08029F60 */ STR R4, [SP] \n\
/* 08029F62 */ BL sprite_set_x_y_z \n\
/* 08029F66 */ MOV R1, SL \n\
/* 08029F68 */ LDR R0, [R1] \n\
/* 08029F6A */ MOVS R2, #0XB1 \n\
/* 08029F6C */ LSLS R2, R2, #3 \n\
/* 08029F6E */ ADDS R0, R2 \n\
/* 08029F70 */ ADDS R0, R7 \n\
/* 08029F72 */ MOVS R4, #0 \n\
/* 08029F74 */ LDRSB R4, [R0, R4] \n\
/* 08029F76 */ LDR R0, [R5, #8] \n\
/* 08029F78 */ LSLS R0, R0, #8 \n\
/* 08029F7A */ MOVS R1, #0XA0 \n\
/* 08029F7C */ LSLS R1, R1, #2 \n\
/* 08029F7E */ BL fast_divsi3 \n\
/* 08029F82 */ ADDS R1, R0, #0 \n\
/* 08029F84 */ LSLS R1, R1, #0X10 \n\
/* 08029F86 */ ASRS R1, R1, #0X10 \n\
/* 08029F88 */ ADDS R0, R4, #0 \n\
/* 08029F8A */ MOVS R2, #0 \n\
/* 08029F8C */ BL func_08001BA4 \n\
_08029F90: \n\
/* 08029F90 */ LDR R0, [R5] \n\
/* 08029F92 */ MOV R6, R8 \n\
/* 08029F94 */ LDR R1, [R6] \n\
/* 08029F96 */ ADDS R0, R1 \n\
/* 08029F98 */ STR R0, [R5] \n\
/* 08029F9A */ LDR R0, [R5, #4] \n\
/* 08029F9C */ LDR R1, [R6, #4] \n\
/* 08029F9E */ ADDS R0, R1 \n\
/* 08029FA0 */ STR R0, [R5, #4] \n\
/* 08029FA2 */ LDR R0, [R5, #8] \n\
/* 08029FA4 */ LDR R1, [R6, #8] \n\
/* 08029FA6 */ ADDS R0, R1 \n\
/* 08029FA8 */ STR R0, [R5, #8] \n\
/* 08029FAA */ LDR R4, =gCurrentSceneVariable \n\
_08029FAC: \n\
/* 08029FAC */ MOVS R0, #0XC \n\
/* 08029FAE */ ADD SB, R0 \n\
/* 08029FB0 */ ADDS R7, #1 \n\
/* 08029FB2 */ LDR R0, [R4] \n\
/* 08029FB4 */ ADDS R0, #0X5D \n\
/* 08029FB6 */ LDRB R0, [R0] \n\
/* 08029FB8 */ CMP R7, R0 \n\
/* 08029FBA */ BLO _08029EF6 \n\
_08029FBC: \n\
/* 08029FBC */ ADD SP, #4 \n\
/* 08029FBE */ POP {R3, R4, R5} \n\
/* 08029FC0 */ MOV R8, R3 \n\
/* 08029FC2 */ MOV SB, R4 \n\
/* 08029FC4 */ MOV SL, R5 \n\
/* 08029FC6 */ POP {R4, R5, R6, R7} \n\
/* 08029FC8 */ POP {R0} \n\
/* 08029FCA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08029FD8: \n\
/* 08029FD8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08029FCC: \n\
/* 08029FCC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08029FD0: \n\
/* 08029FD0 */ .word 0x00000592 \n\
 \n\
.balign 4, 0 \n\
_08029FD4: \n\
/* 08029FD4 */ .word 0xFFFF8400 \n\
.ltorg \n\
.syntax divided");

