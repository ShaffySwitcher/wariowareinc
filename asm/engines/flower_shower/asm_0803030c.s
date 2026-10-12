/* Generated from asm/asm_0803030c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803030C \n\
/* 0803030C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803030E */ MOV R7, SL \n\
/* 08030310 */ MOV R6, SB \n\
/* 08030312 */ MOV R5, R8 \n\
/* 08030314 */ PUSH {R5, R6, R7} \n\
/* 08030316 */ SUB SP, #0XC \n\
/* 08030318 */ ADDS R7, R0, #0 \n\
/* 0803031A */ MOVS R0, #0 \n\
/* 0803031C */ MOV SB, R0 \n\
/* 0803031E */ MOVS R1, #0XD0 \n\
/* 08030320 */ ADDS R1, R7 \n\
/* 08030322 */ MOV R8, R1 \n\
_08030324: \n\
/* 08030324 */ ADDS R0, R7, #0 \n\
/* 08030326 */ ADDS R0, #0XB2 \n\
/* 08030328 */ ADD R0, SB \n\
/* 0803032A */ MOV SL, R0 \n\
/* 0803032C */ LDRB R0, [R0] \n\
/* 0803032E */ CMP R0, #0 \n\
/* 08030330 */ BEQ _080303C8 \n\
/* 08030332 */ MOV R0, SB \n\
/* 08030334 */ LSLS R1, R0, #1 \n\
/* 08030336 */ ADDS R0, R7, #0 \n\
/* 08030338 */ ADDS R0, #0X5E \n\
/* 0803033A */ ADDS R0, R1 \n\
/* 0803033C */ LDRH R6, [R0] \n\
/* 0803033E */ MOV R1, SB \n\
/* 08030340 */ LSLS R3, R1, #3 \n\
/* 08030342 */ MOVS R0, #0XA4 \n\
/* 08030344 */ LSLS R0, R0, #1 \n\
/* 08030346 */ ADDS R4, R7, R0 \n\
/* 08030348 */ ADDS R4, R3 \n\
/* 0803034A */ MOVS R1, #0X8E \n\
/* 0803034C */ LSLS R1, R1, #2 \n\
/* 0803034E */ ADDS R0, R7, R1 \n\
/* 08030350 */ ADDS R0, R3 \n\
/* 08030352 */ LDR R1, [R4] \n\
/* 08030354 */ LDR R0, [R0] \n\
/* 08030356 */ ADDS R1, R0 \n\
/* 08030358 */ STR R1, [R4] \n\
/* 0803035A */ MOVS R0, #0XA6 \n\
/* 0803035C */ LSLS R0, R0, #1 \n\
/* 0803035E */ ADDS R5, R7, R0 \n\
/* 08030360 */ ADDS R5, R3 \n\
/* 08030362 */ MOVS R1, #0X8F \n\
/* 08030364 */ LSLS R1, R1, #2 \n\
/* 08030366 */ ADDS R2, R7, R1 \n\
/* 08030368 */ ADDS R2, R3 \n\
/* 0803036A */ LDR R0, [R5] \n\
/* 0803036C */ LDR R1, [R2] \n\
/* 0803036E */ ADDS R0, R1 \n\
/* 08030370 */ STR R0, [R5] \n\
/* 08030372 */ LDR R0, [R2] \n\
/* 08030374 */ ADDS R0, #0X40 \n\
/* 08030376 */ STR R0, [R2] \n\
/* 08030378 */ LDR R2, [R4] \n\
/* 0803037A */ ASRS R2, R2, #8 \n\
/* 0803037C */ MOV R0, R8 \n\
/* 0803037E */ LDRH R0, [R0] \n\
/* 08030380 */ ADDS R2, R0 \n\
/* 08030382 */ LDR R3, [R5] \n\
/* 08030384 */ ASRS R3, R3, #8 \n\
/* 08030386 */ MOV R1, R8 \n\
/* 08030388 */ LDRH R1, [R1, #2] \n\
/* 0803038A */ ADDS R3, R1 \n\
/* 0803038C */ LDR R4, _080303E8 \n\
/* 0803038E */ LDR R0, [R4] \n\
/* 08030390 */ LSLS R6, R6, #0X10 \n\
/* 08030392 */ ASRS R6, R6, #0X10 \n\
/* 08030394 */ LSLS R2, R2, #0X10 \n\
/* 08030396 */ ASRS R2, R2, #0X10 \n\
/* 08030398 */ LSLS R3, R3, #0X10 \n\
/* 0803039A */ ASRS R3, R3, #0X10 \n\
/* 0803039C */ ADDS R1, R6, #0 \n\
/* 0803039E */ BL sprite_set_x_y \n\
/* 080303A2 */ LDR R0, [R5] \n\
/* 080303A4 */ ASRS R0, R0, #8 \n\
/* 080303A6 */ CMP R0, #8 \n\
/* 080303A8 */ BLE _080303C8 \n\
/* 080303AA */ LDR R0, [R4] \n\
/* 080303AC */ MOVS R1, #1 \n\
/* 080303AE */ STR R1, [SP] \n\
/* 080303B0 */ MOVS R1, #0X7F \n\
/* 080303B2 */ STR R1, [SP, #4] \n\
/* 080303B4 */ MOVS R1, #2 \n\
/* 080303B6 */ STR R1, [SP, #8] \n\
/* 080303B8 */ ADDS R1, R6, #0 \n\
/* 080303BA */ LDR R2, =D_0834AE8C \n\
/* 080303BC */ MOVS R3, #0 \n\
/* 080303BE */ BL sprite_set_anim \n\
/* 080303C2 */ MOVS R0, #0 \n\
/* 080303C4 */ MOV R1, SL \n\
/* 080303C6 */ STRB R0, [R1] \n\
_080303C8: \n\
/* 080303C8 */ MOVS R0, #4 \n\
/* 080303CA */ ADD R8, R0 \n\
/* 080303CC */ MOVS R1, #1 \n\
/* 080303CE */ ADD SB, R1 \n\
/* 080303D0 */ MOV R0, SB \n\
/* 080303D2 */ CMP R0, #0X1D \n\
/* 080303D4 */ BLS _08030324 \n\
/* 080303D6 */ ADD SP, #0XC \n\
/* 080303D8 */ POP {R3, R4, R5} \n\
/* 080303DA */ MOV R8, R3 \n\
/* 080303DC */ MOV SB, R4 \n\
/* 080303DE */ MOV SL, R5 \n\
/* 080303E0 */ POP {R4, R5, R6, R7} \n\
/* 080303E2 */ POP {R0} \n\
/* 080303E4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080303EC: \n\
/* 080303EC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080303E8: \n\
/* 080303E8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

