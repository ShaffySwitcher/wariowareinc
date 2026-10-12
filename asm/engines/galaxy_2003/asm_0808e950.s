/* Generated from asm/asm_0808e950.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808E950 \n\
/* 0808E950 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808E952 */ SUB SP, #8 \n\
/* 0808E954 */ LDR R4, _0808EA20 \n\
/* 0808E956 */ LDR R3, [R4] \n\
/* 0808E958 */ ADDS R6, R3, #0 \n\
/* 0808E95A */ ADDS R6, #0X90 \n\
/* 0808E95C */ LDR R0, [R6, #4] \n\
/* 0808E95E */ LSLS R0, R0, #8 \n\
/* 0808E960 */ LSRS R0, R0, #0X10 \n\
/* 0808E962 */ LDR R2, _0808EA24 \n\
/* 0808E964 */ LDR R1, [SP, #4] \n\
/* 0808E966 */ ANDS R1, R2 \n\
/* 0808E968 */ ORRS R1, R0 \n\
/* 0808E96A */ STR R1, [SP, #4] \n\
/* 0808E96C */ LDR R0, [R6, #8] \n\
/* 0808E96E */ LSLS R0, R0, #8 \n\
/* 0808E970 */ LSRS R0, R0, #0X10 \n\
/* 0808E972 */ LSLS R0, R0, #0X10 \n\
/* 0808E974 */ LDR R2, _0808EA28 \n\
/* 0808E976 */ ANDS R1, R2 \n\
/* 0808E978 */ ORRS R1, R0 \n\
/* 0808E97A */ STR R1, [SP, #4] \n\
/* 0808E97C */ MOVS R2, #0 \n\
/* 0808E97E */ LDR R0, _0808EA2C \n\
/* 0808E980 */ ADDS R3, R0 \n\
/* 0808E982 */ LDRB R3, [R3] \n\
/* 0808E984 */ CMP R2, R3 \n\
/* 0808E986 */ BGE _0808EA18 \n\
/* 0808E988 */ ADDS R7, R4, #0 \n\
_0808E98A: \n\
/* 0808E98A */ LSLS R2, R2, #0X10 \n\
/* 0808E98C */ ASRS R0, R2, #0XB \n\
/* 0808E98E */ LDR R1, _0808EA30 \n\
/* 0808E990 */ ADDS R0, R1 \n\
/* 0808E992 */ LDR R1, [R7] \n\
/* 0808E994 */ ADDS R4, R1, R0 \n\
/* 0808E996 */ LDRB R0, [R4, #0X1A] \n\
/* 0808E998 */ ADDS R5, R2, #0 \n\
/* 0808E99A */ CMP R0, #0 \n\
/* 0808E99C */ BEQ _0808EA02 \n\
/* 0808E99E */ LDR R0, [R4] \n\
/* 0808E9A0 */ LSLS R0, R0, #8 \n\
/* 0808E9A2 */ LSRS R0, R0, #0X10 \n\
/* 0808E9A4 */ LDR R2, _0808EA24 \n\
/* 0808E9A6 */ LDR R1, [SP] \n\
/* 0808E9A8 */ ANDS R1, R2 \n\
/* 0808E9AA */ ORRS R1, R0 \n\
/* 0808E9AC */ STR R1, [SP] \n\
/* 0808E9AE */ LDR R0, [R4, #4] \n\
/* 0808E9B0 */ LSLS R0, R0, #8 \n\
/* 0808E9B2 */ LSRS R0, R0, #0X10 \n\
/* 0808E9B4 */ LSLS R0, R0, #0X10 \n\
/* 0808E9B6 */ LDR R2, _0808EA28 \n\
/* 0808E9B8 */ ANDS R1, R2 \n\
/* 0808E9BA */ ORRS R1, R0 \n\
/* 0808E9BC */ STR R1, [SP] \n\
/* 0808E9BE */ ADDS R1, R4, #0 \n\
/* 0808E9C0 */ ADDS R1, #0X10 \n\
/* 0808E9C2 */ MOV R0, SP \n\
/* 0808E9C4 */ ADD R2, SP, #4 \n\
/* 0808E9C6 */ ADDS R3, R6, #0 \n\
/* 0808E9C8 */ ADDS R3, #0X10 \n\
/* 0808E9CA */ BL gameplay_check_collision \n\
/* 0808E9CE */ CMP R0, #0 \n\
/* 0808E9D0 */ BEQ _0808EA02 \n\
/* 0808E9D2 */ LDR R0, _0808EA34 \n\
/* 0808E9D4 */ BL scene_play_sound_to_tempo \n\
/* 0808E9D8 */ MOVS R0, #0 \n\
/* 0808E9DA */ STRB R0, [R4, #0X1E] \n\
/* 0808E9DC */ STRB R0, [R4, #0X1A] \n\
/* 0808E9DE */ LDR R0, =gSpriteHandler \n\
/* 0808E9E0 */ LDR R0, [R0] \n\
/* 0808E9E2 */ MOVS R2, #0X18 \n\
/* 0808E9E4 */ LDRSH R1, [R4, R2] \n\
/* 0808E9E6 */ MOVS R2, #0 \n\
/* 0808E9E8 */ BL sprite_set_visible \n\
/* 0808E9EC */ ADDS R0, R6, #0 \n\
/* 0808E9EE */ BL func_0808AD44 \n\
/* 0808E9F2 */ LSLS R0, R0, #0X10 \n\
/* 0808E9F4 */ CMP R0, #0 \n\
/* 0808E9F6 */ BNE _0808EA02 \n\
/* 0808E9F8 */ ADDS R0, R4, #0 \n\
/* 0808E9FA */ BL func_0808A8DC \n\
/* 0808E9FE */ BL func_0808A74C \n\
_0808EA02: \n\
/* 0808EA02 */ MOVS R3, #0X80 \n\
/* 0808EA04 */ LSLS R3, R3, #9 \n\
/* 0808EA06 */ ADDS R1, R5, R3 \n\
/* 0808EA08 */ LSRS R2, R1, #0X10 \n\
/* 0808EA0A */ ASRS R1, R1, #0X10 \n\
/* 0808EA0C */ LDR R0, [R7] \n\
/* 0808EA0E */ LDR R3, _0808EA2C \n\
/* 0808EA10 */ ADDS R0, R3 \n\
/* 0808EA12 */ LDRB R0, [R0] \n\
/* 0808EA14 */ CMP R1, R0 \n\
/* 0808EA16 */ BLT _0808E98A \n\
_0808EA18: \n\
/* 0808EA18 */ ADD SP, #8 \n\
/* 0808EA1A */ POP {R4, R5, R6, R7} \n\
/* 0808EA1C */ POP {R0} \n\
/* 0808EA1E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808EA38: \n\
/* 0808EA38 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808EA20: \n\
/* 0808EA20 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808EA24: \n\
/* 0808EA24 */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_0808EA28: \n\
/* 0808EA28 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_0808EA2C: \n\
/* 0808EA2C */ .word 0x00000BF4 \n\
 \n\
.balign 4, 0 \n\
_0808EA30: \n\
/* 0808EA30 */ .word 0x00000BF8 \n\
 \n\
.balign 4, 0 \n\
_0808EA34: \n\
/* 0808EA34 */ .word D_083FC058 \n\
.ltorg \n\
.syntax divided");

