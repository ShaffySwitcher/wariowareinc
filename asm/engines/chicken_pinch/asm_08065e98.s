/* Generated from asm/asm_08065e98.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08065E98 \n\
/* 08065E98 */ PUSH {R4, R5, R6, LR} \n\
/* 08065E9A */ SUB SP, #0XC \n\
/* 08065E9C */ ADDS R6, R0, #0 \n\
/* 08065E9E */ MOVS R0, #1 \n\
/* 08065EA0 */ BL scene_set_current_thread \n\
/* 08065EA4 */ LDR R5, _08065EEC \n\
/* 08065EA6 */ LDR R2, [R5] \n\
/* 08065EA8 */ MOVS R1, #0XE8 \n\
/* 08065EAA */ LSLS R1, R1, #2 \n\
/* 08065EAC */ ADDS R0, R2, R1 \n\
/* 08065EAE */ LDRB R0, [R0] \n\
/* 08065EB0 */ CMP R0, #3 \n\
/* 08065EB2 */ BNE _08065EF4 \n\
/* 08065EB4 */ MOVS R4, #0XA2 \n\
/* 08065EB6 */ LSLS R4, R4, #2 \n\
/* 08065EB8 */ ADDS R0, R2, R4 \n\
/* 08065EBA */ MOVS R3, #0 \n\
/* 08065EBC */ LDRSH R1, [R0, R3] \n\
/* 08065EBE */ MOVS R3, #0XE9 \n\
/* 08065EC0 */ LSLS R3, R3, #2 \n\
/* 08065EC2 */ ADDS R0, R2, R3 \n\
/* 08065EC4 */ LDR R2, [R0] \n\
/* 08065EC6 */ MOVS R0, #1 \n\
/* 08065EC8 */ STR R0, [SP] \n\
/* 08065ECA */ MOVS R0, #0 \n\
/* 08065ECC */ STR R0, [SP, #4] \n\
/* 08065ECE */ MOVS R0, #4 \n\
/* 08065ED0 */ STR R0, [SP, #8] \n\
/* 08065ED2 */ ADDS R0, R6, #0 \n\
/* 08065ED4 */ MOVS R3, #0 \n\
/* 08065ED6 */ BL sprite_set_anim \n\
/* 08065EDA */ LDR R3, [R5] \n\
/* 08065EDC */ ADDS R4, R3, R4 \n\
/* 08065EDE */ MOVS R0, #0 \n\
/* 08065EE0 */ LDRSH R1, [R4, R0] \n\
/* 08065EE2 */ LDR R2, _08065EF0 \n\
/* 08065EE4 */ ADDS R0, R6, #0 \n\
/* 08065EE6 */ BL sprite_set_callback \n\
/* 08065EEA */ B _08065F18 \n\
 \n\
.balign 4, 0 \n\
_08065EEC: \n\
/* 08065EEC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08065EF0: \n\
/* 08065EF0 */ .word func_08065FC0 \n\
_08065EF4: \n\
/* 08065EF4 */ MOVS R1, #0XA2 \n\
/* 08065EF6 */ LSLS R1, R1, #2 \n\
/* 08065EF8 */ ADDS R0, R2, R1 \n\
/* 08065EFA */ MOVS R3, #0 \n\
/* 08065EFC */ LDRSH R1, [R0, R3] \n\
/* 08065EFE */ MOVS R3, #0XE9 \n\
/* 08065F00 */ LSLS R3, R3, #2 \n\
/* 08065F02 */ ADDS R0, R2, R3 \n\
/* 08065F04 */ LDR R2, [R0] \n\
/* 08065F06 */ MOVS R0, #1 \n\
/* 08065F08 */ STR R0, [SP] \n\
/* 08065F0A */ MOVS R0, #0 \n\
/* 08065F0C */ STR R0, [SP, #4] \n\
/* 08065F0E */ STR R0, [SP, #8] \n\
/* 08065F10 */ ADDS R0, R6, #0 \n\
/* 08065F12 */ MOVS R3, #0 \n\
/* 08065F14 */ BL sprite_set_anim \n\
_08065F18: \n\
/* 08065F18 */ LDR R4, _08065FAC \n\
/* 08065F1A */ LDR R0, [R4] \n\
/* 08065F1C */ LDR R2, _08065FB0 \n\
/* 08065F1E */ ADDS R1, R0, R2 \n\
/* 08065F20 */ LDRB R1, [R1] \n\
/* 08065F22 */ LDR R3, _08065FB4 \n\
/* 08065F24 */ ADDS R0, R3 \n\
/* 08065F26 */ MOVS R5, #0 \n\
/* 08065F28 */ STRB R1, [R0] \n\
/* 08065F2A */ LDR R0, [R4] \n\
/* 08065F2C */ ADDS R2, #2 \n\
/* 08065F2E */ ADDS R1, R0, R2 \n\
/* 08065F30 */ LDRB R1, [R1] \n\
/* 08065F32 */ ADDS R3, #2 \n\
/* 08065F34 */ ADDS R0, R3 \n\
/* 08065F36 */ STRB R1, [R0] \n\
/* 08065F38 */ LDR R0, [R4] \n\
/* 08065F3A */ ADDS R2, #2 \n\
/* 08065F3C */ ADDS R1, R0, R2 \n\
/* 08065F3E */ LDRB R1, [R1] \n\
/* 08065F40 */ ADDS R3, #2 \n\
/* 08065F42 */ ADDS R0, R3 \n\
/* 08065F44 */ STRB R1, [R0] \n\
/* 08065F46 */ LDR R2, [R4] \n\
/* 08065F48 */ MOVS R1, #0XA2 \n\
/* 08065F4A */ LSLS R1, R1, #2 \n\
/* 08065F4C */ ADDS R0, R2, R1 \n\
/* 08065F4E */ MOVS R3, #0 \n\
/* 08065F50 */ LDRSH R1, [R0, R3] \n\
/* 08065F52 */ MOVS R3, #0XEA \n\
/* 08065F54 */ LSLS R3, R3, #2 \n\
/* 08065F56 */ ADDS R0, R2, R3 \n\
/* 08065F58 */ LDRB R2, [R0] \n\
/* 08065F5A */ ADDS R0, R6, #0 \n\
/* 08065F5C */ BL sprite_set_anim_progress \n\
/* 08065F60 */ LDR R2, [R4] \n\
/* 08065F62 */ MOVS R0, #0XAD \n\
/* 08065F64 */ LSLS R0, R0, #2 \n\
/* 08065F66 */ ADDS R1, R2, R0 \n\
/* 08065F68 */ MOVS R3, #0XEB \n\
/* 08065F6A */ LSLS R3, R3, #2 \n\
/* 08065F6C */ ADDS R0, R2, R3 \n\
/* 08065F6E */ LDR R0, [R0] \n\
/* 08065F70 */ STR R0, [R1] \n\
/* 08065F72 */ MOVS R0, #0XAE \n\
/* 08065F74 */ LSLS R0, R0, #2 \n\
/* 08065F76 */ ADDS R1, R2, R0 \n\
/* 08065F78 */ ADDS R3, #4 \n\
/* 08065F7A */ ADDS R0, R2, R3 \n\
/* 08065F7C */ LDR R0, [R0] \n\
/* 08065F7E */ STR R0, [R1] \n\
/* 08065F80 */ LDR R0, _08065FB8 \n\
/* 08065F82 */ ADDS R2, R0 \n\
/* 08065F84 */ LDRB R0, [R2] \n\
/* 08065F86 */ MOVS R1, #4 \n\
/* 08065F88 */ ORRS R0, R1 \n\
/* 08065F8A */ STRB R0, [R2] \n\
/* 08065F8C */ LDR R0, [R4] \n\
/* 08065F8E */ LDR R1, _08065FBC \n\
/* 08065F90 */ ADDS R0, R1 \n\
/* 08065F92 */ STRB R5, [R0] \n\
/* 08065F94 */ LDR R2, [R4] \n\
/* 08065F96 */ SUBS R3, #0X10 \n\
/* 08065F98 */ ADDS R0, R2, R3 \n\
/* 08065F9A */ LDRB R1, [R0] \n\
/* 08065F9C */ SUBS R3, #0XFC \n\
/* 08065F9E */ ADDS R0, R2, R3 \n\
/* 08065FA0 */ STRB R1, [R0] \n\
/* 08065FA2 */ ADD SP, #0XC \n\
/* 08065FA4 */ POP {R4, R5, R6} \n\
/* 08065FA6 */ POP {R0} \n\
/* 08065FA8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08065FAC: \n\
/* 08065FAC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08065FB0: \n\
/* 08065FB0 */ .word 0x00000396 \n\
 \n\
.balign 4, 0 \n\
_08065FB4: \n\
/* 08065FB4 */ .word 0x00000395 \n\
 \n\
.balign 4, 0 \n\
_08065FB8: \n\
/* 08065FB8 */ .word 0x00000391 \n\
 \n\
.balign 4, 0 \n\
_08065FBC: \n\
/* 08065FBC */ .word 0x00000392 \n\
.ltorg \n\
.syntax divided");

