/* Generated from asm/asm_0805d3dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805D3DC \n\
/* 0805D3DC */ PUSH {R4, R5, R6, LR} \n\
/* 0805D3DE */ SUB SP, #4 \n\
/* 0805D3E0 */ ADDS R5, R0, #0 \n\
/* 0805D3E2 */ LDR R6, _0805D45C \n\
/* 0805D3E4 */ LDR R0, [R6] \n\
/* 0805D3E6 */ MOVS R2, #0XC \n\
/* 0805D3E8 */ LDRSH R1, [R5, R2] \n\
/* 0805D3EA */ MOVS R2, #1 \n\
/* 0805D3EC */ BL sprite_set_visible \n\
/* 0805D3F0 */ LDR R0, _0805D460 \n\
/* 0805D3F2 */ LDR R0, [R0] \n\
/* 0805D3F4 */ LDRH R1, [R5, #0X18] \n\
/* 0805D3F6 */ LDRH R0, [R0, #0X26] \n\
/* 0805D3F8 */ SUBS R1, R0 \n\
/* 0805D3FA */ STRH R1, [R5, #0X18] \n\
/* 0805D3FC */ LDR R0, [R5, #8] \n\
/* 0805D3FE */ SUBS R0, #1 \n\
/* 0805D400 */ STR R0, [R5, #8] \n\
/* 0805D402 */ LSLS R1, R1, #0X10 \n\
/* 0805D404 */ ASRS R1, R1, #0X10 \n\
/* 0805D406 */ CMP R1, #0X27 \n\
/* 0805D408 */ BLE _0805D464 \n\
/* 0805D40A */ MOVS R0, #0XF \n\
/* 0805D40C */ LDRSB R0, [R5, R0] \n\
/* 0805D40E */ MOVS R3, #0X18 \n\
/* 0805D410 */ LDRSH R1, [R5, R3] \n\
/* 0805D412 */ MOVS R3, #0X1A \n\
/* 0805D414 */ LDRSH R2, [R5, R3] \n\
/* 0805D416 */ BL func_08001BA4 \n\
/* 0805D41A */ ADDS R4, R5, #0 \n\
/* 0805D41C */ ADDS R4, #0X10 \n\
/* 0805D41E */ MOVS R0, #0X18 \n\
/* 0805D420 */ LDRSH R1, [R5, R0] \n\
/* 0805D422 */ MOVS R3, #0X1A \n\
/* 0805D424 */ LDRSH R2, [R5, R3] \n\
/* 0805D426 */ ADDS R0, R4, #0 \n\
/* 0805D428 */ BL func_08001C74 \n\
/* 0805D42C */ LDR R0, [R6] \n\
/* 0805D42E */ MOVS R2, #0XC \n\
/* 0805D430 */ LDRSH R1, [R5, R2] \n\
/* 0805D432 */ MOVS R2, #0XF \n\
/* 0805D434 */ LDRSB R2, [R5, R2] \n\
/* 0805D436 */ ADDS R3, R4, #0 \n\
/* 0805D438 */ BL sprite_set_affine_params \n\
/* 0805D43C */ LDR R0, [R6] \n\
/* 0805D43E */ MOVS R3, #0XC \n\
/* 0805D440 */ LDRSH R1, [R5, R3] \n\
/* 0805D442 */ LDR R2, [R5] \n\
/* 0805D444 */ LSLS R2, R2, #8 \n\
/* 0805D446 */ ASRS R2, R2, #0X10 \n\
/* 0805D448 */ LDR R3, [R5, #4] \n\
/* 0805D44A */ LSLS R3, R3, #8 \n\
/* 0805D44C */ ASRS R3, R3, #0X10 \n\
/* 0805D44E */ LDRH R4, [R5, #8] \n\
/* 0805D450 */ STR R4, [SP] \n\
/* 0805D452 */ BL sprite_set_x_y_z \n\
/* 0805D456 */ MOVS R0, #0 \n\
/* 0805D458 */ B _0805D478 \n\
 \n\
.balign 4, 0 \n\
_0805D45C: \n\
/* 0805D45C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805D460: \n\
/* 0805D460 */ .word gCurrentSceneVariable \n\
_0805D464: \n\
/* 0805D464 */ MOVS R0, #0X80 \n\
/* 0805D466 */ LSLS R0, R0, #3 \n\
/* 0805D468 */ STRH R0, [R5, #0X18] \n\
/* 0805D46A */ LDR R0, [R6] \n\
/* 0805D46C */ MOVS R2, #0XC \n\
/* 0805D46E */ LDRSH R1, [R5, R2] \n\
/* 0805D470 */ MOVS R2, #0 \n\
/* 0805D472 */ BL sprite_set_visible \n\
/* 0805D476 */ MOVS R0, #1 \n\
_0805D478: \n\
/* 0805D478 */ ADD SP, #4 \n\
/* 0805D47A */ POP {R4, R5, R6} \n\
/* 0805D47C */ POP {R1} \n\
/* 0805D47E */ BX R1 \n\
.ltorg \n\
.syntax divided");

