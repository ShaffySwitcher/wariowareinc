/* Generated from asm/asm_0806bae4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806BAE4 \n\
/* 0806BAE4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806BAE6 */ MOV R7, SL \n\
/* 0806BAE8 */ MOV R6, SB \n\
/* 0806BAEA */ MOV R5, R8 \n\
/* 0806BAEC */ PUSH {R5, R6, R7} \n\
/* 0806BAEE */ SUB SP, #8 \n\
/* 0806BAF0 */ ADDS R5, R0, #0 \n\
/* 0806BAF2 */ LDRB R1, [R5, #0XE] \n\
/* 0806BAF4 */ MOVS R0, #1 \n\
/* 0806BAF6 */ ANDS R0, R1 \n\
/* 0806BAF8 */ CMP R0, #0 \n\
/* 0806BAFA */ BEQ _0806BB8C \n\
/* 0806BAFC */ LDR R0, [R5] \n\
/* 0806BAFE */ MOVS R1, #0X80 \n\
/* 0806BB00 */ LSLS R1, R1, #3 \n\
/* 0806BB02 */ ADDS R2, R0, R1 \n\
/* 0806BB04 */ STR R2, [SP, #4] \n\
/* 0806BB06 */ LDR R2, _0806BB64 \n\
/* 0806BB08 */ ADDS R2, R0 \n\
/* 0806BB0A */ MOV SL, R2 \n\
/* 0806BB0C */ LDR R0, [R5, #4] \n\
/* 0806BB0E */ LDR R2, _0806BB64 \n\
/* 0806BB10 */ ADDS R2, R0 \n\
/* 0806BB12 */ MOV SB, R2 \n\
/* 0806BB14 */ ADDS R0, R1 \n\
/* 0806BB16 */ MOV R8, R0 \n\
/* 0806BB18 */ MOVS R6, #0 \n\
/* 0806BB1A */ LDR R0, _0806BB68 \n\
/* 0806BB1C */ LDR R0, [R0] \n\
/* 0806BB1E */ MOVS R1, #0XBA \n\
/* 0806BB20 */ LSLS R1, R1, #1 \n\
/* 0806BB22 */ ADDS R0, R1 \n\
/* 0806BB24 */ LDRB R0, [R0] \n\
/* 0806BB26 */ ADDS R0, #1 \n\
/* 0806BB28 */ CMP R6, R0 \n\
/* 0806BB2A */ BHS _0806BB8C \n\
/* 0806BB2C */ MOVS R7, #0X8C \n\
/* 0806BB2E */ LSLS R7, R7, #1 \n\
/* 0806BB30 */ LDR R4, _0806BB6C \n\
_0806BB32: \n\
/* 0806BB32 */ LDR R0, _0806BB70 \n\
/* 0806BB34 */ LDR R0, [R0] \n\
/* 0806BB36 */ LDRH R1, [R4] \n\
/* 0806BB38 */ STR R1, [R0, #0X34] \n\
/* 0806BB3A */ LDRH R1, [R4, #2] \n\
/* 0806BB3C */ STR R1, [R0, #0X38] \n\
/* 0806BB3E */ ADDS R0, R7 \n\
/* 0806BB40 */ MOV R2, R8 \n\
/* 0806BB42 */ STR R2, [SP] \n\
/* 0806BB44 */ LDR R1, [SP, #4] \n\
/* 0806BB46 */ MOV R2, SL \n\
/* 0806BB48 */ MOV R3, SB \n\
/* 0806BB4A */ BL func_0806BCF0 \n\
/* 0806BB4E */ LSLS R0, R0, #0X18 \n\
/* 0806BB50 */ CMP R0, #0 \n\
/* 0806BB52 */ BEQ _0806BB74 \n\
/* 0806BB54 */ LDRB R0, [R5, #0XE] \n\
/* 0806BB56 */ MOVS R2, #2 \n\
/* 0806BB58 */ RSBS R2, R2, #0 \n\
/* 0806BB5A */ ADDS R1, R2, #0 \n\
/* 0806BB5C */ ANDS R0, R1 \n\
/* 0806BB5E */ STRB R0, [R5, #0XE] \n\
/* 0806BB60 */ B _0806BB8C \n\
 \n\
.balign 4, 0 \n\
_0806BB64: \n\
/* 0806BB64 */ .word 0xFFFFFC00 \n\
 \n\
.balign 4, 0 \n\
_0806BB68: \n\
/* 0806BB68 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806BB6C: \n\
/* 0806BB6C */ .word D_083D61F0 \n\
 \n\
.balign 4, 0 \n\
_0806BB70: \n\
/* 0806BB70 */ .word gCurrentSceneVariable \n\
_0806BB74: \n\
/* 0806BB74 */ ADDS R7, #0X28 \n\
/* 0806BB76 */ ADDS R4, #4 \n\
/* 0806BB78 */ ADDS R6, #1 \n\
/* 0806BB7A */ LDR R0, =gCurrentSceneData \n\
/* 0806BB7C */ LDR R0, [R0] \n\
/* 0806BB7E */ MOVS R1, #0XBA \n\
/* 0806BB80 */ LSLS R1, R1, #1 \n\
/* 0806BB82 */ ADDS R0, R1 \n\
/* 0806BB84 */ LDRB R0, [R0] \n\
/* 0806BB86 */ ADDS R0, #1 \n\
/* 0806BB88 */ CMP R6, R0 \n\
/* 0806BB8A */ BLO _0806BB32 \n\
_0806BB8C: \n\
/* 0806BB8C */ ADD SP, #8 \n\
/* 0806BB8E */ POP {R3, R4, R5} \n\
/* 0806BB90 */ MOV R8, R3 \n\
/* 0806BB92 */ MOV SB, R4 \n\
/* 0806BB94 */ MOV SL, R5 \n\
/* 0806BB96 */ POP {R4, R5, R6, R7} \n\
/* 0806BB98 */ POP {R0} \n\
/* 0806BB9A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806BB9C: \n\
/* 0806BB9C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

