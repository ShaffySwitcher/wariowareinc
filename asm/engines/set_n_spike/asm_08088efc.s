/* Generated from asm/asm_08088efc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08088EFC \n\
/* 08088EFC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08088EFE */ ADDS R4, R0, #0 \n\
/* 08088F00 */ MOVS R6, #0XEA \n\
/* 08088F02 */ LSLS R6, R6, #7 \n\
/* 08088F04 */ MOVS R2, #0 \n\
/* 08088F06 */ LDR R0, [R4, #8] \n\
/* 08088F08 */ CMP R0, R6 \n\
/* 08088F0A */ BLE _08088F5C \n\
/* 08088F0C */ LDR R1, [R4, #4] \n\
/* 08088F0E */ CMP R2, R1 \n\
/* 08088F10 */ BGE _08088F3C \n\
/* 08088F12 */ MOVS R0, #0X96 \n\
/* 08088F14 */ LSLS R0, R0, #9 \n\
/* 08088F16 */ CMP R1, R0 \n\
/* 08088F18 */ BGE _08088F3C \n\
/* 08088F1A */ LDR R0, _08088F4C \n\
/* 08088F1C */ LDR R0, [R0] \n\
/* 08088F1E */ LDR R1, _08088F50 \n\
/* 08088F20 */ ADDS R0, R1 \n\
/* 08088F22 */ LDRB R5, [R0] \n\
/* 08088F24 */ CMP R5, #1 \n\
/* 08088F26 */ BNE _08088F3C \n\
/* 08088F28 */ LDR R7, _08088F54 \n\
/* 08088F2A */ LDR R0, [R7] \n\
/* 08088F2C */ LDR R0, [R0, #0X38] \n\
/* 08088F2E */ CMP R0, #0 \n\
/* 08088F30 */ BNE _08088F3C \n\
/* 08088F32 */ LDR R0, _08088F58 \n\
/* 08088F34 */ BL scene_play_sound_to_tempo \n\
/* 08088F38 */ LDR R0, [R7] \n\
/* 08088F3A */ STR R5, [R0, #0X38] \n\
_08088F3C: \n\
/* 08088F3C */ STR R6, [R4, #8] \n\
/* 08088F3E */ LDR R0, [R4, #0X28] \n\
/* 08088F40 */ RSBS R0, R0, #0 \n\
/* 08088F42 */ ASRS R0, R0, #1 \n\
/* 08088F44 */ STR R0, [R4, #0X28] \n\
/* 08088F46 */ LDR R1, _08088F54 \n\
/* 08088F48 */ B _08088F62 \n\
 \n\
.balign 4, 0 \n\
_08088F4C: \n\
/* 08088F4C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08088F50: \n\
/* 08088F50 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08088F54: \n\
/* 08088F54 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08088F58: \n\
/* 08088F58 */ .word D_083FD674 \n\
_08088F5C: \n\
/* 08088F5C */ LDR R1, =gCurrentSceneVariable \n\
/* 08088F5E */ LDR R0, [R1] \n\
/* 08088F60 */ STR R2, [R0, #0X38] \n\
_08088F62: \n\
/* 08088F62 */ LDR R1, [R1] \n\
/* 08088F64 */ LDR R2, [R1, #0XC] \n\
/* 08088F66 */ CMP R2, #1 \n\
/* 08088F68 */ BNE _08088F80 \n\
/* 08088F6A */ MOVS R6, #0X80 \n\
/* 08088F6C */ LSLS R6, R6, #8 \n\
/* 08088F6E */ LDR R0, [R4, #4] \n\
/* 08088F70 */ CMP R0, R6 \n\
/* 08088F72 */ BLE _08088F80 \n\
/* 08088F74 */ STR R6, [R4, #4] \n\
/* 08088F76 */ LDR R0, [R4, #0X24] \n\
/* 08088F78 */ RSBS R0, R0, #0 \n\
/* 08088F7A */ ASRS R0, R0, #2 \n\
/* 08088F7C */ STR R0, [R4, #0X24] \n\
/* 08088F7E */ STR R2, [R1, #0X28] \n\
_08088F80: \n\
/* 08088F80 */ POP {R4, R5, R6, R7} \n\
/* 08088F82 */ POP {R0} \n\
/* 08088F84 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08088F88: \n\
/* 08088F88 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

