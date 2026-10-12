/* Generated from asm/asm_080cf384.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CF384 \n\
/* 080CF384 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CF386 */ MOV R7, SB \n\
/* 080CF388 */ MOV R6, R8 \n\
/* 080CF38A */ PUSH {R6, R7} \n\
/* 080CF38C */ SUB SP, #4 \n\
/* 080CF38E */ LDR R0, _080CF3FC \n\
/* 080CF390 */ LDR R0, [R0] \n\
/* 080CF392 */ ADDS R4, R0, #0 \n\
/* 080CF394 */ ADDS R4, #0XC0 \n\
/* 080CF396 */ MOV R8, SP \n\
/* 080CF398 */ MOVS R0, #5 \n\
/* 080CF39A */ MOV SB, R0 \n\
_080CF39C: \n\
/* 080CF39C */ LDR R0, [R4, #0X24] \n\
/* 080CF39E */ CMP R0, #0 \n\
/* 080CF3A0 */ BEQ _080CF422 \n\
/* 080CF3A2 */ LDR R0, [R4, #8] \n\
/* 080CF3A4 */ LDR R1, [R4, #0X14] \n\
/* 080CF3A6 */ ADDS R0, R1 \n\
/* 080CF3A8 */ STR R0, [R4, #8] \n\
/* 080CF3AA */ LDR R1, [R4, #0XC] \n\
/* 080CF3AC */ LDR R2, [R4, #0X18] \n\
/* 080CF3AE */ ADDS R1, R2 \n\
/* 080CF3B0 */ STR R1, [R4, #0XC] \n\
/* 080CF3B2 */ LDR R2, [R4, #0X10] \n\
/* 080CF3B4 */ LDR R3, [R4, #0X1C] \n\
/* 080CF3B6 */ ADDS R2, R3 \n\
/* 080CF3B8 */ STR R2, [R4, #0X10] \n\
/* 080CF3BA */ MOV R3, SP \n\
/* 080CF3BC */ BL func_080CF6DC \n\
/* 080CF3C0 */ LDR R0, [SP] \n\
/* 080CF3C2 */ STR R0, [R4, #0X28] \n\
/* 080CF3C4 */ LDR R5, _080CF400 \n\
/* 080CF3C6 */ LDR R0, [R5] \n\
/* 080CF3C8 */ MOVS R2, #4 \n\
/* 080CF3CA */ LDRSH R1, [R4, R2] \n\
/* 080CF3CC */ MOV R3, R8 \n\
/* 080CF3CE */ MOVS R6, #0 \n\
/* 080CF3D0 */ LDRSH R2, [R3, R6] \n\
/* 080CF3D2 */ MOVS R7, #2 \n\
/* 080CF3D4 */ LDRSH R3, [R3, R7] \n\
/* 080CF3D6 */ BL sprite_set_x_y \n\
/* 080CF3DA */ ADDS R0, R4, #0 \n\
/* 080CF3DC */ BL func_080CF440 \n\
/* 080CF3E0 */ LDR R1, [R4, #0X10] \n\
/* 080CF3E2 */ LDR R0, _080CF404 \n\
/* 080CF3E4 */ CMP R1, R0 \n\
/* 080CF3E6 */ BLE _080CF408 \n\
/* 080CF3E8 */ MOVS R0, #0 \n\
/* 080CF3EA */ STR R0, [R4, #0X24] \n\
/* 080CF3EC */ LDR R0, [R5] \n\
/* 080CF3EE */ MOVS R2, #4 \n\
/* 080CF3F0 */ LDRSH R1, [R4, R2] \n\
/* 080CF3F2 */ MOVS R2, #0 \n\
/* 080CF3F4 */ BL sprite_set_visible \n\
/* 080CF3F8 */ B _080CF422 \n\
 \n\
.balign 4, 0 \n\
_080CF3FC: \n\
/* 080CF3FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CF400: \n\
/* 080CF400 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CF404: \n\
/* 080CF404 */ .word 0x0001BFFF \n\
_080CF408: \n\
/* 080CF408 */ ADDS R0, R4, #0 \n\
/* 080CF40A */ BL func_080CF45C \n\
/* 080CF40E */ CMP R0, #1 \n\
/* 080CF410 */ BNE _080CF422 \n\
/* 080CF412 */ MOVS R0, #0 \n\
/* 080CF414 */ STR R0, [R4, #0X24] \n\
/* 080CF416 */ LDR R0, [R5] \n\
/* 080CF418 */ MOVS R3, #4 \n\
/* 080CF41A */ LDRSH R1, [R4, R3] \n\
/* 080CF41C */ MOVS R2, #0 \n\
/* 080CF41E */ BL sprite_set_visible \n\
_080CF422: \n\
/* 080CF422 */ MOVS R6, #1 \n\
/* 080CF424 */ RSBS R6, R6, #0 \n\
/* 080CF426 */ ADD SB, R6 \n\
/* 080CF428 */ ADDS R4, #0X2C \n\
/* 080CF42A */ MOV R7, SB \n\
/* 080CF42C */ CMP R7, #0 \n\
/* 080CF42E */ BGE _080CF39C \n\
/* 080CF430 */ ADD SP, #4 \n\
/* 080CF432 */ POP {R3, R4} \n\
/* 080CF434 */ MOV R8, R3 \n\
/* 080CF436 */ MOV SB, R4 \n\
/* 080CF438 */ POP {R4, R5, R6, R7} \n\
/* 080CF43A */ POP {R0} \n\
/* 080CF43C */ BX R0 \n\
 \n\
/* 080CF43E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

