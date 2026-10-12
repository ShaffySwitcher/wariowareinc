/* Generated from asm/asm_0804e8e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804E8E8 \n\
/* 0804E8E8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804E8EA */ MOV R7, R8 \n\
/* 0804E8EC */ PUSH {R7} \n\
/* 0804E8EE */ SUB SP, #4 \n\
/* 0804E8F0 */ ADDS R5, R0, #0 \n\
/* 0804E8F2 */ LDR R7, _0804E918 \n\
/* 0804E8F4 */ LDR R0, [R7] \n\
/* 0804E8F6 */ LDR R6, [R0, #4] \n\
/* 0804E8F8 */ CMP R6, #0 \n\
/* 0804E8FA */ BNE _0804E99A \n\
/* 0804E8FC */ ADDS R4, R5, #0 \n\
/* 0804E8FE */ ADDS R4, #0X20 \n\
/* 0804E900 */ LDRB R0, [R4] \n\
/* 0804E902 */ LSLS R0, R0, #0X1C \n\
/* 0804E904 */ LSRS R0, R0, #0X1C \n\
/* 0804E906 */ MOV R8, R4 \n\
/* 0804E908 */ CMP R0, #1 \n\
/* 0804E90A */ BEQ _0804E91C \n\
/* 0804E90C */ CMP R0, #1 \n\
/* 0804E90E */ BLE _0804E99A \n\
/* 0804E910 */ CMP R0, #2 \n\
/* 0804E912 */ BEQ _0804E97C \n\
/* 0804E914 */ B _0804E99A \n\
 \n\
.balign 4, 0 \n\
_0804E918: \n\
/* 0804E918 */ .word gCurrentSceneVariable \n\
_0804E91C: \n\
/* 0804E91C */ MOVS R6, #0 \n\
/* 0804E91E */ ADDS R4, R5, #0 \n\
/* 0804E920 */ LDR R7, _0804E96C \n\
_0804E922: \n\
/* 0804E922 */ LDR R0, [R7] \n\
/* 0804E924 */ MOVS R2, #0 \n\
/* 0804E926 */ LDRSH R1, [R4, R2] \n\
/* 0804E928 */ MOVS R2, #1 \n\
/* 0804E92A */ BL sprite_set_visible \n\
/* 0804E92E */ ADDS R4, #0X24 \n\
/* 0804E930 */ ADDS R6, #1 \n\
/* 0804E932 */ CMP R6, #1 \n\
/* 0804E934 */ BLS _0804E922 \n\
/* 0804E936 */ LDR R0, _0804E970 \n\
/* 0804E938 */ LDR R2, [R0] \n\
/* 0804E93A */ LDR R0, [R2, #0X18] \n\
/* 0804E93C */ CMP R0, #0 \n\
/* 0804E93E */ BNE _0804E99A \n\
/* 0804E940 */ LDR R0, _0804E974 \n\
/* 0804E942 */ LDRH R1, [R0] \n\
/* 0804E944 */ MOVS R3, #1 \n\
/* 0804E946 */ ADDS R0, R3, #0 \n\
/* 0804E948 */ ANDS R0, R1 \n\
/* 0804E94A */ CMP R0, #0 \n\
/* 0804E94C */ BEQ _0804E99A \n\
/* 0804E94E */ STR R3, [R2, #0X18] \n\
/* 0804E950 */ MOV R0, R8 \n\
/* 0804E952 */ LDRB R1, [R0] \n\
/* 0804E954 */ MOVS R0, #0X10 \n\
/* 0804E956 */ RSBS R0, R0, #0 \n\
/* 0804E958 */ ANDS R0, R1 \n\
/* 0804E95A */ MOVS R1, #2 \n\
/* 0804E95C */ ORRS R0, R1 \n\
/* 0804E95E */ MOV R1, R8 \n\
/* 0804E960 */ STRB R0, [R1] \n\
/* 0804E962 */ LDR R0, _0804E978 \n\
/* 0804E964 */ BL scene_play_sound_to_tempo \n\
/* 0804E968 */ B _0804E99A \n\
 \n\
.balign 4, 0 \n\
_0804E96C: \n\
/* 0804E96C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804E970: \n\
/* 0804E970 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804E974: \n\
/* 0804E974 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0804E978: \n\
/* 0804E978 */ .word D_083FD9A8 \n\
_0804E97C: \n\
/* 0804E97C */ ADDS R0, R5, #0 \n\
/* 0804E97E */ BL func_0804E9D0 \n\
/* 0804E982 */ LSLS R0, R0, #0X18 \n\
/* 0804E984 */ CMP R0, #0 \n\
/* 0804E986 */ BEQ _0804E99A \n\
/* 0804E988 */ LDR R0, [R7] \n\
/* 0804E98A */ STR R6, [R0, #0X18] \n\
/* 0804E98C */ LDRB R1, [R4] \n\
/* 0804E98E */ MOVS R0, #0X10 \n\
/* 0804E990 */ RSBS R0, R0, #0 \n\
/* 0804E992 */ ANDS R0, R1 \n\
/* 0804E994 */ MOVS R1, #3 \n\
/* 0804E996 */ ORRS R0, R1 \n\
/* 0804E998 */ STRB R0, [R4] \n\
_0804E99A: \n\
/* 0804E99A */ MOVS R6, #0 \n\
_0804E99C: \n\
/* 0804E99C */ LDR R0, =gSpriteHandler \n\
/* 0804E99E */ LDR R0, [R0] \n\
/* 0804E9A0 */ MOVS R2, #0 \n\
/* 0804E9A2 */ LDRSH R1, [R5, R2] \n\
/* 0804E9A4 */ LDR R2, [R5, #4] \n\
/* 0804E9A6 */ LSLS R2, R2, #8 \n\
/* 0804E9A8 */ ASRS R2, R2, #0X10 \n\
/* 0804E9AA */ LDR R3, [R5, #8] \n\
/* 0804E9AC */ LSLS R3, R3, #8 \n\
/* 0804E9AE */ ASRS R3, R3, #0X10 \n\
/* 0804E9B0 */ LDRH R4, [R5, #0XC] \n\
/* 0804E9B2 */ STR R4, [SP] \n\
/* 0804E9B4 */ BL sprite_set_x_y_z \n\
/* 0804E9B8 */ ADDS R6, #1 \n\
/* 0804E9BA */ ADDS R5, #0X24 \n\
/* 0804E9BC */ CMP R6, #1 \n\
/* 0804E9BE */ BLS _0804E99C \n\
/* 0804E9C0 */ ADD SP, #4 \n\
/* 0804E9C2 */ POP {R3} \n\
/* 0804E9C4 */ MOV R8, R3 \n\
/* 0804E9C6 */ POP {R4, R5, R6, R7} \n\
/* 0804E9C8 */ POP {R0} \n\
/* 0804E9CA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804E9CC: \n\
/* 0804E9CC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

