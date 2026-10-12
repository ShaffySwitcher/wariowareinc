/* Generated from asm/asm_0803b288.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803B288 \n\
/* 0803B288 */ PUSH {R4, R5, R6, LR} \n\
/* 0803B28A */ LDR R1, _0803B2A4 \n\
/* 0803B28C */ LDR R0, [R1] \n\
/* 0803B28E */ ADDS R0, #0X64 \n\
/* 0803B290 */ LDRB R0, [R0] \n\
/* 0803B292 */ ADDS R5, R1, #0 \n\
/* 0803B294 */ CMP R0, #4 \n\
/* 0803B296 */ BLS _0803B29A \n\
/* 0803B298 */ B _0803B49A \n\
_0803B29A: \n\
/* 0803B29A */ LSLS R0, R0, #2 \n\
/* 0803B29C */ LDR R1, _0803B2A8 \n\
/* 0803B29E */ ADDS R0, R1 \n\
/* 0803B2A0 */ LDR R0, [R0] \n\
/* 0803B2A2 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0803B2A4: \n\
/* 0803B2A4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803B2A8: \n\
/* 0803B2A8 */ .word D_0803B2AC \n\
 \n\
.balign 4, 0 \n\
D_0803B2AC: \n\
/* 0803B2AC */ .word _0803B2C0 \n\
 \n\
.balign 4, 0 \n\
/* 0803B2B0 */ .word _0803B2E4 \n\
 \n\
.balign 4, 0 \n\
/* 0803B2B4 */ .word _0803B390 \n\
 \n\
.balign 4, 0 \n\
/* 0803B2B8 */ .word _0803B454 \n\
 \n\
.balign 4, 0 \n\
/* 0803B2BC */ .word _0803B49A \n\
_0803B2C0: \n\
/* 0803B2C0 */ LDR R0, _0803B2DC \n\
/* 0803B2C2 */ LDR R0, [R0] \n\
/* 0803B2C4 */ LDR R1, _0803B2E0 \n\
/* 0803B2C6 */ ADDS R0, R1 \n\
/* 0803B2C8 */ LDRB R0, [R0] \n\
/* 0803B2CA */ CMP R0, #1 \n\
/* 0803B2CC */ BEQ _0803B2D0 \n\
/* 0803B2CE */ B _0803B49A \n\
_0803B2D0: \n\
/* 0803B2D0 */ LDR R1, [R5] \n\
/* 0803B2D2 */ ADDS R1, #0X64 \n\
/* 0803B2D4 */ LDRB R0, [R1] \n\
/* 0803B2D6 */ ADDS R0, #1 \n\
/* 0803B2D8 */ STRB R0, [R1] \n\
/* 0803B2DA */ B _0803B49A \n\
 \n\
