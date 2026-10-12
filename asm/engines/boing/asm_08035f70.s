/* Generated from asm/asm_08035f70.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08035F70 \n\
/* 08035F70 */ PUSH {R4, LR} \n\
/* 08035F72 */ MOV IP, R0 \n\
/* 08035F74 */ MOV R3, IP \n\
/* 08035F76 */ ADDS R3, #0X92 \n\
/* 08035F78 */ LDRH R0, [R3] \n\
/* 08035F7A */ CMP R0, #0 \n\
/* 08035F7C */ BNE _08035F86 \n\
/* 08035F7E */ MOVS R3, #0 \n\
/* 08035F80 */ MOV R2, IP \n\
/* 08035F82 */ ADDS R2, #0X8E \n\
/* 08035F84 */ B _08035FA8 \n\
_08035F86: \n\
/* 08035F86 */ MOV R2, IP \n\
/* 08035F88 */ ADDS R2, #0X8E \n\
/* 08035F8A */ LDRH R1, [R2] \n\
/* 08035F8C */ MOVS R0, #3 \n\
/* 08035F8E */ ANDS R0, R1 \n\
/* 08035F90 */ CMP R0, #1 \n\
/* 08035F92 */ BHI _08035F9C \n\
/* 08035F94 */ LDR R1, _08035F98 \n\
/* 08035F96 */ B _08035F9E \n\
 \n\
.balign 4, 0 \n\
_08035F98: \n\
/* 08035F98 */ .word D_0811A56A \n\
_08035F9C: \n\
/* 08035F9C */ LDR R1, =D_0811A570 \n\
_08035F9E: \n\
/* 08035F9E */ LDRH R0, [R3] \n\
/* 08035FA0 */ SUBS R0, #1 \n\
/* 08035FA2 */ LSLS R0, R0, #1 \n\
/* 08035FA4 */ ADDS R0, R1 \n\
/* 08035FA6 */ LDRH R3, [R0] \n\
_08035FA8: \n\
/* 08035FA8 */ LDRH R0, [R2] \n\
/* 08035FAA */ ADDS R0, #1 \n\
/* 08035FAC */ MOVS R4, #0 \n\
/* 08035FAE */ STRH R0, [R2] \n\
/* 08035FB0 */ MOV R2, IP \n\
/* 08035FB2 */ ADDS R2, #0X90 \n\
/* 08035FB4 */ LDRH R1, [R2] \n\
/* 08035FB6 */ CMP R1, #0 \n\
/* 08035FB8 */ BEQ _08035FCA \n\
/* 08035FBA */ LSLS R0, R0, #0X10 \n\
/* 08035FBC */ LSRS R0, R0, #0X10 \n\
/* 08035FBE */ CMP R0, R1 \n\
/* 08035FC0 */ BLO _08035FCA \n\
/* 08035FC2 */ MOV R0, IP \n\
/* 08035FC4 */ ADDS R0, #0X92 \n\
/* 08035FC6 */ STRH R4, [R0] \n\
/* 08035FC8 */ STRH R4, [R2] \n\
_08035FCA: \n\
/* 08035FCA */ LSLS R0, R3, #0X10 \n\
/* 08035FCC */ ASRS R0, R0, #0X10 \n\
/* 08035FCE */ POP {R4} \n\
/* 08035FD0 */ POP {R1} \n\
/* 08035FD2 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08035FD4: \n\
/* 08035FD4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

