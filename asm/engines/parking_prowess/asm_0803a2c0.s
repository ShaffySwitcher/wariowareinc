/* Generated from asm/asm_0803a2c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803A2C0 \n\
/* 0803A2C0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803A2C2 */ MOV R7, SL \n\
/* 0803A2C4 */ MOV R6, SB \n\
/* 0803A2C6 */ MOV R5, R8 \n\
/* 0803A2C8 */ PUSH {R5, R6, R7} \n\
/* 0803A2CA */ SUB SP, #4 \n\
/* 0803A2CC */ ADDS R4, R0, #0 \n\
/* 0803A2CE */ MOV SL, R1 \n\
/* 0803A2D0 */ MOV SB, R2 \n\
/* 0803A2D2 */ LDRH R0, [R4] \n\
/* 0803A2D4 */ ADDS R4, #2 \n\
/* 0803A2D6 */ MOVS R7, #0 \n\
/* 0803A2D8 */ CMP R0, #0 \n\
/* 0803A2DA */ BEQ _0803A35C \n\
/* 0803A2DC */ LDR R1, _0803A36C \n\
/* 0803A2DE */ MOV R8, R1 \n\
/* 0803A2E0 */ STR R0, [SP] \n\
_0803A2E2: \n\
/* 0803A2E2 */ LDRB R5, [R4] \n\
/* 0803A2E4 */ ADDS R4, #2 \n\
/* 0803A2E6 */ MOVS R0, #0X80 \n\
/* 0803A2E8 */ ANDS R0, R5 \n\
/* 0803A2EA */ CMP R0, #0 \n\
/* 0803A2EC */ BEQ _0803A2F2 \n\
/* 0803A2EE */ MOV R6, R8 \n\
/* 0803A2F0 */ ORRS R5, R6 \n\
_0803A2F2: \n\
/* 0803A2F2 */ LDRH R0, [R4] \n\
/* 0803A2F4 */ LDR R2, _0803A370 \n\
/* 0803A2F6 */ ANDS R2, R0 \n\
/* 0803A2F8 */ ADDS R4, #2 \n\
/* 0803A2FA */ MOVS R0, #0X80 \n\
/* 0803A2FC */ LSLS R0, R0, #1 \n\
/* 0803A2FE */ ANDS R0, R2 \n\
/* 0803A300 */ CMP R0, #0 \n\
/* 0803A302 */ BEQ _0803A308 \n\
/* 0803A304 */ MOV R0, R8 \n\
/* 0803A306 */ ORRS R2, R0 \n\
_0803A308: \n\
/* 0803A308 */ LDRH R0, [R4] \n\
/* 0803A30A */ LDR R1, _0803A374 \n\
/* 0803A30C */ ANDS R1, R0 \n\
/* 0803A30E */ ADDS R4, #2 \n\
/* 0803A310 */ CMP R1, #4 \n\
/* 0803A312 */ BEQ _0803A318 \n\
/* 0803A314 */ CMP R1, #0 \n\
/* 0803A316 */ BNE _0803A352 \n\
_0803A318: \n\
/* 0803A318 */ CMP R7, #4 \n\
/* 0803A31A */ BGT _0803A352 \n\
/* 0803A31C */ LDR R1, =gCurrentSceneVariable \n\
/* 0803A31E */ LDR R1, [R1] \n\
/* 0803A320 */ MOV IP, R1 \n\
/* 0803A322 */ LSLS R3, R7, #4 \n\
/* 0803A324 */ MOV R0, IP \n\
/* 0803A326 */ ADDS R0, #0X40 \n\
/* 0803A328 */ ADDS R0, R3 \n\
/* 0803A32A */ MOV R6, SL \n\
/* 0803A32C */ ADDS R1, R6, R2 \n\
/* 0803A32E */ STR R1, [R0] \n\
/* 0803A330 */ MOV R0, IP \n\
/* 0803A332 */ ADDS R0, #0X44 \n\
/* 0803A334 */ ADDS R0, R3 \n\
/* 0803A336 */ MOV R6, SB \n\
/* 0803A338 */ ADDS R2, R6, R5 \n\
/* 0803A33A */ STR R2, [R0] \n\
/* 0803A33C */ MOV R0, IP \n\
/* 0803A33E */ ADDS R0, #0X48 \n\
/* 0803A340 */ ADDS R0, R3 \n\
/* 0803A342 */ ADDS R1, #0X20 \n\
/* 0803A344 */ STR R1, [R0] \n\
/* 0803A346 */ MOV R0, IP \n\
/* 0803A348 */ ADDS R0, #0X4C \n\
/* 0803A34A */ ADDS R0, R3 \n\
/* 0803A34C */ ADDS R2, #0X20 \n\
/* 0803A34E */ STR R2, [R0] \n\
/* 0803A350 */ ADDS R7, #1 \n\
_0803A352: \n\
/* 0803A352 */ LDR R0, [SP] \n\
/* 0803A354 */ SUBS R0, #1 \n\
/* 0803A356 */ STR R0, [SP] \n\
/* 0803A358 */ CMP R0, #0 \n\
/* 0803A35A */ BNE _0803A2E2 \n\
_0803A35C: \n\
/* 0803A35C */ ADD SP, #4 \n\
/* 0803A35E */ POP {R3, R4, R5} \n\
/* 0803A360 */ MOV R8, R3 \n\
/* 0803A362 */ MOV SB, R4 \n\
/* 0803A364 */ MOV SL, R5 \n\
/* 0803A366 */ POP {R4, R5, R6, R7} \n\
/* 0803A368 */ POP {R0} \n\
/* 0803A36A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803A378: \n\
/* 0803A378 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803A36C: \n\
/* 0803A36C */ .word 0xFFFFFF00 \n\
 \n\
.balign 4, 0 \n\
_0803A370: \n\
/* 0803A370 */ .word 0x000001FF \n\
 \n\
.balign 4, 0 \n\
_0803A374: \n\
/* 0803A374 */ .word 0x000003FF \n\
.ltorg \n\
.syntax divided");

