/* Generated from asm/asm_0806a2e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806A2E8 \n\
/* 0806A2E8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806A2EA */ MOV R7, R8 \n\
/* 0806A2EC */ PUSH {R7} \n\
/* 0806A2EE */ MOVS R6, #0 \n\
/* 0806A2F0 */ LDR R1, _0806A390 \n\
/* 0806A2F2 */ LDR R2, [R1] \n\
/* 0806A2F4 */ LSLS R0, R0, #0X10 \n\
/* 0806A2F6 */ ASRS R0, R0, #0XD \n\
/* 0806A2F8 */ ADDS R1, R2, #0 \n\
/* 0806A2FA */ ADDS R1, #0X2C \n\
/* 0806A2FC */ ADDS R1, R0 \n\
/* 0806A2FE */ LDR R1, [R1] \n\
/* 0806A300 */ LSLS R1, R1, #8 \n\
/* 0806A302 */ LSRS R1, R1, #0X10 \n\
/* 0806A304 */ MOV R8, R1 \n\
/* 0806A306 */ ADDS R2, #0X30 \n\
/* 0806A308 */ ADDS R2, R0 \n\
/* 0806A30A */ LDR R0, [R2] \n\
/* 0806A30C */ LSLS R0, R0, #8 \n\
/* 0806A30E */ LSRS R7, R0, #0X10 \n\
/* 0806A310 */ MOVS R1, #0 \n\
_0806A312: \n\
/* 0806A312 */ LDR R0, _0806A390 \n\
/* 0806A314 */ LDR R2, [R0] \n\
/* 0806A316 */ LSLS R1, R1, #0X10 \n\
/* 0806A318 */ ASRS R3, R1, #0X10 \n\
/* 0806A31A */ ADDS R0, R2, #0 \n\
/* 0806A31C */ ADDS R0, #0X9E \n\
/* 0806A31E */ ADDS R0, R3 \n\
/* 0806A320 */ LDRB R0, [R0] \n\
/* 0806A322 */ ADDS R5, R1, #0 \n\
/* 0806A324 */ CMP R0, #1 \n\
/* 0806A326 */ BHI _0806A374 \n\
/* 0806A328 */ LSLS R1, R3, #3 \n\
/* 0806A32A */ ADDS R0, R2, #0 \n\
/* 0806A32C */ ADDS R0, #0XA4 \n\
/* 0806A32E */ ADDS R0, R1 \n\
/* 0806A330 */ LDR R0, [R0] \n\
/* 0806A332 */ LSLS R0, R0, #8 \n\
/* 0806A334 */ LSRS R4, R0, #0X10 \n\
/* 0806A336 */ ADDS R0, R2, #0 \n\
/* 0806A338 */ ADDS R0, #0XA8 \n\
/* 0806A33A */ ADDS R0, R1 \n\
/* 0806A33C */ LDR R1, [R0] \n\
/* 0806A33E */ LSLS R1, R1, #8 \n\
/* 0806A340 */ LSLS R0, R7, #0X10 \n\
/* 0806A342 */ ASRS R2, R0, #0X10 \n\
/* 0806A344 */ ASRS R1, R1, #0X10 \n\
/* 0806A346 */ ADDS R0, R1, #0 \n\
/* 0806A348 */ SUBS R0, #0XE \n\
/* 0806A34A */ CMP R2, R0 \n\
/* 0806A34C */ BLT _0806A374 \n\
/* 0806A34E */ ADDS R0, #0X1C \n\
/* 0806A350 */ CMP R2, R0 \n\
/* 0806A352 */ BGT _0806A374 \n\
/* 0806A354 */ MOV R1, R8 \n\
/* 0806A356 */ LSLS R0, R1, #0X10 \n\
/* 0806A358 */ ASRS R2, R0, #0X10 \n\
/* 0806A35A */ LSLS R0, R4, #0X10 \n\
/* 0806A35C */ ASRS R1, R0, #0X10 \n\
/* 0806A35E */ ADDS R0, R1, #0 \n\
/* 0806A360 */ SUBS R0, #0XE \n\
/* 0806A362 */ CMP R2, R0 \n\
/* 0806A364 */ BLT _0806A374 \n\
/* 0806A366 */ ADDS R0, #0X1C \n\
/* 0806A368 */ CMP R2, R0 \n\
/* 0806A36A */ BGT _0806A374 \n\
/* 0806A36C */ ADDS R0, R3, #0 \n\
/* 0806A36E */ BL func_08069E78 \n\
/* 0806A372 */ MOVS R6, #1 \n\
_0806A374: \n\
/* 0806A374 */ MOVS R1, #0X80 \n\
/* 0806A376 */ LSLS R1, R1, #9 \n\
/* 0806A378 */ ADDS R0, R5, R1 \n\
/* 0806A37A */ LSRS R1, R0, #0X10 \n\
/* 0806A37C */ ASRS R0, R0, #0X10 \n\
/* 0806A37E */ CMP R0, #4 \n\
/* 0806A380 */ BLE _0806A312 \n\
/* 0806A382 */ ADDS R0, R6, #0 \n\
/* 0806A384 */ POP {R3} \n\
/* 0806A386 */ MOV R8, R3 \n\
/* 0806A388 */ POP {R4, R5, R6, R7} \n\
/* 0806A38A */ POP {R1} \n\
/* 0806A38C */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0806A390: \n\
/* 0806A390 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

