/* Generated from asm/asm_08069f74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08069F74 \n\
/* 08069F74 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08069F76 */ MOV R7, SL \n\
/* 08069F78 */ MOV R6, SB \n\
/* 08069F7A */ MOV R5, R8 \n\
/* 08069F7C */ PUSH {R5, R6, R7} \n\
/* 08069F7E */ SUB SP, #8 \n\
/* 08069F80 */ LDR R5, _0806A01C \n\
/* 08069F82 */ LDR R4, [R5] \n\
/* 08069F84 */ LDR R0, _0806A020 \n\
/* 08069F86 */ LDR R0, [R0] \n\
/* 08069F88 */ LDRH R1, [R0, #0X16] \n\
/* 08069F8A */ MOVS R0, #0XF0 \n\
/* 08069F8C */ LSLS R0, R0, #5 \n\
/* 08069F8E */ BL __divsi3 \n\
/* 08069F92 */ ADDS R4, #0XF8 \n\
/* 08069F94 */ STRH R0, [R4] \n\
/* 08069F96 */ MOVS R0, #0 \n\
/* 08069F98 */ LDR R1, _0806A024 \n\
/* 08069F9A */ MOV SL, R1 \n\
/* 08069F9C */ LDR R1, =D_083D5EB4 \n\
/* 08069F9E */ MOV SB, R1 \n\
/* 08069FA0 */ ADDS R7, R5, #0 \n\
_08069FA2: \n\
/* 08069FA2 */ LDR R1, [R7] \n\
/* 08069FA4 */ LSLS R5, R0, #0X10 \n\
/* 08069FA6 */ ASRS R5, R5, #0X10 \n\
/* 08069FA8 */ ADDS R1, #0X9E \n\
/* 08069FAA */ ADDS R1, R5 \n\
/* 08069FAC */ MOVS R0, #6 \n\
/* 08069FAE */ STRB R0, [R1] \n\
/* 08069FB0 */ LDR R4, [R7] \n\
/* 08069FB2 */ LSLS R6, R5, #2 \n\
/* 08069FB4 */ ADDS R2, R4, R6 \n\
/* 08069FB6 */ MOV R1, SL \n\
/* 08069FB8 */ ADDS R0, R6, R1 \n\
/* 08069FBA */ LDR R0, [R0] \n\
/* 08069FBC */ LSLS R0, R0, #8 \n\
/* 08069FBE */ LSLS R1, R5, #3 \n\
/* 08069FC0 */ MOV R8, R1 \n\
/* 08069FC2 */ ADDS R1, R4, #0 \n\
/* 08069FC4 */ ADDS R1, #0XA4 \n\
/* 08069FC6 */ ADD R1, R8 \n\
/* 08069FC8 */ LDR R1, [R1] \n\
/* 08069FCA */ SUBS R0, R1 \n\
/* 08069FCC */ ADDS R3, R4, #0 \n\
/* 08069FCE */ ADDS R3, #0XF8 \n\
/* 08069FD0 */ LDRH R1, [R3] \n\
/* 08069FD2 */ STR R2, [SP] \n\
/* 08069FD4 */ STR R3, [SP, #4] \n\
/* 08069FD6 */ BL __divsi3 \n\
/* 08069FDA */ LDR R2, [SP] \n\
/* 08069FDC */ ADDS R1, R2, #0 \n\
/* 08069FDE */ ADDS R1, #0XE4 \n\
/* 08069FE0 */ STRH R0, [R1] \n\
/* 08069FE2 */ ADD R6, SB \n\
/* 08069FE4 */ LDR R0, [R6] \n\
/* 08069FE6 */ LSLS R0, R0, #8 \n\
/* 08069FE8 */ ADDS R4, #0XA8 \n\
/* 08069FEA */ ADD R4, R8 \n\
/* 08069FEC */ LDR R1, [R4] \n\
/* 08069FEE */ SUBS R0, R1 \n\
/* 08069FF0 */ LDR R3, [SP, #4] \n\
/* 08069FF2 */ LDRH R1, [R3] \n\
/* 08069FF4 */ STR R2, [SP] \n\
/* 08069FF6 */ BL __divsi3 \n\
/* 08069FFA */ LDR R2, [SP] \n\
/* 08069FFC */ ADDS R2, #0XE6 \n\
/* 08069FFE */ STRH R0, [R2] \n\
/* 0806A000 */ ADDS R5, #1 \n\
/* 0806A002 */ LSLS R5, R5, #0X10 \n\
/* 0806A004 */ LSRS R0, R5, #0X10 \n\
/* 0806A006 */ ASRS R5, R5, #0X10 \n\
/* 0806A008 */ CMP R5, #4 \n\
/* 0806A00A */ BLE _08069FA2 \n\
/* 0806A00C */ ADD SP, #8 \n\
/* 0806A00E */ POP {R3, R4, R5} \n\
/* 0806A010 */ MOV R8, R3 \n\
/* 0806A012 */ MOV SB, R4 \n\
/* 0806A014 */ MOV SL, R5 \n\
/* 0806A016 */ POP {R4, R5, R6, R7} \n\
/* 0806A018 */ POP {R0} \n\
/* 0806A01A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806A028: \n\
/* 0806A028 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806A01C: \n\
/* 0806A01C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806A020: \n\
/* 0806A020 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806A024: \n\
/* 0806A024 */ .word D_083D5EA0 \n\
.ltorg \n\
.syntax divided");

