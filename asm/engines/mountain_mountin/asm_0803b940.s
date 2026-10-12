/* Generated from asm/asm_0803b940.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803B940 \n\
/* 0803B940 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803B942 */ MOV R7, SL \n\
/* 0803B944 */ MOV R6, SB \n\
/* 0803B946 */ MOV R5, R8 \n\
/* 0803B948 */ PUSH {R5, R6, R7} \n\
/* 0803B94A */ LDR R2, _0803B984 \n\
/* 0803B94C */ LDR R0, [R2] \n\
/* 0803B94E */ ADDS R3, R0, #0 \n\
/* 0803B950 */ ADDS R3, #0X7C \n\
/* 0803B952 */ ADDS R5, R0, #0 \n\
/* 0803B954 */ ADDS R5, #0XBC \n\
/* 0803B956 */ ADDS R6, R0, #0 \n\
/* 0803B958 */ ADDS R6, #0XC4 \n\
/* 0803B95A */ LDR R0, _0803B988 \n\
/* 0803B95C */ LDRH R1, [R0] \n\
/* 0803B95E */ MOV R8, R1 \n\
/* 0803B960 */ LDRH R0, [R0, #2] \n\
/* 0803B962 */ MOV IP, R0 \n\
/* 0803B964 */ LDR R1, _0803B98C \n\
/* 0803B966 */ LDR R0, [R1] \n\
/* 0803B968 */ MOVS R4, #0XBA \n\
/* 0803B96A */ LSLS R4, R4, #1 \n\
/* 0803B96C */ ADDS R0, R4 \n\
/* 0803B96E */ LDRB R0, [R0] \n\
/* 0803B970 */ MOV SL, R2 \n\
/* 0803B972 */ ADDS R7, R1, #0 \n\
/* 0803B974 */ CMP R0, #1 \n\
/* 0803B976 */ BEQ _0803B9D4 \n\
/* 0803B978 */ CMP R0, #1 \n\
/* 0803B97A */ BGT _0803B990 \n\
/* 0803B97C */ CMP R0, #0 \n\
/* 0803B97E */ BEQ _0803B996 \n\
/* 0803B980 */ B _0803BA6A \n\
 \n\
.balign 4, 0 \n\
_0803B984: \n\
/* 0803B984 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803B988: \n\
/* 0803B988 */ .word D_086EF094 \n\
 \n\
.balign 4, 0 \n\
_0803B98C: \n\
/* 0803B98C */ .word gCurrentSceneData \n\
_0803B990: \n\
/* 0803B990 */ CMP R0, #2 \n\
/* 0803B992 */ BEQ _0803BA18 \n\
/* 0803B994 */ B _0803BA6A \n\
_0803B996: \n\
/* 0803B996 */ MOVS R0, #3 \n\
/* 0803B998 */ MOV SB, R0 \n\
/* 0803B99A */ LDR R2, _0803B9D0 \n\
/* 0803B99C */ MOVS R1, #0 \n\
/* 0803B99E */ MOV IP, R1 \n\
/* 0803B9A0 */ MOVS R4, #3 \n\
_0803B9A2: \n\
/* 0803B9A2 */ MOVS R1, #0 \n\
/* 0803B9A4 */ LDRSH R0, [R2, R1] \n\
/* 0803B9A6 */ LSLS R0, R0, #8 \n\
/* 0803B9A8 */ STR R0, [R3] \n\
/* 0803B9AA */ MOVS R1, #2 \n\
/* 0803B9AC */ LDRSH R0, [R2, R1] \n\
/* 0803B9AE */ STR R0, [R3, #4] \n\
/* 0803B9B0 */ ADDS R3, #8 \n\
/* 0803B9B2 */ MOV R0, IP \n\
/* 0803B9B4 */ STRB R0, [R5] \n\
/* 0803B9B6 */ ADDS R5, #1 \n\
/* 0803B9B8 */ LDR R0, [R7] \n\
/* 0803B9BA */ LDRH R0, [R0, #0X16] \n\
/* 0803B9BC */ ADDS R1, R6, #0 \n\
/* 0803B9BE */ ADDS R6, #4 \n\
/* 0803B9C0 */ ASRS R0, R0, #4 \n\
/* 0803B9C2 */ STR R0, [R1] \n\
/* 0803B9C4 */ ADDS R2, #4 \n\
/* 0803B9C6 */ SUBS R4, #1 \n\
/* 0803B9C8 */ CMP R4, #0 \n\
/* 0803B9CA */ BNE _0803B9A2 \n\
/* 0803B9CC */ B _0803BA6A \n\
 \n\
.balign 4, 0 \n\
_0803B9D0: \n\
/* 0803B9D0 */ .word D_083CFA24 \n\
_0803B9D4: \n\
/* 0803B9D4 */ MOVS R1, #3 \n\
/* 0803B9D6 */ MOV SB, R1 \n\
/* 0803B9D8 */ MOVS R4, #0 \n\
/* 0803B9DA */ LDR R2, _0803BA14 \n\
/* 0803B9DC */ MOV IP, R2 \n\
_0803B9DE: \n\
/* 0803B9DE */ LSLS R1, R4, #2 \n\
/* 0803B9E0 */ ADD R1, IP \n\
/* 0803B9E2 */ MOVS R2, #0 \n\
/* 0803B9E4 */ LDRSH R0, [R1, R2] \n\
/* 0803B9E6 */ LSLS R0, R0, #8 \n\
/* 0803B9E8 */ STR R0, [R3] \n\
/* 0803B9EA */ MOVS R2, #2 \n\
/* 0803B9EC */ LDRSH R0, [R1, R2] \n\
/* 0803B9EE */ STR R0, [R3, #4] \n\
/* 0803B9F0 */ ADDS R3, #8 \n\
/* 0803B9F2 */ ADDS R2, R4, #1 \n\
/* 0803B9F4 */ MOVS R1, #1 \n\
/* 0803B9F6 */ ADDS R0, R2, #0 \n\
/* 0803B9F8 */ ANDS R0, R1 \n\
/* 0803B9FA */ STRB R0, [R5] \n\
/* 0803B9FC */ ADDS R5, #1 \n\
/* 0803B9FE */ LDR R0, [R7] \n\
/* 0803BA00 */ LDRH R0, [R0, #0X16] \n\
/* 0803BA02 */ ADDS R1, R6, #0 \n\
/* 0803BA04 */ ADDS R6, #4 \n\
/* 0803BA06 */ ASRS R0, R0, #4 \n\
/* 0803BA08 */ STR R0, [R1] \n\
/* 0803BA0A */ ADDS R4, R2, #0 \n\
/* 0803BA0C */ CMP R4, SB \n\
/* 0803BA0E */ BLT _0803B9DE \n\
/* 0803BA10 */ B _0803BA6A \n\
 \n\
.balign 4, 0 \n\
_0803BA14: \n\
/* 0803BA14 */ .word D_083CFA30 \n\
_0803BA18: \n\
/* 0803BA18 */ MOVS R4, #8 \n\
/* 0803BA1A */ MOV SB, R4 \n\
/* 0803BA1C */ MOVS R4, #0 \n\
_0803BA1E: \n\
/* 0803BA1E */ ADDS R2, R4, #0 \n\
/* 0803BA20 */ CMP R4, #0 \n\
/* 0803BA22 */ BGE _0803BA26 \n\
/* 0803BA24 */ ADDS R2, R4, #3 \n\
_0803BA26: \n\
/* 0803BA26 */ ASRS R2, R2, #2 \n\
/* 0803BA28 */ LSLS R0, R2, #2 \n\
/* 0803BA2A */ SUBS R0, R4, R0 \n\
/* 0803BA2C */ LSLS R0, R0, #6 \n\
/* 0803BA2E */ ADD R0, R8 \n\
/* 0803BA30 */ LSLS R1, R2, #4 \n\
/* 0803BA32 */ SUBS R0, R1 \n\
/* 0803BA34 */ LSLS R0, R0, #8 \n\
/* 0803BA36 */ STR R0, [R3] \n\
/* 0803BA38 */ LSLS R0, R2, #1 \n\
/* 0803BA3A */ ADDS R0, R2 \n\
/* 0803BA3C */ LSLS R0, R0, #4 \n\
/* 0803BA3E */ ADD R0, IP \n\
/* 0803BA40 */ STR R0, [R3, #4] \n\
/* 0803BA42 */ ADDS R3, #8 \n\
/* 0803BA44 */ MOVS R1, #1 \n\
/* 0803BA46 */ ADDS R0, R2, #0 \n\
/* 0803BA48 */ ANDS R0, R1 \n\
/* 0803BA4A */ STRB R0, [R5] \n\
/* 0803BA4C */ ADDS R5, #1 \n\
/* 0803BA4E */ MOVS R1, #1 \n\
/* 0803BA50 */ ANDS R1, R2 \n\
/* 0803BA52 */ ADDS R1, #8 \n\
/* 0803BA54 */ LDR R0, [R7] \n\
/* 0803BA56 */ LDRH R0, [R0, #0X16] \n\
/* 0803BA58 */ LSLS R0, R0, #4 \n\
/* 0803BA5A */ MULS R0, R1, R0 \n\
/* 0803BA5C */ ADDS R1, R6, #0 \n\
/* 0803BA5E */ ADDS R6, R1, #4 \n\
/* 0803BA60 */ ASRS R0, R0, #8 \n\
/* 0803BA62 */ STR R0, [R1] \n\
/* 0803BA64 */ ADDS R4, #1 \n\
/* 0803BA66 */ CMP R4, SB \n\
/* 0803BA68 */ BLT _0803BA1E \n\
_0803BA6A: \n\
/* 0803BA6A */ MOV R1, SL \n\
/* 0803BA6C */ LDR R0, [R1] \n\
/* 0803BA6E */ ADDS R0, #0XE4 \n\
/* 0803BA70 */ MOV R2, SB \n\
/* 0803BA72 */ STR R2, [R0] \n\
/* 0803BA74 */ POP {R3, R4, R5} \n\
/* 0803BA76 */ MOV R8, R3 \n\
/* 0803BA78 */ MOV SB, R4 \n\
/* 0803BA7A */ MOV SL, R5 \n\
/* 0803BA7C */ POP {R4, R5, R6, R7} \n\
/* 0803BA7E */ POP {R0} \n\
/* 0803BA80 */ BX R0 \n\
 \n\
/* 0803BA82 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

