/* Generated from asm/asm_0809b2b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809B2B8 \n\
/* 0809B2B8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809B2BA */ MOV R7, SL \n\
/* 0809B2BC */ MOV R6, SB \n\
/* 0809B2BE */ MOV R5, R8 \n\
/* 0809B2C0 */ PUSH {R5, R6, R7} \n\
/* 0809B2C2 */ SUB SP, #0X14 \n\
/* 0809B2C4 */ BL get_current_mem_id \n\
/* 0809B2C8 */ LSLS R0, R0, #0X10 \n\
/* 0809B2CA */ LSRS R0, R0, #0X10 \n\
/* 0809B2CC */ LDR R1, _0809B594 \n\
/* 0809B2CE */ MOVS R2, #0X80 \n\
/* 0809B2D0 */ LSLS R2, R2, #6 \n\
/* 0809B2D2 */ BL start_load_gfx_table_task \n\
/* 0809B2D6 */ MOV SB, R0 \n\
/* 0809B2D8 */ MOVS R0, #0 \n\
/* 0809B2DA */ BL scene_set_video_mode \n\
/* 0809B2DE */ MOVS R0, #2 \n\
/* 0809B2E0 */ BL scene_show_bg_layer \n\
/* 0809B2E4 */ MOVS R0, #3 \n\
/* 0809B2E6 */ BL scene_show_bg_layer \n\
/* 0809B2EA */ MOVS R0, #2 \n\
/* 0809B2EC */ MOVS R1, #0 \n\
/* 0809B2EE */ MOVS R2, #0 \n\
/* 0809B2F0 */ BL scene_set_bg_layer_pos \n\
/* 0809B2F4 */ MOVS R0, #3 \n\
/* 0809B2F6 */ MOVS R1, #0 \n\
/* 0809B2F8 */ MOVS R2, #0 \n\
/* 0809B2FA */ BL scene_set_bg_layer_pos \n\
/* 0809B2FE */ MOVS R0, #2 \n\
/* 0809B300 */ MOVS R1, #0 \n\
/* 0809B302 */ MOVS R2, #0X1E \n\
/* 0809B304 */ MOVS R3, #2 \n\
/* 0809B306 */ BL scene_set_bg_layer_controls \n\
/* 0809B30A */ LDR R3, _0809B598 \n\
/* 0809B30C */ MOVS R0, #3 \n\
/* 0809B30E */ MOVS R1, #0 \n\
/* 0809B310 */ MOVS R2, #0XE \n\
/* 0809B312 */ BL scene_set_bg_layer_controls \n\
/* 0809B316 */ MOVS R0, #1 \n\
/* 0809B318 */ BL func_0800A0C4 \n\
/* 0809B31C */ LDR R1, _0809B59C \n\
/* 0809B31E */ ADDS R2, R1, #0 \n\
/* 0809B320 */ ADDS R2, #0X4C \n\
/* 0809B322 */ MOVS R0, #0 \n\
/* 0809B324 */ MOV R8, R0 \n\
/* 0809B326 */ MOVS R5, #0 \n\
/* 0809B328 */ LDR R0, _0809B5A0 \n\
/* 0809B32A */ STRH R0, [R2] \n\
/* 0809B32C */ ADDS R1, #0X4E \n\
/* 0809B32E */ LDR R0, _0809B5A4 \n\
/* 0809B330 */ STRH R0, [R1] \n\
/* 0809B332 */ MOVS R0, #0 \n\
/* 0809B334 */ BL func_0800CDB0 \n\
/* 0809B338 */ LDR R4, _0809B5A8 \n\
/* 0809B33A */ LDR R0, [R4] \n\
/* 0809B33C */ MOV R1, R8 \n\
/* 0809B33E */ STRB R1, [R0] \n\
/* 0809B340 */ LDR R1, [R4] \n\
/* 0809B342 */ STRH R5, [R1, #2] \n\
/* 0809B344 */ LDR R2, _0809B5AC \n\
/* 0809B346 */ MOV SL, R2 \n\
/* 0809B348 */ LDR R0, [R2] \n\
/* 0809B34A */ LDRH R2, [R0, #0X16] \n\
/* 0809B34C */ MOVS R6, #0X91 \n\
/* 0809B34E */ LSLS R6, R6, #1 \n\
/* 0809B350 */ ADDS R0, R1, R6 \n\
/* 0809B352 */ STRH R2, [R0] \n\
/* 0809B354 */ MOVS R3, #0X92 \n\
/* 0809B356 */ LSLS R3, R3, #1 \n\
/* 0809B358 */ ADDS R0, R1, R3 \n\
/* 0809B35A */ STRH R2, [R0] \n\
/* 0809B35C */ MOV R7, R8 \n\
/* 0809B35E */ STRB R7, [R1, #4] \n\
/* 0809B360 */ LDR R1, [R4] \n\
/* 0809B362 */ MOVS R2, #0X8E \n\
/* 0809B364 */ LSLS R2, R2, #1 \n\
/* 0809B366 */ ADDS R0, R1, R2 \n\
/* 0809B368 */ STRH R5, [R0] \n\
/* 0809B36A */ SUBS R3, #6 \n\
/* 0809B36C */ ADDS R0, R1, R3 \n\
/* 0809B36E */ STRH R5, [R0] \n\
/* 0809B370 */ MOVS R7, #0X90 \n\
/* 0809B372 */ LSLS R7, R7, #1 \n\
/* 0809B374 */ ADDS R0, R1, R7 \n\
/* 0809B376 */ MOV R1, R8 \n\
/* 0809B378 */ STRB R1, [R0] \n\
/* 0809B37A */ LDR R0, [R4] \n\
/* 0809B37C */ STRB R1, [R0, #8] \n\
/* 0809B37E */ LDR R1, [R4] \n\
/* 0809B380 */ STRH R5, [R1, #0XA] \n\
/* 0809B382 */ MOVS R0, #1 \n\
/* 0809B384 */ STRB R0, [R1, #0XC] \n\
/* 0809B386 */ MOV R0, SB \n\
/* 0809B388 */ BL func_0809C47C \n\
/* 0809B38C */ LDR R0, [R4] \n\
/* 0809B38E */ MOV R2, R8 \n\
/* 0809B390 */ STRB R2, [R0, #0XD] \n\
/* 0809B392 */ LDR R2, [R4] \n\
/* 0809B394 */ STRH R5, [R2, #0XE] \n\
/* 0809B396 */ ADDS R6, R2, R6 \n\
/* 0809B398 */ LDRH R1, [R6] \n\
/* 0809B39A */ LSLS R0, R1, #2 \n\
/* 0809B39C */ ADDS R0, R1 \n\
/* 0809B39E */ LSRS R0, R0, #6 \n\
/* 0809B3A0 */ MULS R0, R1, R0 \n\
/* 0809B3A2 */ ASRS R0, R0, #8 \n\
/* 0809B3A4 */ STRH R0, [R2, #0X10] \n\
/* 0809B3A6 */ LDR R3, _0809B5B0 \n\
/* 0809B3A8 */ MOV SB, R3 \n\
/* 0809B3AA */ MOVS R7, #0 \n\
/* 0809B3AC */ LDRSH R0, [R3, R7] \n\
/* 0809B3AE */ LSLS R0, R0, #8 \n\
/* 0809B3B0 */ STR R0, [R2, #0X14] \n\
/* 0809B3B2 */ LDR R3, _0809B5B4 \n\
/* 0809B3B4 */ STR R3, [R2, #0X18] \n\
/* 0809B3B6 */ LDRH R1, [R6] \n\
/* 0809B3B8 */ LSLS R0, R1, #2 \n\
/* 0809B3BA */ ADDS R0, R1 \n\
/* 0809B3BC */ LSRS R0, R0, #5 \n\
/* 0809B3BE */ MULS R0, R1, R0 \n\
/* 0809B3C0 */ ASRS R0, R0, #8 \n\
/* 0809B3C2 */ STRH R0, [R2, #0X1C] \n\
/* 0809B3C4 */ MOVS R0, #0X80 \n\
/* 0809B3C6 */ LSLS R0, R0, #8 \n\
/* 0809B3C8 */ STRH R0, [R2, #0X1E] \n\
/* 0809B3CA */ STR R5, [R2, #0X20] \n\
/* 0809B3CC */ LDR R1, _0809B5B8 \n\
/* 0809B3CE */ MOV R7, SL \n\
/* 0809B3D0 */ LDR R0, [R7] \n\
/* 0809B3D2 */ MOVS R7, #0XBA \n\
/* 0809B3D4 */ LSLS R7, R7, #1 \n\
/* 0809B3D6 */ ADDS R0, R7 \n\
/* 0809B3D8 */ LDRB R0, [R0] \n\
/* 0809B3DA */ LSLS R0, R0, #2 \n\
/* 0809B3DC */ ADDS R0, R1 \n\
/* 0809B3DE */ LDRH R1, [R6] \n\
/* 0809B3E0 */ LDR R0, [R0] \n\
/* 0809B3E2 */ MULS R0, R1, R0 \n\
/* 0809B3E4 */ LSRS R0, R0, #8 \n\
/* 0809B3E6 */ STR R0, [R2, #0X24] \n\
/* 0809B3E8 */ ADDS R2, #0X28 \n\
/* 0809B3EA */ MOV R0, R8 \n\
/* 0809B3EC */ STRB R0, [R2] \n\
/* 0809B3EE */ LDR R0, [R4] \n\
/* 0809B3F0 */ STRH R5, [R0, #0X2C] \n\
/* 0809B3F2 */ STRH R5, [R0, #0X2E] \n\
/* 0809B3F4 */ MOV R6, SB \n\
_0809B3F6: \n\
/* 0809B3F6 */ LSLS R2, R5, #0X10 \n\
/* 0809B3F8 */ ASRS R2, R2, #0X10 \n\
/* 0809B3FA */ LSLS R0, R2, #2 \n\
/* 0809B3FC */ ADDS R0, R2 \n\
/* 0809B3FE */ LSLS R0, R0, #2 \n\
/* 0809B400 */ ADDS R0, #0X30 \n\
/* 0809B402 */ LDR R1, [R4] \n\
/* 0809B404 */ ADDS R5, R1, R0 \n\
/* 0809B406 */ MOVS R1, #0 \n\
/* 0809B408 */ LDRSH R0, [R6, R1] \n\
/* 0809B40A */ LSLS R0, R0, #8 \n\
/* 0809B40C */ STR R0, [R5, #4] \n\
/* 0809B40E */ STR R3, [R5, #8] \n\
/* 0809B410 */ MOVS R0, #0X80 \n\
/* 0809B412 */ LSLS R0, R0, #8 \n\
/* 0809B414 */ STRH R0, [R5, #0XC] \n\
/* 0809B416 */ ADDS R2, #1 \n\
/* 0809B418 */ LSLS R2, R2, #0X10 \n\
/* 0809B41A */ LSRS R5, R2, #0X10 \n\
/* 0809B41C */ ASRS R2, R2, #0X10 \n\
/* 0809B41E */ CMP R2, #9 \n\
/* 0809B420 */ BLE _0809B3F6 \n\
/* 0809B422 */ LDR R4, _0809B5A8 \n\
/* 0809B424 */ LDR R3, [R4] \n\
/* 0809B426 */ ADDS R1, R3, #0 \n\
/* 0809B428 */ ADDS R1, #0XFC \n\
/* 0809B42A */ LDR R2, _0809B5BC \n\
/* 0809B42C */ LDRH R0, [R2] \n\
/* 0809B42E */ LSLS R0, R0, #8 \n\
/* 0809B430 */ STR R0, [R1] \n\
/* 0809B432 */ MOVS R6, #0X80 \n\
/* 0809B434 */ LSLS R6, R6, #1 \n\
/* 0809B436 */ ADDS R1, R3, R6 \n\
/* 0809B438 */ LDRH R0, [R2, #2] \n\
/* 0809B43A */ LSLS R0, R0, #8 \n\
/* 0809B43C */ STR R0, [R1] \n\
/* 0809B43E */ MOVS R7, #0X82 \n\
/* 0809B440 */ LSLS R7, R7, #1 \n\
/* 0809B442 */ ADDS R0, R3, R7 \n\
/* 0809B444 */ MOVS R5, #0 \n\
/* 0809B446 */ STRB R5, [R0] \n\
/* 0809B448 */ LDR R3, [R4] \n\
/* 0809B44A */ MOVS R1, #0X91 \n\
/* 0809B44C */ LSLS R1, R1, #1 \n\
/* 0809B44E */ ADDS R0, R3, R1 \n\
/* 0809B450 */ LDRH R1, [R0] \n\
/* 0809B452 */ MOVS R0, #0X46 \n\
/* 0809B454 */ MULS R0, R1, R0 \n\
/* 0809B456 */ ASRS R0, R0, #8 \n\
/* 0809B458 */ MULS R0, R1, R0 \n\
/* 0809B45A */ ASRS R0, R0, #8 \n\
/* 0809B45C */ ADDS R2, R3, #0 \n\
/* 0809B45E */ ADDS R2, #0XFA \n\
/* 0809B460 */ MOVS R1, #0 \n\
/* 0809B462 */ STRH R0, [R2] \n\
/* 0809B464 */ MOVS R2, #0X86 \n\
/* 0809B466 */ LSLS R2, R2, #1 \n\
/* 0809B468 */ ADDS R0, R3, R2 \n\
/* 0809B46A */ STRB R1, [R0] \n\
/* 0809B46C */ LDR R2, [R4] \n\
/* 0809B46E */ MOVS R3, #0X8A \n\
/* 0809B470 */ LSLS R3, R3, #1 \n\
/* 0809B472 */ ADDS R0, R2, R3 \n\
/* 0809B474 */ STRH R5, [R0] \n\
/* 0809B476 */ ADDS R6, #0X36 \n\
/* 0809B478 */ ADDS R0, R2, R6 \n\
/* 0809B47A */ STRB R1, [R0] \n\
/* 0809B47C */ LDR R0, _0809B5C0 \n\
/* 0809B47E */ LDR R0, [R0] \n\
/* 0809B480 */ LDR R1, _0809B5C4 \n\
/* 0809B482 */ LDR R2, [R4] \n\
/* 0809B484 */ LDR R3, [R2, #0X14] \n\
/* 0809B486 */ LSLS R3, R3, #8 \n\
/* 0809B488 */ ASRS R3, R3, #0X10 \n\
/* 0809B48A */ LDR R2, [R2, #0X18] \n\
/* 0809B48C */ LSLS R2, R2, #8 \n\
/* 0809B48E */ ASRS R2, R2, #0X10 \n\
/* 0809B490 */ STR R2, [SP] \n\
/* 0809B492 */ LDR R2, _0809B5C8 \n\
/* 0809B494 */ STR R2, [SP, #4] \n\
/* 0809B496 */ MOVS R2, #1 \n\
/* 0809B498 */ STR R2, [SP, #8] \n\
/* 0809B49A */ MOVS R2, #0X7F \n\
/* 0809B49C */ STR R2, [SP, #0XC] \n\
/* 0809B49E */ STR R5, [SP, #0X10] \n\
/* 0809B4A0 */ MOVS R2, #3 \n\
/* 0809B4A2 */ BL sprite_create \n\
/* 0809B4A6 */ LDR R1, [R4] \n\
/* 0809B4A8 */ STRH R0, [R1, #0X12] \n\
/* 0809B4AA */ MOV R8, R4 \n\
/* 0809B4AC */ MOVS R6, #0 \n\
_0809B4AE: \n\
/* 0809B4AE */ LSLS R4, R5, #0X10 \n\
/* 0809B4B0 */ ASRS R4, R4, #0X10 \n\
/* 0809B4B2 */ LSLS R0, R4, #2 \n\
/* 0809B4B4 */ ADDS R0, R4 \n\
/* 0809B4B6 */ LSLS R0, R0, #2 \n\
/* 0809B4B8 */ ADDS R0, #0X30 \n\
/* 0809B4BA */ MOV R7, R8 \n\
/* 0809B4BC */ LDR R1, [R7] \n\
/* 0809B4BE */ ADDS R5, R1, R0 \n\
/* 0809B4C0 */ LDR R7, _0809B5C0 \n\
/* 0809B4C2 */ LDR R0, [R7] \n\
/* 0809B4C4 */ LDR R3, [R5, #4] \n\
/* 0809B4C6 */ LSLS R3, R3, #8 \n\
/* 0809B4C8 */ ASRS R3, R3, #0X10 \n\
/* 0809B4CA */ LDR R1, [R5, #8] \n\
/* 0809B4CC */ LSLS R1, R1, #8 \n\
/* 0809B4CE */ ASRS R1, R1, #0X10 \n\
/* 0809B4D0 */ STR R1, [SP] \n\
/* 0809B4D2 */ LDR R1, _0809B5CC \n\
/* 0809B4D4 */ STR R1, [SP, #4] \n\
/* 0809B4D6 */ STR R6, [SP, #8] \n\
/* 0809B4D8 */ STR R6, [SP, #0XC] \n\
/* 0809B4DA */ STR R6, [SP, #0X10] \n\
/* 0809B4DC */ LDR R1, _0809B5D0 \n\
/* 0809B4DE */ MOVS R2, #0 \n\
/* 0809B4E0 */ BL sprite_create \n\
/* 0809B4E4 */ STRH R0, [R5] \n\
/* 0809B4E6 */ ADDS R4, #1 \n\
/* 0809B4E8 */ LSLS R4, R4, #0X10 \n\
/* 0809B4EA */ LSRS R5, R4, #0X10 \n\
/* 0809B4EC */ ASRS R4, R4, #0X10 \n\
/* 0809B4EE */ CMP R4, #9 \n\
/* 0809B4F0 */ BLE _0809B4AE \n\
/* 0809B4F2 */ LDR R0, [R7] \n\
/* 0809B4F4 */ LDR R1, _0809B5D4 \n\
/* 0809B4F6 */ LDR R4, _0809B5A8 \n\
/* 0809B4F8 */ LDR R5, [R4] \n\
/* 0809B4FA */ ADDS R2, R5, #0 \n\
/* 0809B4FC */ ADDS R2, #0XFC \n\
/* 0809B4FE */ LDR R3, [R2] \n\
/* 0809B500 */ LSLS R3, R3, #8 \n\
/* 0809B502 */ ASRS R3, R3, #0X10 \n\
/* 0809B504 */ MOVS R6, #0X80 \n\
/* 0809B506 */ LSLS R6, R6, #1 \n\
/* 0809B508 */ ADDS R2, R5, R6 \n\
/* 0809B50A */ LDR R2, [R2] \n\
/* 0809B50C */ LSLS R2, R2, #8 \n\
/* 0809B50E */ ASRS R2, R2, #0X10 \n\
/* 0809B510 */ STR R2, [SP] \n\
/* 0809B512 */ LDR R2, _0809B5D8 \n\
/* 0809B514 */ STR R2, [SP, #4] \n\
/* 0809B516 */ MOVS R2, #1 \n\
/* 0809B518 */ STR R2, [SP, #8] \n\
/* 0809B51A */ MOVS R2, #0 \n\
/* 0809B51C */ STR R2, [SP, #0XC] \n\
/* 0809B51E */ STR R2, [SP, #0X10] \n\
/* 0809B520 */ BL sprite_create \n\
/* 0809B524 */ LDR R1, [R4] \n\
/* 0809B526 */ ADDS R1, #0XF8 \n\
/* 0809B528 */ STRH R0, [R1] \n\
/* 0809B52A */ MOVS R5, #0 \n\
/* 0809B52C */ MOVS R6, #0 \n\
_0809B52E: \n\
/* 0809B52E */ LDR R0, [R7] \n\
/* 0809B530 */ STR R6, [SP] \n\
/* 0809B532 */ LDR R1, _0809B5DC \n\
/* 0809B534 */ STR R1, [SP, #4] \n\
/* 0809B536 */ STR R6, [SP, #8] \n\
/* 0809B538 */ STR R6, [SP, #0XC] \n\
/* 0809B53A */ STR R6, [SP, #0X10] \n\
/* 0809B53C */ LDR R1, _0809B5E0 \n\
/* 0809B53E */ MOVS R2, #0 \n\
/* 0809B540 */ MOVS R3, #0 \n\
/* 0809B542 */ BL sprite_create \n\
/* 0809B546 */ LDR R1, _0809B5A8 \n\
/* 0809B548 */ LDR R1, [R1] \n\
/* 0809B54A */ LSLS R4, R5, #0X10 \n\
/* 0809B54C */ ASRS R4, R4, #0X10 \n\
/* 0809B54E */ LSLS R2, R4, #1 \n\
/* 0809B550 */ MOVS R3, #0X93 \n\
/* 0809B552 */ LSLS R3, R3, #1 \n\
/* 0809B554 */ ADDS R1, R3 \n\
/* 0809B556 */ ADDS R1, R2 \n\
/* 0809B558 */ STRH R0, [R1] \n\
/* 0809B55A */ LDR R0, [R7] \n\
/* 0809B55C */ MOVS R2, #0 \n\
/* 0809B55E */ LDRSH R1, [R1, R2] \n\
/* 0809B560 */ MOVS R2, #0 \n\
/* 0809B562 */ BL sprite_set_visible \n\
/* 0809B566 */ ADDS R4, #1 \n\
/* 0809B568 */ LSLS R4, R4, #0X10 \n\
/* 0809B56A */ LSRS R5, R4, #0X10 \n\
/* 0809B56C */ ASRS R4, R4, #0X10 \n\
/* 0809B56E */ CMP R4, #7 \n\
/* 0809B570 */ BLE _0809B52E \n\
/* 0809B572 */ LDR R4, =D_083DB1D4 \n\
/* 0809B574 */ BL get_current_language \n\
/* 0809B578 */ LSLS R0, R0, #2 \n\
/* 0809B57A */ ADDS R0, R4 \n\
/* 0809B57C */ LDR R0, [R0] \n\
/* 0809B57E */ BL func_0800BB74 \n\
/* 0809B582 */ ADD SP, #0X14 \n\
/* 0809B584 */ POP {R3, R4, R5} \n\
/* 0809B586 */ MOV R8, R3 \n\
/* 0809B588 */ MOV SB, R4 \n\
/* 0809B58A */ MOV SL, R5 \n\
/* 0809B58C */ POP {R4, R5, R6, R7} \n\
/* 0809B58E */ POP {R0} \n\
/* 0809B590 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809B5E4: \n\
/* 0809B5E4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809B594: \n\
/* 0809B594 */ .word D_083DB174 \n\
 \n\
.balign 4, 0 \n\
_0809B598: \n\
/* 0809B598 */ .word 0x00004003 \n\
 \n\
.balign 4, 0 \n\
_0809B59C: \n\
/* 0809B59C */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0809B5A0: \n\
/* 0809B5A0 */ .word 0x00001844 \n\
 \n\
.balign 4, 0 \n\
_0809B5A4: \n\
/* 0809B5A4 */ .word 0x00000C04 \n\
 \n\
.balign 4, 0 \n\
_0809B5A8: \n\
/* 0809B5A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809B5AC: \n\
/* 0809B5AC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809B5B0: \n\
/* 0809B5B0 */ .word D_083DB12C \n\
 \n\
.balign 4, 0 \n\
_0809B5B4: \n\
/* 0809B5B4 */ .word 0xFFFFF000 \n\
 \n\
.balign 4, 0 \n\
_0809B5B8: \n\
/* 0809B5B8 */ .word D_083DB130 \n\
 \n\
.balign 4, 0 \n\
_0809B5BC: \n\
/* 0809B5BC */ .word D_08754F90 \n\
 \n\
.balign 4, 0 \n\
_0809B5C0: \n\
/* 0809B5C0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809B5C4: \n\
/* 0809B5C4 */ .word D_0837CA9C \n\
 \n\
.balign 4, 0 \n\
_0809B5C8: \n\
/* 0809B5C8 */ .word 0x0000C014 \n\
 \n\
.balign 4, 0 \n\
_0809B5CC: \n\
/* 0809B5CC */ .word 0x0000C01E \n\
 \n\
.balign 4, 0 \n\
_0809B5D0: \n\
/* 0809B5D0 */ .word D_0837CAC4 \n\
 \n\
.balign 4, 0 \n\
_0809B5D4: \n\
/* 0809B5D4 */ .word D_0837CB9C \n\
 \n\
.balign 4, 0 \n\
_0809B5D8: \n\
/* 0809B5D8 */ .word 0x0000C028 \n\
 \n\
.balign 4, 0 \n\
_0809B5DC: \n\
/* 0809B5DC */ .word 0x0000C00A \n\
 \n\
.balign 4, 0 \n\
_0809B5E0: \n\
/* 0809B5E0 */ .word D_0837CBAC \n\
.ltorg \n\
.syntax divided");
