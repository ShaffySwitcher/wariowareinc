/* Generated from asm/asm_080ceeec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CEEEC \n\
/* 080CEEEC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CEEEE */ MOV R7, SL \n\
/* 080CEEF0 */ MOV R6, SB \n\
/* 080CEEF2 */ MOV R5, R8 \n\
/* 080CEEF4 */ PUSH {R5, R6, R7} \n\
/* 080CEEF6 */ SUB SP, #0X1C \n\
/* 080CEEF8 */ LDR R4, _080CF044 \n\
/* 080CEEFA */ LDR R0, [R4] \n\
/* 080CEEFC */ ADDS R5, R0, #0 \n\
/* 080CEEFE */ ADDS R5, #0X30 \n\
/* 080CEF00 */ MOVS R0, #6 \n\
/* 080CEF02 */ BL get_random_range \n\
/* 080CEF06 */ LSLS R0, R0, #0X10 \n\
/* 080CEF08 */ LSRS R0, R0, #0X10 \n\
/* 080CEF0A */ MOV SL, R0 \n\
/* 080CEF0C */ BL func_0800A024 \n\
/* 080CEF10 */ LDR R2, [R4] \n\
/* 080CEF12 */ MOVS R3, #0XC6 \n\
/* 080CEF14 */ LSLS R3, R3, #2 \n\
/* 080CEF16 */ ADDS R1, R2, R3 \n\
/* 080CEF18 */ ADDS R0, #1 \n\
/* 080CEF1A */ MOV SB, R0 \n\
/* 080CEF1C */ STR R0, [R1] \n\
/* 080CEF1E */ MOVS R1, #0XC7 \n\
/* 080CEF20 */ LSLS R1, R1, #2 \n\
/* 080CEF22 */ ADDS R0, R2, R1 \n\
/* 080CEF24 */ MOV R2, SB \n\
/* 080CEF26 */ STR R2, [R0] \n\
/* 080CEF28 */ MOVS R3, #0 \n\
/* 080CEF2A */ MOV R8, R3 \n\
/* 080CEF2C */ CMP R8, SB \n\
/* 080CEF2E */ BLT _080CEF32 \n\
/* 080CEF30 */ B _080CF034 \n\
_080CEF32: \n\
/* 080CEF32 */ ADD R7, SP, #0X18 \n\
/* 080CEF34 */ MOVS R6, #0 \n\
_080CEF36: \n\
/* 080CEF36 */ BL func_0800A218 \n\
/* 080CEF3A */ STR R0, [R5] \n\
/* 080CEF3C */ BL func_0800A024 \n\
/* 080CEF40 */ LDR R2, _080CF048 \n\
/* 080CEF42 */ LSLS R1, R0, #1 \n\
/* 080CEF44 */ ADDS R1, R0 \n\
/* 080CEF46 */ ADD R1, R8 \n\
/* 080CEF48 */ ADDS R1, R2 \n\
/* 080CEF4A */ MOVS R0, #0 \n\
/* 080CEF4C */ LDRSB R0, [R1, R0] \n\
/* 080CEF4E */ LSLS R4, R0, #8 \n\
/* 080CEF50 */ STR R4, [R5, #8] \n\
/* 080CEF52 */ LDR R0, _080CF04C \n\
/* 080CEF54 */ MOV R2, SL \n\
/* 080CEF56 */ LSLS R1, R2, #1 \n\
/* 080CEF58 */ ADD R1, SL \n\
/* 080CEF5A */ ADD R1, R8 \n\
/* 080CEF5C */ ADDS R1, R0 \n\
/* 080CEF5E */ MOVS R0, #0 \n\
/* 080CEF60 */ LDRSB R0, [R1, R0] \n\
/* 080CEF62 */ ADDS R0, #0X24 \n\
/* 080CEF64 */ LSLS R3, R0, #8 \n\
/* 080CEF66 */ STR R3, [R5, #0XC] \n\
/* 080CEF68 */ MOVS R2, #0 \n\
/* 080CEF6A */ LDRSB R2, [R1, R2] \n\
/* 080CEF6C */ CMP R2, #0 \n\
/* 080CEF6E */ BGE _080CEF72 \n\
/* 080CEF70 */ ADDS R2, #7 \n\
_080CEF72: \n\
/* 080CEF72 */ ASRS R2, R2, #3 \n\
/* 080CEF74 */ RSBS R2, R2, #0 \n\
/* 080CEF76 */ LSLS R2, R2, #0XE \n\
/* 080CEF78 */ MOVS R0, #0XC0 \n\
/* 080CEF7A */ LSLS R0, R0, #9 \n\
/* 080CEF7C */ ADDS R2, R0 \n\
/* 080CEF7E */ STR R2, [R5, #0X10] \n\
/* 080CEF80 */ ADDS R0, R4, #0 \n\
/* 080CEF82 */ ADDS R1, R3, #0 \n\
/* 080CEF84 */ ADD R3, SP, #0X18 \n\
/* 080CEF86 */ BL func_080CF6DC \n\
/* 080CEF8A */ LDR R1, _080CF050 \n\
/* 080CEF8C */ LDR R0, [R1] \n\
/* 080CEF8E */ LDRH R3, [R7] \n\
/* 080CEF90 */ SUBS R3, #0X20 \n\
/* 080CEF92 */ LSLS R3, R3, #0X10 \n\
/* 080CEF94 */ ASRS R3, R3, #0X10 \n\
/* 080CEF96 */ LDRH R1, [R7, #2] \n\
/* 080CEF98 */ SUBS R1, #0X10 \n\
/* 080CEF9A */ LSLS R1, R1, #0X10 \n\
/* 080CEF9C */ ASRS R1, R1, #0X10 \n\
/* 080CEF9E */ STR R1, [SP] \n\
/* 080CEFA0 */ MOVS R1, #0X84 \n\
/* 080CEFA2 */ LSLS R1, R1, #8 \n\
/* 080CEFA4 */ STR R1, [SP, #4] \n\
/* 080CEFA6 */ STR R6, [SP, #8] \n\
/* 080CEFA8 */ STR R6, [SP, #0XC] \n\
/* 080CEFAA */ STR R6, [SP, #0X10] \n\
/* 080CEFAC */ LDR R1, [R5] \n\
/* 080CEFAE */ LSLS R1, R1, #9 \n\
/* 080CEFB0 */ MOVS R2, #3 \n\
/* 080CEFB2 */ ORRS R1, R2 \n\
/* 080CEFB4 */ STR R1, [SP, #0X14] \n\
/* 080CEFB6 */ LDR R1, _080CF054 \n\
/* 080CEFB8 */ MOVS R2, #0 \n\
/* 080CEFBA */ BL sprite_create_w_attr \n\
/* 080CEFBE */ STRH R0, [R5, #4] \n\
/* 080CEFC0 */ LDR R2, _080CF050 \n\
/* 080CEFC2 */ LDR R0, [R2] \n\
/* 080CEFC4 */ MOVS R1, #0 \n\
/* 080CEFC6 */ LDRSH R3, [R7, R1] \n\
/* 080CEFC8 */ MOVS R2, #2 \n\
/* 080CEFCA */ LDRSH R1, [R7, R2] \n\
/* 080CEFCC */ STR R1, [SP] \n\
/* 080CEFCE */ MOVS R1, #0X83 \n\
/* 080CEFD0 */ LSLS R1, R1, #8 \n\
/* 080CEFD2 */ STR R1, [SP, #4] \n\
/* 080CEFD4 */ MOVS R1, #1 \n\
/* 080CEFD6 */ STR R1, [SP, #8] \n\
/* 080CEFD8 */ STR R6, [SP, #0XC] \n\
/* 080CEFDA */ STR R6, [SP, #0X10] \n\
/* 080CEFDC */ LDR R1, _080CF058 \n\
/* 080CEFDE */ MOVS R2, #0 \n\
/* 080CEFE0 */ BL sprite_create \n\
/* 080CEFE4 */ STRH R0, [R5, #6] \n\
/* 080CEFE6 */ LDR R2, _080CF050 \n\
/* 080CEFE8 */ LDR R0, [R2] \n\
/* 080CEFEA */ MOVS R3, #6 \n\
/* 080CEFEC */ LDRSH R1, [R5, R3] \n\
/* 080CEFEE */ MOVS R2, #0 \n\
/* 080CEFF0 */ BL sprite_set_visible \n\
/* 080CEFF4 */ STR R6, [R5, #0X14] \n\
/* 080CEFF6 */ STR R6, [R5, #0X18] \n\
/* 080CEFF8 */ LDR R0, _080CF05C \n\
/* 080CEFFA */ LDR R0, [R0] \n\
/* 080CEFFC */ LDRH R0, [R0, #0X16] \n\
/* 080CEFFE */ LDR R1, _080CF060 \n\
/* 080CF000 */ ADDS R0, R1 \n\
/* 080CF002 */ LSLS R0, R0, #2 \n\
/* 080CF004 */ MOVS R1, #5 \n\
/* 080CF006 */ BL __divsi3 \n\
/* 080CF00A */ MOVS R2, #0X80 \n\
/* 080CF00C */ LSLS R2, R2, #1 \n\
/* 080CF00E */ ADDS R0, R2 \n\
/* 080CF010 */ LSLS R0, R0, #9 \n\
/* 080CF012 */ RSBS R0, R0, #0 \n\
/* 080CF014 */ ASRS R0, R0, #8 \n\
/* 080CF016 */ STR R0, [R5, #0X1C] \n\
/* 080CF018 */ STRH R6, [R5, #0X20] \n\
/* 080CF01A */ STRH R6, [R5, #0X22] \n\
/* 080CF01C */ MOVS R3, #1 \n\
/* 080CF01E */ STR R3, [R5, #0X24] \n\
/* 080CF020 */ STR R6, [R5, #0X28] \n\
/* 080CF022 */ ADDS R0, R5, #0 \n\
/* 080CF024 */ BL func_080CF1A0 \n\
/* 080CF028 */ MOVS R0, #1 \n\
/* 080CF02A */ ADD R8, R0 \n\
/* 080CF02C */ ADDS R5, #0X30 \n\
/* 080CF02E */ CMP R8, SB \n\
/* 080CF030 */ BGE _080CF034 \n\
/* 080CF032 */ B _080CEF36 \n\
_080CF034: \n\
/* 080CF034 */ ADD SP, #0X1C \n\
/* 080CF036 */ POP {R3, R4, R5} \n\
/* 080CF038 */ MOV R8, R3 \n\
/* 080CF03A */ MOV SB, R4 \n\
/* 080CF03C */ MOV SL, R5 \n\
/* 080CF03E */ POP {R4, R5, R6, R7} \n\
/* 080CF040 */ POP {R0} \n\
/* 080CF042 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CF044: \n\
/* 080CF044 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CF048: \n\
/* 080CF048 */ .word D_083E3A28 \n\
 \n\
.balign 4, 0 \n\
_080CF04C: \n\
/* 080CF04C */ .word func_083E3A30 \n\
 \n\
.balign 4, 0 \n\
_080CF050: \n\
/* 080CF050 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CF054: \n\
/* 080CF054 */ .word D_08395C50 \n\
 \n\
.balign 4, 0 \n\
_080CF058: \n\
/* 080CF058 */ .word D_08395C88 \n\
 \n\
.balign 4, 0 \n\
_080CF05C: \n\
/* 080CF05C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CF060: \n\
/* 080CF060 */ .word 0xFFFFFF00 \n\
.ltorg \n\
.syntax divided");

