/* Generated from asm/asm_0804d32c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804D32C \n\
/* 0804D32C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804D32E */ MOV R7, SB \n\
/* 0804D330 */ MOV R6, R8 \n\
/* 0804D332 */ PUSH {R6, R7} \n\
/* 0804D334 */ SUB SP, #0X14 \n\
/* 0804D336 */ LDR R5, _0804D480 \n\
/* 0804D338 */ LDR R0, [R5] \n\
/* 0804D33A */ LDR R1, _0804D484 \n\
/* 0804D33C */ MOVS R2, #0X80 \n\
/* 0804D33E */ LSLS R2, R2, #6 \n\
/* 0804D340 */ BL func_08002124 \n\
/* 0804D344 */ MOVS R0, #0 \n\
/* 0804D346 */ BL scene_set_video_mode \n\
/* 0804D34A */ MOVS R0, #1 \n\
/* 0804D34C */ BL scene_show_bg_layer \n\
/* 0804D350 */ MOVS R0, #2 \n\
/* 0804D352 */ BL scene_show_bg_layer \n\
/* 0804D356 */ MOVS R0, #3 \n\
/* 0804D358 */ BL scene_hide_bg_layer \n\
/* 0804D35C */ MOVS R0, #1 \n\
/* 0804D35E */ MOVS R1, #0 \n\
/* 0804D360 */ MOVS R2, #0 \n\
/* 0804D362 */ BL scene_set_bg_layer_pos \n\
/* 0804D366 */ MOVS R0, #2 \n\
/* 0804D368 */ MOVS R1, #0 \n\
/* 0804D36A */ MOVS R2, #0 \n\
/* 0804D36C */ BL scene_set_bg_layer_pos \n\
/* 0804D370 */ MOVS R0, #1 \n\
/* 0804D372 */ MOVS R1, #2 \n\
/* 0804D374 */ MOVS R2, #0X1D \n\
/* 0804D376 */ MOVS R3, #1 \n\
/* 0804D378 */ BL scene_set_bg_layer_controls \n\
/* 0804D37C */ MOVS R0, #2 \n\
/* 0804D37E */ MOVS R1, #0 \n\
/* 0804D380 */ MOVS R2, #0X1E \n\
/* 0804D382 */ MOVS R3, #2 \n\
/* 0804D384 */ BL scene_set_bg_layer_controls \n\
/* 0804D388 */ MOVS R0, #1 \n\
/* 0804D38A */ BL func_0800A0C4 \n\
/* 0804D38E */ BL func_0804D4AC \n\
/* 0804D392 */ LDR R4, _0804D488 \n\
/* 0804D394 */ LDR R0, [R4] \n\
/* 0804D396 */ LDR R1, _0804D48C \n\
/* 0804D398 */ LDR R2, [R5] \n\
/* 0804D39A */ LDR R3, [R2, #0X64] \n\
/* 0804D39C */ LSLS R3, R3, #8 \n\
/* 0804D39E */ ASRS R3, R3, #0X10 \n\
/* 0804D3A0 */ LDR R2, [R2, #0X68] \n\
/* 0804D3A2 */ LSLS R2, R2, #8 \n\
/* 0804D3A4 */ ASRS R2, R2, #0X10 \n\
/* 0804D3A6 */ STR R2, [SP] \n\
/* 0804D3A8 */ MOVS R2, #0X80 \n\
/* 0804D3AA */ LSLS R2, R2, #7 \n\
/* 0804D3AC */ STR R2, [SP, #4] \n\
/* 0804D3AE */ MOVS R2, #1 \n\
/* 0804D3B0 */ MOV R8, R2 \n\
/* 0804D3B2 */ STR R2, [SP, #8] \n\
/* 0804D3B4 */ MOVS R6, #0 \n\
/* 0804D3B6 */ STR R6, [SP, #0XC] \n\
/* 0804D3B8 */ MOVS R7, #4 \n\
/* 0804D3BA */ MOV SB, R7 \n\
/* 0804D3BC */ MOV R2, SB \n\
/* 0804D3BE */ STR R2, [SP, #0X10] \n\
/* 0804D3C0 */ MOVS R2, #0 \n\
/* 0804D3C2 */ BL sprite_create \n\
/* 0804D3C6 */ LDR R3, [R5] \n\
/* 0804D3C8 */ ADDS R1, R3, #0 \n\
/* 0804D3CA */ ADDS R1, #0X5C \n\
/* 0804D3CC */ STRH R0, [R1] \n\
/* 0804D3CE */ LDR R0, [R4] \n\
/* 0804D3D0 */ MOVS R7, #0 \n\
/* 0804D3D2 */ LDRSH R1, [R1, R7] \n\
/* 0804D3D4 */ LDR R2, _0804D490 \n\
/* 0804D3D6 */ BL sprite_set_callback \n\
/* 0804D3DA */ LDR R0, [R4] \n\
/* 0804D3DC */ LDR R1, [R5] \n\
/* 0804D3DE */ ADDS R1, #0X5C \n\
/* 0804D3E0 */ MOVS R2, #0 \n\
/* 0804D3E2 */ LDRSH R1, [R1, R2] \n\
/* 0804D3E4 */ MOVS R2, #1 \n\
/* 0804D3E6 */ BL sprite_set_enable_updates \n\
/* 0804D3EA */ LDR R0, [R4] \n\
/* 0804D3EC */ LDR R1, _0804D494 \n\
/* 0804D3EE */ LDR R2, _0804D498 \n\
/* 0804D3F0 */ MOVS R7, #0 \n\
/* 0804D3F2 */ LDRSH R3, [R2, R7] \n\
/* 0804D3F4 */ MOVS R7, #2 \n\
/* 0804D3F6 */ LDRSH R2, [R2, R7] \n\
/* 0804D3F8 */ STR R2, [SP] \n\
/* 0804D3FA */ MOVS R2, #0X82 \n\
/* 0804D3FC */ LSLS R2, R2, #8 \n\
/* 0804D3FE */ STR R2, [SP, #4] \n\
/* 0804D400 */ MOVS R2, #1 \n\
/* 0804D402 */ RSBS R2, R2, #0 \n\
/* 0804D404 */ STR R2, [SP, #8] \n\
/* 0804D406 */ MOV R2, R8 \n\
/* 0804D408 */ STR R2, [SP, #0XC] \n\
/* 0804D40A */ STR R6, [SP, #0X10] \n\
/* 0804D40C */ MOVS R2, #0 \n\
/* 0804D40E */ BL sprite_create \n\
/* 0804D412 */ LDR R1, [R5] \n\
/* 0804D414 */ ADDS R1, #0X5E \n\
/* 0804D416 */ STRH R0, [R1] \n\
/* 0804D418 */ LDR R0, [R4] \n\
/* 0804D41A */ LDR R1, _0804D49C \n\
/* 0804D41C */ LDR R2, _0804D4A0 \n\
/* 0804D41E */ MOVS R7, #0 \n\
/* 0804D420 */ LDRSH R3, [R2, R7] \n\
/* 0804D422 */ MOVS R7, #2 \n\
/* 0804D424 */ LDRSH R2, [R2, R7] \n\
/* 0804D426 */ STR R2, [SP] \n\
/* 0804D428 */ MOVS R2, #0X81 \n\
/* 0804D42A */ LSLS R2, R2, #8 \n\
/* 0804D42C */ STR R2, [SP, #4] \n\
/* 0804D42E */ MOV R2, R8 \n\
/* 0804D430 */ STR R2, [SP, #8] \n\
/* 0804D432 */ STR R6, [SP, #0XC] \n\
/* 0804D434 */ MOV R7, SB \n\
/* 0804D436 */ STR R7, [SP, #0X10] \n\
/* 0804D438 */ MOVS R2, #0 \n\
/* 0804D43A */ BL sprite_create \n\
/* 0804D43E */ LDR R3, [R5] \n\
/* 0804D440 */ ADDS R1, R3, #0 \n\
/* 0804D442 */ ADDS R1, #0X60 \n\
/* 0804D444 */ STRH R0, [R1] \n\
/* 0804D446 */ LDR R0, [R4] \n\
/* 0804D448 */ MOVS R2, #0 \n\
/* 0804D44A */ LDRSH R1, [R1, R2] \n\
/* 0804D44C */ LDR R2, _0804D4A4 \n\
/* 0804D44E */ BL sprite_set_callback \n\
/* 0804D452 */ LDR R0, [R4] \n\
/* 0804D454 */ LDR R1, [R5] \n\
/* 0804D456 */ ADDS R1, #0X60 \n\
/* 0804D458 */ MOVS R7, #0 \n\
/* 0804D45A */ LDRSH R1, [R1, R7] \n\
/* 0804D45C */ MOVS R2, #0 \n\
/* 0804D45E */ BL sprite_set_visible \n\
/* 0804D462 */ LDR R4, =D_083D2B40 \n\
/* 0804D464 */ BL get_current_language \n\
/* 0804D468 */ LSLS R0, R0, #2 \n\
/* 0804D46A */ ADDS R0, R4 \n\
/* 0804D46C */ LDR R0, [R0] \n\
/* 0804D46E */ BL func_0800BB74 \n\
/* 0804D472 */ ADD SP, #0X14 \n\
/* 0804D474 */ POP {R3, R4} \n\
/* 0804D476 */ MOV R8, R3 \n\
/* 0804D478 */ MOV SB, R4 \n\
/* 0804D47A */ POP {R4, R5, R6, R7} \n\
/* 0804D47C */ POP {R0} \n\
/* 0804D47E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804D4A8: \n\
/* 0804D4A8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804D480: \n\
/* 0804D480 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804D484: \n\
/* 0804D484 */ .word D_083D2AD4 \n\
 \n\
.balign 4, 0 \n\
_0804D488: \n\
/* 0804D488 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804D48C: \n\
/* 0804D48C */ .word D_0835E6C4 \n\
 \n\
.balign 4, 0 \n\
_0804D490: \n\
/* 0804D490 */ .word func_0804D258 + 1 \n\
 \n\
.balign 4, 0 \n\
_0804D494: \n\
/* 0804D494 */ .word D_0835E72C \n\
 \n\
.balign 4, 0 \n\
_0804D498: \n\
/* 0804D498 */ .word D_087012C0 \n\
 \n\
.balign 4, 0 \n\
_0804D49C: \n\
/* 0804D49C */ .word D_0835E74C \n\
 \n\
.balign 4, 0 \n\
_0804D4A0: \n\
/* 0804D4A0 */ .word D_087012C4 \n\
 \n\
.balign 4, 0 \n\
_0804D4A4: \n\
/* 0804D4A4 */ .word func_0804D2F4 + 1 \n\
.ltorg \n\
.syntax divided");
