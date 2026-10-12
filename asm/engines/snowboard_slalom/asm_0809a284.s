/* Generated from asm/asm_0809a284.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809A284 \n\
/* 0809A284 */ PUSH {R4, R5, R6, LR} \n\
/* 0809A286 */ LDR R4, _0809A334 \n\
/* 0809A288 */ LDR R0, [R4] \n\
/* 0809A28A */ MOV IP, R0 \n\
/* 0809A28C */ ADDS R0, #0X84 \n\
/* 0809A28E */ LDR R0, [R0] \n\
/* 0809A290 */ LSLS R0, R0, #8 \n\
/* 0809A292 */ MOV R2, IP \n\
/* 0809A294 */ LDR R1, [R2, #0X24] \n\
/* 0809A296 */ CMP R1, R0 \n\
/* 0809A298 */ BLS _0809A32E \n\
/* 0809A29A */ LDR R3, [R2, #0XC] \n\
/* 0809A29C */ MOVS R0, #0X8C \n\
/* 0809A29E */ LSLS R0, R0, #8 \n\
/* 0809A2A0 */ CMP R3, R0 \n\
/* 0809A2A2 */ BGT _0809A32E \n\
/* 0809A2A4 */ LDR R5, _0809A338 \n\
/* 0809A2A6 */ LDR R0, [R5] \n\
/* 0809A2A8 */ MOV R1, IP \n\
/* 0809A2AA */ ADDS R1, #0X82 \n\
/* 0809A2AC */ LDRB R2, [R1] \n\
/* 0809A2AE */ LSLS R2, R2, #1 \n\
/* 0809A2B0 */ SUBS R1, #0X46 \n\
/* 0809A2B2 */ ADDS R1, R2 \n\
/* 0809A2B4 */ MOVS R6, #0 \n\
/* 0809A2B6 */ LDRSH R1, [R1, R6] \n\
/* 0809A2B8 */ MOV R6, IP \n\
/* 0809A2BA */ LDR R2, [R6, #8] \n\
/* 0809A2BC */ LSLS R2, R2, #8 \n\
/* 0809A2BE */ ASRS R2, R2, #0X10 \n\
/* 0809A2C0 */ ASRS R3, R3, #8 \n\
/* 0809A2C2 */ SUBS R3, #8 \n\
/* 0809A2C4 */ LSLS R3, R3, #0X10 \n\
/* 0809A2C6 */ ASRS R3, R3, #0X10 \n\
/* 0809A2C8 */ BL sprite_set_x_y \n\
/* 0809A2CC */ LDR R0, [R5] \n\
/* 0809A2CE */ LDR R2, [R4] \n\
/* 0809A2D0 */ ADDS R1, R2, #0 \n\
/* 0809A2D2 */ ADDS R1, #0X82 \n\
/* 0809A2D4 */ LDRB R1, [R1] \n\
/* 0809A2D6 */ LSLS R1, R1, #1 \n\
/* 0809A2D8 */ ADDS R2, #0X3C \n\
/* 0809A2DA */ ADDS R2, R1 \n\
/* 0809A2DC */ MOVS R3, #0 \n\
/* 0809A2DE */ LDRSH R1, [R2, R3] \n\
/* 0809A2E0 */ MOVS R2, #1 \n\
/* 0809A2E2 */ BL sprite_set_visible \n\
/* 0809A2E6 */ LDR R1, [R4] \n\
/* 0809A2E8 */ ADDS R1, #0X82 \n\
/* 0809A2EA */ LDRB R0, [R1] \n\
/* 0809A2EC */ ADDS R0, #1 \n\
/* 0809A2EE */ STRB R0, [R1] \n\
/* 0809A2F0 */ LDR R0, [R4] \n\
/* 0809A2F2 */ ADDS R1, R0, #0 \n\
/* 0809A2F4 */ ADDS R1, #0X82 \n\
/* 0809A2F6 */ LDRB R0, [R1] \n\
/* 0809A2F8 */ CMP R0, #0X22 \n\
/* 0809A2FA */ BLS _0809A300 \n\
/* 0809A2FC */ MOVS R0, #0 \n\
/* 0809A2FE */ STRB R0, [R1] \n\
_0809A300: \n\
/* 0809A300 */ LDR R3, [R4] \n\
/* 0809A302 */ ADDS R1, R3, #0 \n\
/* 0809A304 */ ADDS R1, #0X84 \n\
/* 0809A306 */ LDR R0, [R1] \n\
/* 0809A308 */ ADDS R0, #6 \n\
/* 0809A30A */ STR R0, [R1] \n\
/* 0809A30C */ MOVS R6, #0XE2 \n\
/* 0809A30E */ LSLS R6, R6, #1 \n\
/* 0809A310 */ ADDS R0, R3, R6 \n\
/* 0809A312 */ LDRB R0, [R0] \n\
/* 0809A314 */ CMP R0, #0 \n\
/* 0809A316 */ BEQ _0809A32E \n\
/* 0809A318 */ LDR R0, [R5] \n\
/* 0809A31A */ SUBS R1, #2 \n\
/* 0809A31C */ LDRB R2, [R1] \n\
/* 0809A31E */ LSLS R2, R2, #1 \n\
/* 0809A320 */ SUBS R1, #0X46 \n\
/* 0809A322 */ ADDS R1, R2 \n\
/* 0809A324 */ MOVS R2, #0 \n\
/* 0809A326 */ LDRSH R1, [R1, R2] \n\
/* 0809A328 */ LDR R2, _0809A33C \n\
/* 0809A32A */ BL sprite_set_z \n\
_0809A32E: \n\
/* 0809A32E */ POP {R4, R5, R6} \n\
/* 0809A330 */ POP {R0} \n\
/* 0809A332 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809A334: \n\
/* 0809A334 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809A338: \n\
/* 0809A338 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809A33C: \n\
/* 0809A33C */ .word 0x0000801E \n\
.ltorg \n\
.syntax divided");

