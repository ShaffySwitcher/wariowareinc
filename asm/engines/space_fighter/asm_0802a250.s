/* Generated from asm/asm_0802a250.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802A250 \n\
/* 0802A250 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802A252 */ MOV R7, SL \n\
/* 0802A254 */ MOV R6, SB \n\
/* 0802A256 */ MOV R5, R8 \n\
/* 0802A258 */ PUSH {R5, R6, R7} \n\
/* 0802A25A */ SUB SP, #0X10 \n\
/* 0802A25C */ MOV SB, R0 \n\
/* 0802A25E */ LDR R0, _0802A300 \n\
/* 0802A260 */ LDR R2, [R0] \n\
/* 0802A262 */ MOVS R7, #0 \n\
/* 0802A264 */ MOV SL, R0 \n\
/* 0802A266 */ ADD R0, SP, #0XC \n\
/* 0802A268 */ MOV R8, R0 \n\
/* 0802A26A */ MOVS R1, #0X9A \n\
/* 0802A26C */ LSLS R1, R1, #1 \n\
/* 0802A26E */ ADDS R5, R2, R1 \n\
/* 0802A270 */ MOVS R3, #0XB9 \n\
/* 0802A272 */ LSLS R3, R3, #2 \n\
/* 0802A274 */ ADDS R6, R2, R3 \n\
_0802A276: \n\
/* 0802A276 */ MOV R4, SL \n\
/* 0802A278 */ LDR R0, [R4] \n\
/* 0802A27A */ MOVS R1, #0X87 \n\
/* 0802A27C */ LSLS R1, R1, #1 \n\
/* 0802A27E */ ADDS R0, R1 \n\
/* 0802A280 */ ADDS R0, R7 \n\
/* 0802A282 */ LDRB R0, [R0] \n\
/* 0802A284 */ CMP R0, #0 \n\
/* 0802A286 */ BEQ _0802A2E4 \n\
/* 0802A288 */ LSLS R4, R7, #1 \n\
/* 0802A28A */ MOV R2, SB \n\
/* 0802A28C */ LDR R0, [R2] \n\
/* 0802A28E */ LSLS R0, R0, #7 \n\
/* 0802A290 */ LDR R1, [R6] \n\
/* 0802A292 */ ADDS R1, R0 \n\
/* 0802A294 */ LDR R2, [R5] \n\
/* 0802A296 */ ADDS R2, R1 \n\
/* 0802A298 */ STR R2, [R5] \n\
/* 0802A29A */ MOV R3, SB \n\
/* 0802A29C */ LDR R0, [R3, #4] \n\
/* 0802A29E */ LSLS R0, R0, #7 \n\
/* 0802A2A0 */ LDR R1, [R6, #4] \n\
/* 0802A2A2 */ ADDS R1, R0 \n\
/* 0802A2A4 */ LDR R0, [R5, #4] \n\
/* 0802A2A6 */ ADDS R0, R1 \n\
/* 0802A2A8 */ STR R0, [R5, #4] \n\
/* 0802A2AA */ ASRS R2, R2, #7 \n\
/* 0802A2AC */ STR R2, [SP] \n\
/* 0802A2AE */ LDR R0, [R5, #4] \n\
/* 0802A2B0 */ ASRS R0, R0, #7 \n\
/* 0802A2B2 */ STR R0, [SP, #4] \n\
/* 0802A2B4 */ LDR R0, [R5, #8] \n\
/* 0802A2B6 */ STR R0, [SP, #8] \n\
/* 0802A2B8 */ MOV R0, SP \n\
/* 0802A2BA */ MOV R1, R8 \n\
/* 0802A2BC */ BL func_08029E54 \n\
/* 0802A2C0 */ LDR R0, =gSpriteHandler \n\
/* 0802A2C2 */ LDR R0, [R0] \n\
/* 0802A2C4 */ MOV R2, SL \n\
/* 0802A2C6 */ LDR R1, [R2] \n\
/* 0802A2C8 */ MOVS R3, #0XB6 \n\
/* 0802A2CA */ LSLS R3, R3, #3 \n\
/* 0802A2CC */ ADDS R1, R3 \n\
/* 0802A2CE */ ADDS R1, R4 \n\
/* 0802A2D0 */ MOVS R4, #0 \n\
/* 0802A2D2 */ LDRSH R1, [R1, R4] \n\
/* 0802A2D4 */ MOV R3, R8 \n\
/* 0802A2D6 */ MOVS R4, #0 \n\
/* 0802A2D8 */ LDRSH R2, [R3, R4] \n\
/* 0802A2DA */ MOVS R4, #2 \n\
/* 0802A2DC */ LDRSH R3, [R3, R4] \n\
/* 0802A2DE */ MOV IP, R3 \n\
/* 0802A2E0 */ BL sprite_set_x_y \n\
_0802A2E4: \n\
/* 0802A2E4 */ ADDS R5, #0XC \n\
/* 0802A2E6 */ ADDS R6, #8 \n\
/* 0802A2E8 */ ADDS R7, #1 \n\
/* 0802A2EA */ CMP R7, #0X23 \n\
/* 0802A2EC */ BLS _0802A276 \n\
/* 0802A2EE */ ADD SP, #0X10 \n\
/* 0802A2F0 */ POP {R3, R4, R5} \n\
/* 0802A2F2 */ MOV R8, R3 \n\
/* 0802A2F4 */ MOV SB, R4 \n\
/* 0802A2F6 */ MOV SL, R5 \n\
/* 0802A2F8 */ POP {R4, R5, R6, R7} \n\
/* 0802A2FA */ POP {R0} \n\
/* 0802A2FC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802A304: \n\
/* 0802A304 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802A300: \n\
/* 0802A300 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

