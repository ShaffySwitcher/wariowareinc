asm(".syntax unified \n\
 \n\
thumb_func_start func_08012EC4 \n\
/* 08012EC4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08012EC6 */ MOV R7, SL \n\
/* 08012EC8 */ MOV R6, SB \n\
/* 08012ECA */ MOV R5, R8 \n\
/* 08012ECC */ PUSH {R5, R6, R7} \n\
/* 08012ECE */ SUB SP, #8 \n\
/* 08012ED0 */ MOV R8, R0 \n\
/* 08012ED2 */ LDR R0, _08012F4C \n\
/* 08012ED4 */ LDRB R0, [R0] \n\
/* 08012ED6 */ CMP R0, #8 \n\
/* 08012ED8 */ BHI _08012FB8 \n\
/* 08012EDA */ LDR R0, _08012F50 \n\
/* 08012EDC */ MOV SL, R0 \n\
/* 08012EDE */ LDR R1, _08012F54 \n\
/* 08012EE0 */ MOVS R2, #0X80 \n\
/* 08012EE2 */ LSLS R2, R2, #5 \n\
/* 08012EE4 */ MOVS R4, #0X80 \n\
/* 08012EE6 */ LSLS R4, R4, #1 \n\
/* 08012EE8 */ STR R4, [SP] \n\
/* 08012EEA */ ADDS R0, R1, #0 \n\
/* 08012EEC */ MOV R1, SL \n\
/* 08012EEE */ MOVS R3, #0X20 \n\
/* 08012EF0 */ BL dma3_fill \n\
/* 08012EF4 */ LDR R0, _08012F58 \n\
/* 08012EF6 */ LDR R0, [R0] \n\
/* 08012EF8 */ ADDS R0, R4 \n\
/* 08012EFA */ STR R0, [SP, #4] \n\
/* 08012EFC */ MOVS R6, #0 \n\
/* 08012EFE */ MOV IP, R6 \n\
/* 08012F00 */ MOVS R7, #0 \n\
/* 08012F02 */ LDR R1, _08012F5C \n\
/* 08012F04 */ MOV R2, R8 \n\
/* 08012F06 */ LSLS R0, R2, #2 \n\
/* 08012F08 */ ADDS R0, R1 \n\
/* 08012F0A */ LDR R3, [R0] \n\
/* 08012F0C */ LDRB R0, [R3] \n\
/* 08012F0E */ CMP R0, #0XFF \n\
/* 08012F10 */ BEQ _08012FA0 \n\
/* 08012F12 */ MOVS R0, #0XF8 \n\
/* 08012F14 */ LSLS R0, R0, #3 \n\
/* 08012F16 */ MOV SB, R0 \n\
/* 08012F18 */ MOVS R1, #0 \n\
/* 08012F1A */ MOV R8, R1 \n\
_08012F1C: \n\
/* 08012F1C */ CMP R6, #0 \n\
/* 08012F1E */ BNE _08012F2C \n\
/* 08012F20 */ MOV R5, SL \n\
/* 08012F22 */ ADD R5, R8 \n\
/* 08012F24 */ MOV R2, IP \n\
/* 08012F26 */ CMP R2, #5 \n\
/* 08012F28 */ BLS _08012F2C \n\
/* 08012F2A */ ADD R5, SB \n\
_08012F2C: \n\
/* 08012F2C */ ADDS R2, R5, #0 \n\
/* 08012F2E */ MOV R0, IP \n\
/* 08012F30 */ CMP R0, #5 \n\
/* 08012F32 */ BNE _08012F36 \n\
/* 08012F34 */ ADD R2, SB \n\
_08012F36: \n\
/* 08012F36 */ LDRB R0, [R3] \n\
/* 08012F38 */ LDR R1, [SP, #4] \n\
/* 08012F3A */ ADDS R0, R1, R0 \n\
/* 08012F3C */ LDRB R1, [R0] \n\
/* 08012F3E */ MOVS R0, #1 \n\
/* 08012F40 */ ANDS R0, R1 \n\
/* 08012F42 */ CMP R0, #0 \n\
/* 08012F44 */ BEQ _08012F60 \n\
/* 08012F46 */ LDRH R1, [R3, #2] \n\
/* 08012F48 */ B _08012F62 \n\
 \n\
.balign 4, 0 \n\
_08012F4C: \n\
/* 08012F4C */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08012F50: \n\
/* 08012F50 */ .word VRAMBase + 0x5000 \n\
 \n\
.balign 4, 0 \n\
_08012F54: \n\
/* 08012F54 */ .word 0xD3FFD3FF \n\
 \n\
.balign 4, 0 \n\
_08012F58: \n\
/* 08012F58 */ .word D_03003BBC \n\
 \n\
.balign 4, 0 \n\
_08012F5C: \n\
/* 08012F5C */ .word D_083AAD70 \n\
_08012F60: \n\
/* 08012F60 */ LDRH R1, [R3, #4] \n\
_08012F62: \n\
/* 08012F62 */ MOVS R4, #0 \n\
/* 08012F64 */ ADDS R6, #1 \n\
/* 08012F66 */ ADDS R7, #1 \n\
/* 08012F68 */ ADDS R3, #8 \n\
_08012F6A: \n\
/* 08012F6A */ STRH R1, [R5] \n\
/* 08012F6C */ ADDS R0, R1, #1 \n\
/* 08012F6E */ STRH R0, [R5, #2] \n\
/* 08012F70 */ ADDS R0, R1, #2 \n\
/* 08012F72 */ STRH R0, [R2, #4] \n\
/* 08012F74 */ ADDS R0, R1, #3 \n\
/* 08012F76 */ STRH R0, [R2, #6] \n\
/* 08012F78 */ ADDS R0, R1, #4 \n\
/* 08012F7A */ STRH R0, [R2, #8] \n\
/* 08012F7C */ ADDS R0, R1, #5 \n\
/* 08012F7E */ STRH R0, [R2, #0XA] \n\
/* 08012F80 */ ADDS R5, #0X40 \n\
/* 08012F82 */ ADDS R2, #0X40 \n\
/* 08012F84 */ ADDS R1, #0X20 \n\
/* 08012F86 */ ADDS R4, #1 \n\
/* 08012F88 */ CMP R4, #3 \n\
/* 08012F8A */ BLS _08012F6A \n\
/* 08012F8C */ CMP R6, #3 \n\
/* 08012F8E */ BLS _08012F9A \n\
/* 08012F90 */ MOVS R6, #0 \n\
/* 08012F92 */ MOVS R2, #0XC \n\
/* 08012F94 */ ADD R8, R2 \n\
/* 08012F96 */ MOVS R0, #1 \n\
/* 08012F98 */ ADD IP, R0 \n\
_08012F9A: \n\
/* 08012F9A */ LDRB R0, [R3] \n\
/* 08012F9C */ CMP R0, #0XFF \n\
/* 08012F9E */ BNE _08012F1C \n\
_08012FA0: \n\
/* 08012FA0 */ LDR R2, =gCurrentSceneData \n\
/* 08012FA2 */ LDR R0, [R2] \n\
/* 08012FA4 */ MOV R1, IP \n\
/* 08012FA6 */ CMP R6, #0 \n\
/* 08012FA8 */ BEQ _08012FAE \n\
/* 08012FAA */ MOV R1, IP \n\
/* 08012FAC */ ADDS R1, #1 \n\
_08012FAE: \n\
/* 08012FAE */ ADDS R0, #0XE8 \n\
/* 08012FB0 */ STRB R1, [R0] \n\
/* 08012FB2 */ LDR R0, [R2] \n\
/* 08012FB4 */ ADDS R0, #0XF0 \n\
/* 08012FB6 */ STRB R7, [R0] \n\
_08012FB8: \n\
/* 08012FB8 */ ADD SP, #8 \n\
/* 08012FBA */ POP {R3, R4, R5} \n\
/* 08012FBC */ MOV R8, R3 \n\
/* 08012FBE */ MOV SB, R4 \n\
/* 08012FC0 */ MOV SL, R5 \n\
/* 08012FC2 */ POP {R4, R5, R6, R7} \n\
/* 08012FC4 */ POP {R0} \n\
/* 08012FC6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08012FC8: \n\
/* 08012FC8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
