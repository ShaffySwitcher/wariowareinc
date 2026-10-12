/* Generated from asm/asm_0804faf4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804FAF4 \n\
/* 0804FAF4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804FAF6 */ MOV R7, SL \n\
/* 0804FAF8 */ MOV R6, SB \n\
/* 0804FAFA */ MOV R5, R8 \n\
/* 0804FAFC */ PUSH {R5, R6, R7} \n\
/* 0804FAFE */ SUB SP, #4 \n\
/* 0804FB00 */ LDR R4, =gCurrentSceneVariable \n\
/* 0804FB02 */ LDR R0, [R4] \n\
/* 0804FB04 */ ADDS R0, #0X65 \n\
/* 0804FB06 */ MOVS R1, #0 \n\
/* 0804FB08 */ STRB R1, [R0] \n\
/* 0804FB0A */ MOVS R0, #0XAF \n\
/* 0804FB0C */ LSLS R0, R0, #1 \n\
/* 0804FB0E */ MOV SL, R0 \n\
/* 0804FB10 */ MOV SB, R1 \n\
/* 0804FB12 */ LDR R0, [R4] \n\
/* 0804FB14 */ ADDS R0, #0X67 \n\
/* 0804FB16 */ LDRB R0, [R0] \n\
/* 0804FB18 */ CMP SB, R0 \n\
/* 0804FB1A */ BGE _0804FBD4 \n\
/* 0804FB1C */ MOV R8, R4 \n\
_0804FB1E: \n\
/* 0804FB1E */ MOV R1, SB \n\
/* 0804FB20 */ LSLS R3, R1, #0X10 \n\
/* 0804FB22 */ ASRS R5, R3, #0X10 \n\
/* 0804FB24 */ LSLS R0, R5, #3 \n\
/* 0804FB26 */ MOVS R2, #0X8E \n\
/* 0804FB28 */ LSLS R2, R2, #1 \n\
/* 0804FB2A */ ADDS R0, R2 \n\
/* 0804FB2C */ MOV R1, R8 \n\
/* 0804FB2E */ LDR R4, [R1] \n\
/* 0804FB30 */ ADDS R7, R4, R0 \n\
/* 0804FB32 */ LSLS R0, R5, #2 \n\
/* 0804FB34 */ ADDS R2, #0XA0 \n\
/* 0804FB36 */ ADDS R0, R2 \n\
/* 0804FB38 */ ADDS R4, R0 \n\
/* 0804FB3A */ MOVS R0, #4 \n\
/* 0804FB3C */ LDRSH R1, [R7, R0] \n\
/* 0804FB3E */ MOVS R0, #0XE1 \n\
/* 0804FB40 */ LSLS R0, R0, #3 \n\
/* 0804FB42 */ STR R3, [SP] \n\
/* 0804FB44 */ BL fast_divsi3 \n\
/* 0804FB48 */ ADDS R0, #2 \n\
/* 0804FB4A */ LSLS R0, R0, #0X10 \n\
/* 0804FB4C */ LSRS R0, R0, #0X10 \n\
/* 0804FB4E */ MOV IP, R0 \n\
/* 0804FB50 */ LDRH R1, [R4] \n\
/* 0804FB52 */ MOVS R0, #0X78 \n\
/* 0804FB54 */ SUBS R0, R1 \n\
/* 0804FB56 */ LSLS R0, R0, #0X10 \n\
/* 0804FB58 */ LSRS R2, R0, #0X10 \n\
/* 0804FB5A */ LDRH R1, [R4, #2] \n\
/* 0804FB5C */ MOVS R0, #0X50 \n\
/* 0804FB5E */ SUBS R0, R1 \n\
/* 0804FB60 */ LSLS R0, R0, #0X10 \n\
/* 0804FB62 */ LSRS R1, R0, #0X10 \n\
/* 0804FB64 */ MOV R0, R8 \n\
/* 0804FB66 */ LDR R6, [R0] \n\
/* 0804FB68 */ ADDS R0, R6, #0 \n\
/* 0804FB6A */ ADDS R0, #0X68 \n\
/* 0804FB6C */ ADDS R0, R5 \n\
/* 0804FB6E */ LDRB R0, [R0] \n\
/* 0804FB70 */ LDR R3, [SP] \n\
/* 0804FB72 */ ADDS R5, R3, #0 \n\
/* 0804FB74 */ CMP R0, #0 \n\
/* 0804FB76 */ BNE _0804FBBC \n\
/* 0804FB78 */ LSLS R0, R2, #0X10 \n\
/* 0804FB7A */ ASRS R3, R0, #0X10 \n\
/* 0804FB7C */ MOV R2, IP \n\
/* 0804FB7E */ LSLS R0, R2, #0X10 \n\
/* 0804FB80 */ ASRS R2, R0, #0X10 \n\
/* 0804FB82 */ CMP R3, R2 \n\
/* 0804FB84 */ BGT _0804FBBC \n\
/* 0804FB86 */ RSBS R4, R2, #0 \n\
/* 0804FB88 */ CMP R3, R4 \n\
/* 0804FB8A */ BLT _0804FBBC \n\
/* 0804FB8C */ LSLS R0, R1, #0X10 \n\
/* 0804FB8E */ ASRS R0, R0, #0X10 \n\
/* 0804FB90 */ CMP R0, R2 \n\
/* 0804FB92 */ BGT _0804FBBC \n\
/* 0804FB94 */ CMP R0, R4 \n\
/* 0804FB96 */ BLT _0804FBBC \n\
/* 0804FB98 */ MOVS R1, #4 \n\
/* 0804FB9A */ LDRSH R0, [R7, R1] \n\
/* 0804FB9C */ CMP R0, #0X63 \n\
/* 0804FB9E */ BLE _0804FBBC \n\
/* 0804FBA0 */ CMP R0, SL \n\
/* 0804FBA2 */ BGE _0804FBBC \n\
/* 0804FBA4 */ ADDS R1, R6, #0 \n\
/* 0804FBA6 */ ADDS R1, #0X65 \n\
/* 0804FBA8 */ MOVS R0, #1 \n\
/* 0804FBAA */ STRB R0, [R1] \n\
/* 0804FBAC */ MOV R1, R8 \n\
/* 0804FBAE */ LDR R0, [R1] \n\
/* 0804FBB0 */ ADDS R0, #0X64 \n\
/* 0804FBB2 */ MOV R2, SB \n\
/* 0804FBB4 */ STRB R2, [R0] \n\
/* 0804FBB6 */ MOVS R1, #4 \n\
/* 0804FBB8 */ LDRSH R0, [R7, R1] \n\
/* 0804FBBA */ MOV SL, R0 \n\
_0804FBBC: \n\
/* 0804FBBC */ MOVS R2, #0X80 \n\
/* 0804FBBE */ LSLS R2, R2, #9 \n\
/* 0804FBC0 */ ADDS R1, R5, R2 \n\
/* 0804FBC2 */ LSRS R0, R1, #0X10 \n\
/* 0804FBC4 */ MOV SB, R0 \n\
/* 0804FBC6 */ ASRS R1, R1, #0X10 \n\
/* 0804FBC8 */ MOV R2, R8 \n\
/* 0804FBCA */ LDR R0, [R2] \n\
/* 0804FBCC */ ADDS R0, #0X67 \n\
/* 0804FBCE */ LDRB R0, [R0] \n\
/* 0804FBD0 */ CMP R1, R0 \n\
/* 0804FBD2 */ BLT _0804FB1E \n\
_0804FBD4: \n\
/* 0804FBD4 */ ADD SP, #4 \n\
/* 0804FBD6 */ POP {R3, R4, R5} \n\
/* 0804FBD8 */ MOV R8, R3 \n\
/* 0804FBDA */ MOV SB, R4 \n\
/* 0804FBDC */ MOV SL, R5 \n\
/* 0804FBDE */ POP {R4, R5, R6, R7} \n\
/* 0804FBE0 */ POP {R0} \n\
/* 0804FBE2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804FBE4: \n\
/* 0804FBE4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

