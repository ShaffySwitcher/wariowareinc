/* Generated from asm/asm_080babe0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BABE0 \n\
/* 080BABE0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BABE2 */ MOV R7, SL \n\
/* 080BABE4 */ MOV R6, SB \n\
/* 080BABE6 */ MOV R5, R8 \n\
/* 080BABE8 */ PUSH {R5, R6, R7} \n\
/* 080BABEA */ SUB SP, #0X10 \n\
/* 080BABEC */ ADDS R4, R0, #0 \n\
/* 080BABEE */ LDR R0, _080BAC88 \n\
/* 080BABF0 */ LDR R0, [R0] \n\
/* 080BABF2 */ STR R0, [SP, #0XC] \n\
/* 080BABF4 */ LDR R0, _080BAC8C \n\
/* 080BABF6 */ LDR R0, [R0] \n\
/* 080BABF8 */ MOVS R1, #0XA8 \n\
/* 080BABFA */ LSLS R1, R1, #1 \n\
/* 080BABFC */ ADDS R0, R1 \n\
/* 080BABFE */ LDR R1, [R0, #4] \n\
/* 080BAC00 */ MOVS R2, #0XC0 \n\
/* 080BAC02 */ LSLS R2, R2, #5 \n\
/* 080BAC04 */ LDR R0, [R0, #8] \n\
/* 080BAC06 */ LDR R3, _080BAC90 \n\
/* 080BAC08 */ ADDS R3, R0, R3 \n\
/* 080BAC0A */ STR R3, [SP] \n\
/* 080BAC0C */ ADDS R5, R0, R2 \n\
/* 080BAC0E */ STR R5, [SP, #4] \n\
/* 080BAC10 */ LDR R3, _080BAC94 \n\
/* 080BAC12 */ ADDS R3, R1 \n\
/* 080BAC14 */ MOV R8, R3 \n\
/* 080BAC16 */ LDR R5, _080BAC98 \n\
/* 080BAC18 */ ADDS R7, R1, R5 \n\
/* 080BAC1A */ LDR R3, _080BAC9C \n\
/* 080BAC1C */ ADDS R3, R0, R3 \n\
/* 080BAC1E */ STR R3, [SP, #8] \n\
/* 080BAC20 */ MOVS R5, #0X80 \n\
/* 080BAC22 */ LSLS R5, R5, #5 \n\
/* 080BAC24 */ ADDS R3, R0, R5 \n\
/* 080BAC26 */ ADDS R6, R1, R2 \n\
/* 080BAC28 */ MOVS R2, #0XD0 \n\
/* 080BAC2A */ LSLS R2, R2, #6 \n\
/* 080BAC2C */ ADDS R2, R1 \n\
/* 080BAC2E */ MOV IP, R2 \n\
/* 080BAC30 */ LDR R5, _080BAC98 \n\
/* 080BAC32 */ ADDS R5, R0 \n\
/* 080BAC34 */ MOV SB, R5 \n\
/* 080BAC36 */ MOV SL, R3 \n\
/* 080BAC38 */ LDR R5, [R4, #0X28] \n\
/* 080BAC3A */ CMP R5, #0 \n\
/* 080BAC3C */ BGE _080BAC40 \n\
/* 080BAC3E */ RSBS R5, R5, #0 \n\
_080BAC40: \n\
/* 080BAC40 */ ADDS R0, R4, #0 \n\
/* 080BAC42 */ ADDS R0, #0X38 \n\
/* 080BAC44 */ LDRB R2, [R0] \n\
/* 080BAC46 */ MOVS R1, #0X21 \n\
/* 080BAC48 */ RSBS R1, R1, #0 \n\
/* 080BAC4A */ ANDS R1, R2 \n\
/* 080BAC4C */ STRB R1, [R0] \n\
/* 080BAC4E */ LDR R1, [R4, #4] \n\
/* 080BAC50 */ ADDS R2, R0, #0 \n\
/* 080BAC52 */ CMP R7, R1 \n\
/* 080BAC54 */ BGT _080BACA4 \n\
/* 080BAC56 */ CMP R1, R6 \n\
/* 080BAC58 */ BGT _080BACA4 \n\
/* 080BAC5A */ LDR R0, [R4, #8] \n\
/* 080BAC5C */ LDR R1, [SP] \n\
/* 080BAC5E */ CMP R1, R0 \n\
/* 080BAC60 */ BGT _080BAD38 \n\
/* 080BAC62 */ LDR R3, [SP, #4] \n\
/* 080BAC64 */ CMP R0, R3 \n\
/* 080BAC66 */ BGT _080BAD38 \n\
/* 080BAC68 */ LDR R0, [R4, #0X28] \n\
/* 080BAC6A */ RSBS R0, R0, #0 \n\
/* 080BAC6C */ LSLS R0, R0, #1 \n\
/* 080BAC6E */ STR R0, [R4, #0X28] \n\
/* 080BAC70 */ LDR R0, [R4, #0X2C] \n\
/* 080BAC72 */ RSBS R0, R0, #0 \n\
/* 080BAC74 */ LSLS R0, R0, #1 \n\
/* 080BAC76 */ STR R0, [R4, #0X2C] \n\
/* 080BAC78 */ LDRB R0, [R2] \n\
/* 080BAC7A */ MOVS R1, #0X20 \n\
/* 080BAC7C */ ORRS R0, R1 \n\
/* 080BAC7E */ STRB R0, [R2] \n\
/* 080BAC80 */ LDR R5, [SP, #0XC] \n\
/* 080BAC82 */ LDR R1, _080BACA0 \n\
/* 080BAC84 */ ADDS R0, R5, R1 \n\
/* 080BAC86 */ B _080BACD8 \n\
 \n\
.balign 4, 0 \n\
_080BAC88: \n\
/* 080BAC88 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BAC8C: \n\
/* 080BAC8C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BAC90: \n\
/* 080BAC90 */ .word 0xFFFFD800 \n\
 \n\
.balign 4, 0 \n\
_080BAC94: \n\
/* 080BAC94 */ .word 0xFFFFD400 \n\
 \n\
.balign 4, 0 \n\
_080BAC98: \n\
/* 080BAC98 */ .word 0xFFFFF000 \n\
 \n\
.balign 4, 0 \n\
_080BAC9C: \n\
/* 080BAC9C */ .word 0xFFFFEC00 \n\
 \n\
.balign 4, 0 \n\
_080BACA0: \n\
/* 080BACA0 */ .word 0x00000173 \n\
_080BACA4: \n\
/* 080BACA4 */ LDR R0, [R4, #4] \n\
/* 080BACA6 */ CMP R8, R0 \n\
/* 080BACA8 */ BGT _080BACF8 \n\
/* 080BACAA */ CMP R0, R7 \n\
/* 080BACAC */ BGT _080BACF8 \n\
/* 080BACAE */ LDR R0, [R4, #8] \n\
/* 080BACB0 */ LDR R1, [SP, #8] \n\
/* 080BACB2 */ CMP R1, R0 \n\
/* 080BACB4 */ BGT _080BAD38 \n\
/* 080BACB6 */ CMP R0, R3 \n\
/* 080BACB8 */ BGT _080BAD38 \n\
/* 080BACBA */ RSBS R0, R5, #0 \n\
/* 080BACBC */ LSLS R0, R0, #1 \n\
/* 080BACBE */ STR R0, [R4, #0X28] \n\
/* 080BACC0 */ LDR R0, [R4, #0X2C] \n\
/* 080BACC2 */ RSBS R0, R0, #0 \n\
/* 080BACC4 */ LSLS R0, R0, #1 \n\
/* 080BACC6 */ STR R0, [R4, #0X2C] \n\
/* 080BACC8 */ LDRB R0, [R2] \n\
/* 080BACCA */ MOVS R1, #0X20 \n\
/* 080BACCC */ ORRS R0, R1 \n\
/* 080BACCE */ STRB R0, [R2] \n\
/* 080BACD0 */ LDR R2, _080BACEC \n\
/* 080BACD2 */ LDR R0, [R2] \n\
/* 080BACD4 */ LDR R3, _080BACF0 \n\
/* 080BACD6 */ ADDS R0, R3 \n\
_080BACD8: \n\
/* 080BACD8 */ LDRB R0, [R0] \n\
/* 080BACDA */ CMP R0, #1 \n\
/* 080BACDC */ BNE _080BACE4 \n\
/* 080BACDE */ LDR R0, _080BACF4 \n\
/* 080BACE0 */ BL play_sound \n\
_080BACE4: \n\
/* 080BACE4 */ ADDS R0, R4, #0 \n\
/* 080BACE6 */ BL func_080BAB7C \n\
/* 080BACEA */ B _080BAD38 \n\
 \n\
.balign 4, 0 \n\
_080BACEC: \n\
/* 080BACEC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BACF0: \n\
/* 080BACF0 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080BACF4: \n\
/* 080BACF4 */ .word D_083FD674 \n\
_080BACF8: \n\
/* 080BACF8 */ CMP R6, R0 \n\
/* 080BACFA */ BGT _080BAD38 \n\
/* 080BACFC */ CMP R0, IP \n\
/* 080BACFE */ BGT _080BAD38 \n\
/* 080BAD00 */ LDR R0, [R4, #8] \n\
/* 080BAD02 */ CMP SB, R0 \n\
/* 080BAD04 */ BGT _080BAD38 \n\
/* 080BAD06 */ CMP R0, SL \n\
/* 080BAD08 */ BGT _080BAD38 \n\
/* 080BAD0A */ LSLS R0, R5, #1 \n\
/* 080BAD0C */ STR R0, [R4, #0X28] \n\
/* 080BAD0E */ LDR R0, [R4, #0X2C] \n\
/* 080BAD10 */ RSBS R0, R0, #0 \n\
/* 080BAD12 */ LSLS R0, R0, #1 \n\
/* 080BAD14 */ STR R0, [R4, #0X2C] \n\
/* 080BAD16 */ LDRB R0, [R2] \n\
/* 080BAD18 */ MOVS R1, #0X20 \n\
/* 080BAD1A */ ORRS R0, R1 \n\
/* 080BAD1C */ STRB R0, [R2] \n\
/* 080BAD1E */ LDR R5, _080BAD48 \n\
/* 080BAD20 */ LDR R0, [R5] \n\
/* 080BAD22 */ LDR R1, _080BAD4C \n\
/* 080BAD24 */ ADDS R0, R1 \n\
/* 080BAD26 */ LDRB R0, [R0] \n\
/* 080BAD28 */ CMP R0, #1 \n\
/* 080BAD2A */ BNE _080BAD32 \n\
/* 080BAD2C */ LDR R0, =D_083FD674 \n\
/* 080BAD2E */ BL play_sound \n\
_080BAD32: \n\
/* 080BAD32 */ ADDS R0, R4, #0 \n\
/* 080BAD34 */ BL func_080BAB7C \n\
_080BAD38: \n\
/* 080BAD38 */ ADD SP, #0X10 \n\
/* 080BAD3A */ POP {R3, R4, R5} \n\
/* 080BAD3C */ MOV R8, R3 \n\
/* 080BAD3E */ MOV SB, R4 \n\
/* 080BAD40 */ MOV SL, R5 \n\
/* 080BAD42 */ POP {R4, R5, R6, R7} \n\
/* 080BAD44 */ POP {R0} \n\
/* 080BAD46 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BAD50: \n\
/* 080BAD50 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BAD48: \n\
/* 080BAD48 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BAD4C: \n\
/* 080BAD4C */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