.balign 4, 0 \n\
_0803B2DC: \n\
/* 0803B2DC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803B2E0: \n\
/* 0803B2E0 */ .word 0x00000173 \n\
_0803B2E4: \n\
/* 0803B2E4 */ LDR R0, _0803B378 \n\
/* 0803B2E6 */ LDRH R1, [R0] \n\
/* 0803B2E8 */ MOVS R0, #1 \n\
/* 0803B2EA */ ANDS R0, R1 \n\
/* 0803B2EC */ CMP R0, #0 \n\
/* 0803B2EE */ BNE _0803B2F2 \n\
/* 0803B2F0 */ B _0803B49A \n\
_0803B2F2: \n\
/* 0803B2F2 */ BL func_0803ACD8 \n\
/* 0803B2F6 */ LDR R5, _0803B37C \n\
/* 0803B2F8 */ LDR R0, [R5] \n\
/* 0803B2FA */ LDR R4, _0803B380 \n\
/* 0803B2FC */ LDR R1, [R4] \n\
/* 0803B2FE */ ADDS R1, #0XD4 \n\
/* 0803B300 */ MOVS R2, #0 \n\
/* 0803B302 */ LDRSH R1, [R1, R2] \n\
/* 0803B304 */ MOVS R2, #0 \n\
/* 0803B306 */ BL sprite_set_enable_updates \n\
/* 0803B30A */ LDR R0, [R5] \n\
/* 0803B30C */ LDR R1, [R4] \n\
/* 0803B30E */ ADDS R1, #0XBA \n\
/* 0803B310 */ MOVS R3, #0 \n\
/* 0803B312 */ LDRSH R1, [R1, R3] \n\
/* 0803B314 */ MOVS R2, #0 \n\
/* 0803B316 */ BL sprite_set_enable_updates \n\
/* 0803B31A */ LDR R0, _0803B384 \n\
/* 0803B31C */ BL play_sound \n\
/* 0803B320 */ LDR R0, [R4] \n\
/* 0803B322 */ ADDS R0, #0X64 \n\
/* 0803B324 */ MOVS R1, #2 \n\
/* 0803B326 */ STRB R1, [R0] \n\
/* 0803B328 */ LDR R0, [R4] \n\
/* 0803B32A */ LDR R0, [R0, #0X70] \n\
/* 0803B32C */ CMP R0, #0 \n\
/* 0803B32E */ BGE _0803B336 \n\
/* 0803B330 */ MOVS R5, #0X80 \n\
/* 0803B332 */ LSLS R5, R5, #9 \n\
/* 0803B334 */ ADDS R0, R5 \n\
_0803B336: \n\
/* 0803B336 */ LSLS R0, R0, #8 \n\
/* 0803B338 */ LSRS R1, R0, #0X10 \n\
/* 0803B33A */ LDR R0, _0803B380 \n\
/* 0803B33C */ LDR R4, [R0] \n\
/* 0803B33E */ ADDS R3, R4, #0 \n\
/* 0803B340 */ ADDS R3, #0X6C \n\
/* 0803B342 */ MOVS R6, #0 \n\
/* 0803B344 */ LDRSH R2, [R3, R6] \n\
/* 0803B346 */ LDR R0, _0803B388 \n\
/* 0803B348 */ LSLS R1, R1, #0X10 \n\
/* 0803B34A */ ASRS R1, R1, #0XF \n\
/* 0803B34C */ ADDS R0, R1, R0 \n\
/* 0803B34E */ MOVS R5, #0 \n\
/* 0803B350 */ LDRSH R0, [R0, R5] \n\
/* 0803B352 */ MULS R0, R2, R0 \n\
/* 0803B354 */ ASRS R0, R0, #8 \n\
/* 0803B356 */ ADDS R2, R4, #0 \n\
/* 0803B358 */ ADDS R2, #0X66 \n\
/* 0803B35A */ STRH R0, [R2] \n\
/* 0803B35C */ MOVS R6, #0 \n\
/* 0803B35E */ LDRSH R2, [R3, R6] \n\
/* 0803B360 */ LDR R0, _0803B38C \n\
/* 0803B362 */ ADDS R1, R0 \n\
/* 0803B364 */ MOVS R3, #0 \n\
/* 0803B366 */ LDRSH R0, [R1, R3] \n\
/* 0803B368 */ MULS R0, R2, R0 \n\
/* 0803B36A */ RSBS R0, R0, #0 \n\
/* 0803B36C */ ASRS R0, R0, #8 \n\
/* 0803B36E */ ADDS R1, R4, #0 \n\
/* 0803B370 */ ADDS R1, #0X68 \n\
/* 0803B372 */ STRH R0, [R1] \n\
/* 0803B374 */ B _0803B49A \n\
 \n\
.balign 4, 0 \n\
_0803B378: \n\
/* 0803B378 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0803B37C: \n\
/* 0803B37C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803B380: \n\
/* 0803B380 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803B384: \n\
/* 0803B384 */ .word D_083FD868 \n\
 \n\
.balign 4, 0 \n\
_0803B388: \n\
/* 0803B388 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0803B38C: \n\
/* 0803B38C */ .word gSineTable \n\
_0803B390: \n\
/* 0803B390 */ LDR R2, [R5] \n\
/* 0803B392 */ ADDS R0, R2, #0 \n\
/* 0803B394 */ ADDS R0, #0X66 \n\
/* 0803B396 */ MOVS R6, #0 \n\
/* 0803B398 */ LDRSH R1, [R0, R6] \n\
/* 0803B39A */ LDR R0, [R2, #0X5C] \n\
/* 0803B39C */ ADDS R0, R1 \n\
/* 0803B39E */ STR R0, [R2, #0X5C] \n\
/* 0803B3A0 */ ADDS R0, R2, #0 \n\
/* 0803B3A2 */ ADDS R0, #0X68 \n\
/* 0803B3A4 */ MOVS R3, #0 \n\
/* 0803B3A6 */ LDRSH R1, [R0, R3] \n\
/* 0803B3A8 */ LDR R0, [R2, #0X60] \n\
/* 0803B3AA */ ADDS R0, R1 \n\
/* 0803B3AC */ STR R0, [R2, #0X60] \n\
/* 0803B3AE */ MOVS R1, #0XDC \n\
/* 0803B3B0 */ LSLS R1, R1, #7 \n\
/* 0803B3B2 */ CMP R0, R1 \n\
/* 0803B3B4 */ BLE _0803B3CC \n\
/* 0803B3B6 */ LDR R0, _0803B448 \n\
/* 0803B3B8 */ BL play_sound \n\
/* 0803B3BC */ LDR R0, [R5] \n\
/* 0803B3BE */ ADDS R0, #0X64 \n\
/* 0803B3C0 */ MOVS R1, #3 \n\
/* 0803B3C2 */ STRB R1, [R0] \n\
/* 0803B3C4 */ LDR R1, [R5] \n\
/* 0803B3C6 */ MOVS R0, #0XE4 \n\
/* 0803B3C8 */ LSLS R0, R0, #7 \n\
/* 0803B3CA */ STR R0, [R1, #0X60] \n\
_0803B3CC: \n\
/* 0803B3CC */ LDR R0, [R5] \n\
/* 0803B3CE */ LDR R1, [R0, #0X60] \n\
/* 0803B3D0 */ LDR R0, _0803B44C \n\
/* 0803B3D2 */ CMP R1, R0 \n\
/* 0803B3D4 */ BGT _0803B3EC \n\
/* 0803B3D6 */ LDR R0, _0803B448 \n\
/* 0803B3D8 */ BL play_sound \n\
/* 0803B3DC */ LDR R0, [R5] \n\
/* 0803B3DE */ ADDS R0, #0X64 \n\
/* 0803B3E0 */ MOVS R1, #3 \n\
/* 0803B3E2 */ STRB R1, [R0] \n\
/* 0803B3E4 */ LDR R1, [R5] \n\
/* 0803B3E6 */ MOVS R0, #0XDC \n\
/* 0803B3E8 */ LSLS R0, R0, #6 \n\
/* 0803B3EA */ STR R0, [R1, #0X60] \n\
_0803B3EC: \n\
/* 0803B3EC */ LDR R2, [R5] \n\
/* 0803B3EE */ LDR R1, [R2, #0X5C] \n\
/* 0803B3F0 */ MOVS R0, #0XF0 \n\
/* 0803B3F2 */ LSLS R0, R0, #8 \n\
/* 0803B3F4 */ CMP R1, R0 \n\
/* 0803B3F6 */ BLE _0803B406 \n\
/* 0803B3F8 */ ADDS R0, R2, #0 \n\
/* 0803B3FA */ ADDS R0, #0X64 \n\
/* 0803B3FC */ MOVS R1, #4 \n\
/* 0803B3FE */ STRB R1, [R0] \n\
/* 0803B400 */ LDR R0, _0803B448 \n\
/* 0803B402 */ BL play_sound \n\
_0803B406: \n\
/* 0803B406 */ LDR R4, _0803B450 \n\
/* 0803B408 */ LDR R0, [R4] \n\
/* 0803B40A */ LDR R3, [R5] \n\
/* 0803B40C */ ADDS R1, R3, #0 \n\
/* 0803B40E */ ADDS R1, #0XBA \n\
/* 0803B410 */ MOVS R6, #0 \n\
/* 0803B412 */ LDRSH R1, [R1, R6] \n\
/* 0803B414 */ LDR R2, [R3, #0X5C] \n\
/* 0803B416 */ LSLS R2, R2, #8 \n\
/* 0803B418 */ ASRS R2, R2, #0X10 \n\
/* 0803B41A */ LDR R3, [R3, #0X60] \n\
/* 0803B41C */ LSLS R3, R3, #8 \n\
/* 0803B41E */ ASRS R3, R3, #0X10 \n\
/* 0803B420 */ BL sprite_set_x_y \n\
/* 0803B424 */ LDR R0, [R4] \n\
/* 0803B426 */ LDR R3, [R5] \n\
/* 0803B428 */ ADDS R1, R3, #0 \n\
/* 0803B42A */ ADDS R1, #0XD4 \n\
/* 0803B42C */ MOVS R2, #0 \n\
/* 0803B42E */ LDRSH R1, [R1, R2] \n\
/* 0803B430 */ LDR R2, [R3, #0X5C] \n\
/* 0803B432 */ LSLS R2, R2, #8 \n\
/* 0803B434 */ ASRS R2, R2, #0X10 \n\
/* 0803B436 */ LDR R3, [R3, #0X60] \n\
/* 0803B438 */ LSLS R3, R3, #8 \n\
/* 0803B43A */ ASRS R3, R3, #0X10 \n\
/* 0803B43C */ BL sprite_set_x_y \n\
/* 0803B440 */ BL func_0803AD2C \n\
/* 0803B444 */ B _0803B49A \n\
 \n\
.balign 4, 0 \n\
_0803B448: \n\
/* 0803B448 */ .word D_083FD87C \n\
 \n\
.balign 4, 0 \n\
_0803B44C: \n\
/* 0803B44C */ .word 0x00003AFF \n\
 \n\
.balign 4, 0 \n\
_0803B450: \n\
/* 0803B450 */ .word gSpriteHandler \n\
_0803B454: \n\
/* 0803B454 */ LDR R3, [R5] \n\
/* 0803B456 */ ADDS R0, R3, #0 \n\
/* 0803B458 */ ADDS R0, #0X66 \n\
/* 0803B45A */ MOVS R6, #0 \n\
/* 0803B45C */ LDRSH R0, [R0, R6] \n\
/* 0803B45E */ LDR R2, [R3, #0X5C] \n\
/* 0803B460 */ ADDS R2, R0 \n\
/* 0803B462 */ STR R2, [R3, #0X5C] \n\
/* 0803B464 */ LDR R4, =gSpriteHandler \n\
/* 0803B466 */ LDR R0, [R4] \n\
/* 0803B468 */ ADDS R1, R3, #0 \n\
/* 0803B46A */ ADDS R1, #0XBA \n\
/* 0803B46C */ MOVS R6, #0 \n\
/* 0803B46E */ LDRSH R1, [R1, R6] \n\
/* 0803B470 */ LSLS R2, R2, #8 \n\
/* 0803B472 */ ASRS R2, R2, #0X10 \n\
/* 0803B474 */ LDR R3, [R3, #0X60] \n\
/* 0803B476 */ LSLS R3, R3, #8 \n\
/* 0803B478 */ ASRS R3, R3, #0X10 \n\
/* 0803B47A */ BL sprite_set_x_y \n\
/* 0803B47E */ LDR R0, [R4] \n\
/* 0803B480 */ LDR R3, [R5] \n\
/* 0803B482 */ ADDS R1, R3, #0 \n\
/* 0803B484 */ ADDS R1, #0XD4 \n\
/* 0803B486 */ MOVS R2, #0 \n\
/* 0803B488 */ LDRSH R1, [R1, R2] \n\
/* 0803B48A */ LDR R2, [R3, #0X5C] \n\
/* 0803B48C */ LSLS R2, R2, #8 \n\
/* 0803B48E */ ASRS R2, R2, #0X10 \n\
/* 0803B490 */ LDR R3, [R3, #0X60] \n\
/* 0803B492 */ LSLS R3, R3, #8 \n\
/* 0803B494 */ ASRS R3, R3, #0X10 \n\
/* 0803B496 */ BL sprite_set_x_y \n\
_0803B49A: \n\
/* 0803B49A */ POP {R4, R5, R6} \n\
/* 0803B49C */ POP {R0} \n\
/* 0803B49E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803B4A0: \n\
/* 0803B4A0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

