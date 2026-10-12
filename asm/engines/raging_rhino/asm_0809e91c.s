/* Generated from asm/asm_0809e91c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809E91C \n\
/* 0809E91C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809E91E */ MOV R7, R8 \n\
/* 0809E920 */ PUSH {R7} \n\
/* 0809E922 */ LDR R5, _0809EA00 \n\
/* 0809E924 */ LDR R3, [R5] \n\
/* 0809E926 */ LDR R6, [R3, #0X3C] \n\
/* 0809E928 */ LDR R0, [R3, #0X40] \n\
/* 0809E92A */ CMP R0, #1 \n\
/* 0809E92C */ BEQ _0809E930 \n\
/* 0809E92E */ B _0809EA30 \n\
_0809E930: \n\
/* 0809E930 */ LDR R0, [R3, #0X24] \n\
/* 0809E932 */ MOV R8, R0 \n\
/* 0809E934 */ LDR R0, [R3, #0X30] \n\
/* 0809E936 */ LDR R1, [R3, #0X2C] \n\
/* 0809E938 */ ADDS R4, R0, R1 \n\
/* 0809E93A */ MOV R7, R8 \n\
/* 0809E93C */ ADDS R2, R7, R4 \n\
/* 0809E93E */ STR R2, [R3, #0X24] \n\
/* 0809E940 */ LDR R0, [R3, #0X34] \n\
/* 0809E942 */ ADDS R1, R0 \n\
/* 0809E944 */ STR R1, [R3, #0X2C] \n\
/* 0809E946 */ LDR R0, _0809EA04 \n\
/* 0809E948 */ LDR R0, [R0] \n\
/* 0809E94A */ MOVS R7, #0X20 \n\
/* 0809E94C */ LDRSH R1, [R3, R7] \n\
/* 0809E94E */ LSLS R2, R2, #8 \n\
/* 0809E950 */ ASRS R2, R2, #0X10 \n\
/* 0809E952 */ MOV IP, R2 \n\
/* 0809E954 */ MOVS R2, #0X28 \n\
/* 0809E956 */ LDRSH R3, [R3, R2] \n\
/* 0809E958 */ MOV R2, IP \n\
/* 0809E95A */ BL sprite_set_x_y \n\
/* 0809E95E */ LDR R2, [R5] \n\
/* 0809E960 */ LDR R0, [R2, #0X3C] \n\
/* 0809E962 */ SUBS R0, #1 \n\
/* 0809E964 */ STR R0, [R2, #0X3C] \n\
/* 0809E966 */ MOVS R1, #1 \n\
/* 0809E968 */ RSBS R1, R1, #0 \n\
/* 0809E96A */ CMP R0, R1 \n\
/* 0809E96C */ BNE _0809E976 \n\
/* 0809E96E */ LDR R0, [R2, #0X34] \n\
/* 0809E970 */ LSLS R0, R0, #1 \n\
/* 0809E972 */ RSBS R0, R0, #0 \n\
/* 0809E974 */ STR R0, [R2, #0X34] \n\
_0809E976: \n\
/* 0809E976 */ LDR R1, [R5] \n\
/* 0809E978 */ LDR R0, [R1, #0X44] \n\
/* 0809E97A */ MULS R0, R4, R0 \n\
/* 0809E97C */ CMP R0, #0 \n\
/* 0809E97E */ BGT _0809E9A4 \n\
/* 0809E980 */ MOVS R0, #0 \n\
/* 0809E982 */ STR R0, [R1, #0X40] \n\
/* 0809E984 */ LDR R0, [R1, #0X38] \n\
/* 0809E986 */ RSBS R0, R0, #0 \n\
/* 0809E988 */ STR R0, [R1, #0X38] \n\
/* 0809E98A */ LDR R0, _0809EA08 \n\
/* 0809E98C */ LDR R0, [R0] \n\
/* 0809E98E */ MOVS R3, #0XBA \n\
/* 0809E990 */ LSLS R3, R3, #1 \n\
/* 0809E992 */ ADDS R0, R3 \n\
/* 0809E994 */ LDRB R0, [R0] \n\
/* 0809E996 */ CMP R0, #0 \n\
/* 0809E998 */ BEQ _0809E9A4 \n\
/* 0809E99A */ BL func_0809E894 \n\
/* 0809E99E */ LDR R0, _0809EA0C \n\
/* 0809E9A0 */ BL play_sound \n\
_0809E9A4: \n\
/* 0809E9A4 */ LDR R5, _0809EA00 \n\
/* 0809E9A6 */ LDR R2, [R5] \n\
/* 0809E9A8 */ STR R4, [R2, #0X44] \n\
/* 0809E9AA */ LDR R0, [R2, #0X3C] \n\
/* 0809E9AC */ EORS R0, R6 \n\
/* 0809E9AE */ MOVS R1, #4 \n\
/* 0809E9B0 */ ANDS R0, R1 \n\
/* 0809E9B2 */ CMP R0, #0 \n\
/* 0809E9B4 */ BEQ _0809E9D4 \n\
/* 0809E9B6 */ LDR R0, [R2, #0X24] \n\
/* 0809E9B8 */ ASRS R0, R0, #8 \n\
/* 0809E9BA */ LDR R1, [R2, #0X28] \n\
/* 0809E9BC */ BL func_0809EA98 \n\
/* 0809E9C0 */ LDR R2, [R5] \n\
/* 0809E9C2 */ LDR R0, [R2, #0X24] \n\
/* 0809E9C4 */ ASRS R0, R0, #8 \n\
/* 0809E9C6 */ LDR R1, [R2, #0X38] \n\
/* 0809E9C8 */ LSLS R1, R1, #5 \n\
/* 0809E9CA */ SUBS R0, R1 \n\
/* 0809E9CC */ LDR R1, [R2, #0X28] \n\
/* 0809E9CE */ SUBS R1, #8 \n\
/* 0809E9D0 */ BL func_0809EA98 \n\
_0809E9D4: \n\
/* 0809E9D4 */ LDR R2, [R5] \n\
/* 0809E9D6 */ LDR R1, [R2, #0X24] \n\
/* 0809E9D8 */ LDR R3, [R2, #0X38] \n\
/* 0809E9DA */ MOVS R0, #1 \n\
/* 0809E9DC */ RSBS R0, R0, #0 \n\
/* 0809E9DE */ CMP R3, R0 \n\
/* 0809E9E0 */ BNE _0809EA10 \n\
/* 0809E9E2 */ LDR R0, [R2, #4] \n\
/* 0809E9E4 */ MOVS R4, #0XA0 \n\
/* 0809E9E6 */ LSLS R4, R4, #6 \n\
/* 0809E9E8 */ ADDS R0, R4 \n\
/* 0809E9EA */ CMP R1, R0 \n\
/* 0809E9EC */ BGT _0809EA48 \n\
/* 0809E9EE */ CMP R0, R8 \n\
/* 0809E9F0 */ BGE _0809EA48 \n\
/* 0809E9F2 */ LDR R0, [R2, #0X18] \n\
/* 0809E9F4 */ CMP R0, #0 \n\
/* 0809E9F6 */ BNE _0809EA48 \n\
/* 0809E9F8 */ ADDS R0, R3, #0 \n\
/* 0809E9FA */ BL func_0809EA54 \n\
/* 0809E9FE */ B _0809EA48 \n\
 \n\
.balign 4, 0 \n\
_0809EA00: \n\
/* 0809EA00 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809EA04: \n\
/* 0809EA04 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809EA08: \n\
/* 0809EA08 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809EA0C: \n\
/* 0809EA0C */ .word D_083FDDF4 \n\
_0809EA10: \n\
/* 0809EA10 */ LDR R0, [R2, #4] \n\
/* 0809EA12 */ LDR R7, _0809EA2C \n\
/* 0809EA14 */ ADDS R0, R7 \n\
/* 0809EA16 */ CMP R1, R0 \n\
/* 0809EA18 */ BLT _0809EA48 \n\
/* 0809EA1A */ CMP R0, R8 \n\
/* 0809EA1C */ BLE _0809EA48 \n\
/* 0809EA1E */ LDR R0, [R2, #0X18] \n\
/* 0809EA20 */ CMP R0, #0 \n\
/* 0809EA22 */ BNE _0809EA48 \n\
/* 0809EA24 */ MOVS R0, #1 \n\
/* 0809EA26 */ BL func_0809EA54 \n\
/* 0809EA2A */ B _0809EA48 \n\
 \n\
.balign 4, 0 \n\
_0809EA2C: \n\
/* 0809EA2C */ .word 0xFFFFC800 \n\
_0809EA30: \n\
/* 0809EA30 */ ADDS R0, R6, #1 \n\
/* 0809EA32 */ STR R0, [R3, #0X3C] \n\
/* 0809EA34 */ EORS R0, R6 \n\
/* 0809EA36 */ MOVS R1, #0X10 \n\
/* 0809EA38 */ ANDS R0, R1 \n\
/* 0809EA3A */ CMP R0, #0 \n\
/* 0809EA3C */ BEQ _0809EA48 \n\
/* 0809EA3E */ LDR R0, [R3, #0X24] \n\
/* 0809EA40 */ ASRS R0, R0, #8 \n\
/* 0809EA42 */ LDR R1, [R3, #0X28] \n\
/* 0809EA44 */ BL func_0809EA98 \n\
_0809EA48: \n\
/* 0809EA48 */ POP {R3} \n\
/* 0809EA4A */ MOV R8, R3 \n\
/* 0809EA4C */ POP {R4, R5, R6, R7} \n\
/* 0809EA4E */ POP {R0} \n\
/* 0809EA50 */ BX R0 \n\
 \n\
/* 0809EA52 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

