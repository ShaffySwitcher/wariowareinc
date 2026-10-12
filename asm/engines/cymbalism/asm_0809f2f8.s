/* Generated from asm/asm_0809f2f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809F2F8 \n\
/* 0809F2F8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809F2FA */ SUB SP, #0XC \n\
/* 0809F2FC */ LDR R1, _0809F31C \n\
/* 0809F2FE */ LDR R3, [R1] \n\
/* 0809F300 */ LDRB R2, [R3, #0X14] \n\
/* 0809F302 */ ADDS R0, R2, #0 \n\
/* 0809F304 */ SUBS R0, #0X41 \n\
/* 0809F306 */ LSLS R0, R0, #0X18 \n\
/* 0809F308 */ CMP R0, #0 \n\
/* 0809F30A */ BLT _0809F320 \n\
/* 0809F30C */ ADDS R0, R2, #0 \n\
/* 0809F30E */ SUBS R0, #0X20 \n\
/* 0809F310 */ STRB R0, [R3, #0X14] \n\
/* 0809F312 */ LDR R1, [R1] \n\
/* 0809F314 */ LDRB R0, [R1, #0X15] \n\
/* 0809F316 */ ADDS R0, #0X20 \n\
/* 0809F318 */ B _0809F340 \n\
 \n\
.balign 4, 0 \n\
_0809F31C: \n\
/* 0809F31C */ .word gCurrentSceneVariable \n\
_0809F320: \n\
/* 0809F320 */ LSLS R0, R2, #0X18 \n\
/* 0809F322 */ LSRS R0, R0, #0X18 \n\
/* 0809F324 */ CMP R0, #0XC0 \n\
/* 0809F326 */ BLS _0809F334 \n\
/* 0809F328 */ SUBS R0, R2, #4 \n\
/* 0809F32A */ STRB R0, [R3, #0X14] \n\
/* 0809F32C */ LDR R1, [R1] \n\
/* 0809F32E */ LDRB R0, [R1, #0X15] \n\
/* 0809F330 */ ADDS R0, #4 \n\
/* 0809F332 */ B _0809F340 \n\
_0809F334: \n\
/* 0809F334 */ ADDS R0, R2, #0 \n\
/* 0809F336 */ SUBS R0, #0X10 \n\
/* 0809F338 */ STRB R0, [R3, #0X14] \n\
/* 0809F33A */ LDR R1, [R1] \n\
/* 0809F33C */ LDRB R0, [R1, #0X15] \n\
/* 0809F33E */ ADDS R0, #0X10 \n\
_0809F340: \n\
/* 0809F340 */ STRB R0, [R1, #0X15] \n\
/* 0809F342 */ LDR R5, _0809F380 \n\
/* 0809F344 */ LDR R2, [R5] \n\
/* 0809F346 */ LDR R1, _0809F384 \n\
/* 0809F348 */ LDRB R0, [R2, #0X14] \n\
/* 0809F34A */ LSLS R0, R0, #1 \n\
/* 0809F34C */ ADDS R0, R1 \n\
/* 0809F34E */ MOVS R1, #0 \n\
/* 0809F350 */ LDRSH R0, [R0, R1] \n\
/* 0809F352 */ LSLS R0, R0, #4 \n\
/* 0809F354 */ MOVS R1, #0XBC \n\
/* 0809F356 */ LSLS R1, R1, #8 \n\
/* 0809F358 */ SUBS R1, R0 \n\
/* 0809F35A */ LDR R0, [R2, #0XC] \n\
/* 0809F35C */ CMP R0, R1 \n\
/* 0809F35E */ BLE _0809F38C \n\
/* 0809F360 */ LDR R4, _0809F388 \n\
/* 0809F362 */ LDR R0, [R4] \n\
/* 0809F364 */ MOVS R3, #2 \n\
/* 0809F366 */ LDRSH R1, [R2, R3] \n\
/* 0809F368 */ MOVS R2, #1 \n\
/* 0809F36A */ BL sprite_set_anim_cel \n\
/* 0809F36E */ LDR R0, [R4] \n\
/* 0809F370 */ LDR R1, [R5] \n\
/* 0809F372 */ MOVS R5, #0 \n\
/* 0809F374 */ LDRSH R1, [R1, R5] \n\
/* 0809F376 */ MOVS R2, #1 \n\
/* 0809F378 */ BL sprite_set_anim_cel \n\
/* 0809F37C */ B _0809F3A8 \n\
 \n\
.balign 4, 0 \n\
_0809F380: \n\
/* 0809F380 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809F384: \n\
/* 0809F384 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0809F388: \n\
/* 0809F388 */ .word gSpriteHandler \n\
_0809F38C: \n\
/* 0809F38C */ LDR R4, _0809F47C \n\
/* 0809F38E */ LDR R0, [R4] \n\
/* 0809F390 */ MOVS R6, #2 \n\
/* 0809F392 */ LDRSH R1, [R2, R6] \n\
/* 0809F394 */ MOVS R2, #0 \n\
/* 0809F396 */ BL sprite_set_anim_cel \n\
/* 0809F39A */ LDR R0, [R4] \n\
/* 0809F39C */ LDR R1, [R5] \n\
/* 0809F39E */ MOVS R2, #0 \n\
/* 0809F3A0 */ LDRSH R1, [R1, R2] \n\
/* 0809F3A2 */ MOVS R2, #0 \n\
/* 0809F3A4 */ BL sprite_set_anim_cel \n\
_0809F3A8: \n\
/* 0809F3A8 */ LDR R7, _0809F480 \n\
/* 0809F3AA */ LDR R4, [R7] \n\
/* 0809F3AC */ LDR R1, _0809F484 \n\
/* 0809F3AE */ LDRB R0, [R4, #0X14] \n\
/* 0809F3B0 */ LSLS R0, R0, #1 \n\
/* 0809F3B2 */ ADDS R0, R1 \n\
/* 0809F3B4 */ MOVS R3, #0 \n\
/* 0809F3B6 */ LDRSH R0, [R0, R3] \n\
/* 0809F3B8 */ LSLS R0, R0, #4 \n\
/* 0809F3BA */ MOVS R2, #0XBC \n\
/* 0809F3BC */ LSLS R2, R2, #8 \n\
/* 0809F3BE */ SUBS R2, R0 \n\
/* 0809F3C0 */ STR R2, [R4, #0XC] \n\
/* 0809F3C2 */ LDR R5, _0809F488 \n\
/* 0809F3C4 */ MOV IP, R5 \n\
/* 0809F3C6 */ LDRB R0, [R4, #0X14] \n\
/* 0809F3C8 */ LSLS R0, R0, #1 \n\
/* 0809F3CA */ ADD R0, IP \n\
/* 0809F3CC */ MOVS R6, #0 \n\
/* 0809F3CE */ LDRSH R3, [R0, R6] \n\
/* 0809F3D0 */ LSLS R3, R3, #4 \n\
/* 0809F3D2 */ MOVS R5, #0XE0 \n\
/* 0809F3D4 */ LSLS R5, R5, #6 \n\
/* 0809F3D6 */ SUBS R3, R5, R3 \n\
/* 0809F3D8 */ STR R3, [R4, #0X10] \n\
/* 0809F3DA */ LDRB R0, [R4, #0X15] \n\
/* 0809F3DC */ LSLS R0, R0, #1 \n\
/* 0809F3DE */ ADDS R0, R1 \n\
/* 0809F3E0 */ MOVS R6, #0 \n\
/* 0809F3E2 */ LDRSH R1, [R0, R6] \n\
/* 0809F3E4 */ LSLS R1, R1, #4 \n\
/* 0809F3E6 */ MOVS R0, #0X9C \n\
/* 0809F3E8 */ LSLS R0, R0, #8 \n\
/* 0809F3EA */ SUBS R0, R1 \n\
/* 0809F3EC */ STR R0, [R4, #4] \n\
/* 0809F3EE */ LDRB R0, [R4, #0X15] \n\
/* 0809F3F0 */ LSLS R0, R0, #1 \n\
/* 0809F3F2 */ ADD R0, IP \n\
/* 0809F3F4 */ MOVS R1, #0 \n\
/* 0809F3F6 */ LDRSH R0, [R0, R1] \n\
/* 0809F3F8 */ LSLS R0, R0, #4 \n\
/* 0809F3FA */ SUBS R5, R0 \n\
/* 0809F3FC */ STR R5, [R4, #8] \n\
/* 0809F3FE */ LDR R6, _0809F47C \n\
/* 0809F400 */ LDR R0, [R6] \n\
/* 0809F402 */ MOVS R5, #2 \n\
/* 0809F404 */ LDRSH R1, [R4, R5] \n\
/* 0809F406 */ ASRS R2, R2, #8 \n\
/* 0809F408 */ ASRS R3, R3, #8 \n\
/* 0809F40A */ BL sprite_set_x_y \n\
/* 0809F40E */ LDR R0, [R6] \n\
/* 0809F410 */ LDR R3, [R7] \n\
/* 0809F412 */ MOVS R2, #0 \n\
/* 0809F414 */ LDRSH R1, [R3, R2] \n\
/* 0809F416 */ LDR R2, [R3, #4] \n\
/* 0809F418 */ LSLS R2, R2, #8 \n\
/* 0809F41A */ ASRS R2, R2, #0X10 \n\
/* 0809F41C */ LDR R3, [R3, #8] \n\
/* 0809F41E */ LSLS R3, R3, #8 \n\
/* 0809F420 */ ASRS R3, R3, #0X10 \n\
/* 0809F422 */ BL sprite_set_x_y \n\
/* 0809F426 */ LDR R1, [R7] \n\
/* 0809F428 */ LDRB R0, [R1, #0X14] \n\
/* 0809F42A */ CMP R0, #0XC0 \n\
/* 0809F42C */ BNE _0809F474 \n\
/* 0809F42E */ LDR R0, [R6] \n\
/* 0809F430 */ MOVS R3, #2 \n\
/* 0809F432 */ LDRSH R1, [R1, R3] \n\
/* 0809F434 */ LDR R2, _0809F48C \n\
/* 0809F436 */ MOVS R5, #1 \n\
/* 0809F438 */ STR R5, [SP] \n\
/* 0809F43A */ MOVS R4, #0 \n\
/* 0809F43C */ STR R4, [SP, #4] \n\
/* 0809F43E */ STR R4, [SP, #8] \n\
/* 0809F440 */ MOVS R3, #0 \n\
/* 0809F442 */ BL sprite_set_anim \n\
/* 0809F446 */ LDR R0, [R6] \n\
/* 0809F448 */ LDR R1, [R7] \n\
/* 0809F44A */ MOVS R6, #0 \n\
/* 0809F44C */ LDRSH R1, [R1, R6] \n\
/* 0809F44E */ LDR R2, _0809F490 \n\
/* 0809F450 */ STR R5, [SP] \n\
/* 0809F452 */ STR R4, [SP, #4] \n\
/* 0809F454 */ STR R4, [SP, #8] \n\
/* 0809F456 */ MOVS R3, #0 \n\
/* 0809F458 */ BL sprite_set_anim \n\
/* 0809F45C */ MOVS R0, #0 \n\
/* 0809F45E */ BL func_0800A0C4 \n\
/* 0809F462 */ LDR R0, [R7] \n\
/* 0809F464 */ MOVS R1, #0XA8 \n\
/* 0809F466 */ LSLS R1, R1, #1 \n\
/* 0809F468 */ ADDS R0, R1 \n\
/* 0809F46A */ STRB R5, [R0] \n\
/* 0809F46C */ LDR R0, [R7] \n\
/* 0809F46E */ LDR R2, _0809F494 \n\
/* 0809F470 */ ADDS R0, R2 \n\
/* 0809F472 */ STRB R4, [R0] \n\
_0809F474: \n\
/* 0809F474 */ ADD SP, #0XC \n\
/* 0809F476 */ POP {R4, R5, R6, R7} \n\
/* 0809F478 */ POP {R0} \n\
/* 0809F47A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809F47C: \n\
/* 0809F47C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809F480: \n\
/* 0809F480 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809F484: \n\
/* 0809F484 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0809F488: \n\
/* 0809F488 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0809F48C: \n\
/* 0809F48C */ .word D_0837DF0C \n\
 \n\
.balign 4, 0 \n\
_0809F490: \n\
/* 0809F490 */ .word D_0837DF34 \n\
 \n\
.balign 4, 0 \n\
_0809F494: \n\
/* 0809F494 */ .word 0x0000014B \n\
.ltorg \n\
.syntax divided");

