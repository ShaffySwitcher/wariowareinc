/* Generated from asm/asm_0807a2ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807A2EC \n\
/* 0807A2EC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807A2EE */ MOV R7, SL \n\
/* 0807A2F0 */ MOV R6, SB \n\
/* 0807A2F2 */ MOV R5, R8 \n\
/* 0807A2F4 */ PUSH {R5, R6, R7} \n\
/* 0807A2F6 */ SUB SP, #0X2C \n\
/* 0807A2F8 */ LDR R1, _0807A3B4 \n\
/* 0807A2FA */ MOVS R2, #0X80 \n\
/* 0807A2FC */ LSLS R2, R2, #6 \n\
/* 0807A2FE */ MOVS R0, #2 \n\
/* 0807A300 */ BL start_load_gfx_table_task \n\
/* 0807A304 */ MOVS R0, #0 \n\
/* 0807A306 */ BL scene_set_video_mode \n\
/* 0807A30A */ MOVS R0, #1 \n\
/* 0807A30C */ BL scene_show_bg_layer \n\
/* 0807A310 */ MOVS R0, #2 \n\
/* 0807A312 */ BL scene_show_bg_layer \n\
/* 0807A316 */ MOVS R0, #3 \n\
/* 0807A318 */ BL scene_hide_bg_layer \n\
/* 0807A31C */ MOVS R0, #1 \n\
/* 0807A31E */ MOVS R1, #0 \n\
/* 0807A320 */ MOVS R2, #0 \n\
/* 0807A322 */ BL scene_set_bg_layer_pos \n\
/* 0807A326 */ MOVS R0, #2 \n\
/* 0807A328 */ MOVS R1, #0 \n\
/* 0807A32A */ MOVS R2, #0 \n\
/* 0807A32C */ BL scene_set_bg_layer_pos \n\
/* 0807A330 */ MOVS R0, #1 \n\
/* 0807A332 */ MOVS R1, #2 \n\
/* 0807A334 */ MOVS R2, #0X1D \n\
/* 0807A336 */ MOVS R3, #1 \n\
/* 0807A338 */ BL scene_set_bg_layer_controls \n\
/* 0807A33C */ MOVS R0, #2 \n\
/* 0807A33E */ MOVS R1, #0 \n\
/* 0807A340 */ MOVS R2, #0X1E \n\
/* 0807A342 */ MOVS R3, #2 \n\
/* 0807A344 */ BL scene_set_bg_layer_controls \n\
/* 0807A348 */ MOVS R0, #1 \n\
/* 0807A34A */ BL func_0800A0C4 \n\
/* 0807A34E */ LDR R0, _0807A3B8 \n\
/* 0807A350 */ LDR R2, [R0] \n\
/* 0807A352 */ LDR R0, _0807A3BC \n\
/* 0807A354 */ LDR R0, [R0] \n\
/* 0807A356 */ MOVS R1, #0XBA \n\
/* 0807A358 */ LSLS R1, R1, #1 \n\
/* 0807A35A */ ADDS R0, R1 \n\
/* 0807A35C */ LDRB R0, [R0] \n\
/* 0807A35E */ ADDS R0, #1 \n\
/* 0807A360 */ LSLS R0, R0, #3 \n\
/* 0807A362 */ SUBS R1, R0, #1 \n\
/* 0807A364 */ STR R1, [R2] \n\
/* 0807A366 */ MOVS R3, #0 \n\
/* 0807A368 */ STR R3, [SP, #0X18] \n\
/* 0807A36A */ MOVS R4, #0 \n\
/* 0807A36C */ STR R4, [SP, #0X1C] \n\
/* 0807A36E */ SUBS R0, #2 \n\
/* 0807A370 */ STR R0, [SP, #0X20] \n\
/* 0807A372 */ ADDS R5, R2, #0 \n\
/* 0807A374 */ ADDS R5, #8 \n\
/* 0807A376 */ MOV R8, R4 \n\
/* 0807A378 */ CMP R8, R1 \n\
/* 0807A37A */ BLT _0807A37E \n\
/* 0807A37C */ B _0807A4A4 \n\
_0807A37E: \n\
/* 0807A37E */ MOV R2, R8 \n\
/* 0807A380 */ CMP R2, #0 \n\
/* 0807A382 */ BGE _0807A386 \n\
/* 0807A384 */ ADDS R2, #7 \n\
_0807A386: \n\
/* 0807A386 */ ASRS R2, R2, #3 \n\
/* 0807A388 */ LSLS R1, R2, #3 \n\
/* 0807A38A */ MOV R0, R8 \n\
/* 0807A38C */ SUBS R1, R0, R1 \n\
/* 0807A38E */ LSLS R0, R1, #1 \n\
/* 0807A390 */ ADDS R0, R1 \n\
/* 0807A392 */ LSLS R0, R0, #3 \n\
/* 0807A394 */ ADDS R0, #0X24 \n\
/* 0807A396 */ STR R0, [SP, #0X24] \n\
/* 0807A398 */ LSLS R2, R2, #5 \n\
/* 0807A39A */ ADDS R2, #0X40 \n\
/* 0807A39C */ STR R2, [SP, #0X28] \n\
/* 0807A39E */ MOVS R0, #2 \n\
/* 0807A3A0 */ BL get_random_range \n\
/* 0807A3A4 */ LSLS R0, R0, #0X10 \n\
/* 0807A3A6 */ LSRS R7, R0, #0X10 \n\
/* 0807A3A8 */ LDR R1, [SP, #0X18] \n\
/* 0807A3AA */ LDR R2, [SP, #0X20] \n\
/* 0807A3AC */ CMP R1, R2 \n\
/* 0807A3AE */ BNE _0807A3C0 \n\
/* 0807A3B0 */ MOVS R7, #1 \n\
/* 0807A3B2 */ B _0807A3CA \n\
 \n\
.balign 4, 0 \n\
_0807A3B4: \n\
/* 0807A3B4 */ .word D_083D7B44 \n\
 \n\
.balign 4, 0 \n\
_0807A3B8: \n\
/* 0807A3B8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807A3BC: \n\
/* 0807A3BC */ .word gCurrentSceneData \n\
_0807A3C0: \n\
/* 0807A3C0 */ LDR R3, [SP, #0X1C] \n\
/* 0807A3C2 */ LDR R4, [SP, #0X20] \n\
/* 0807A3C4 */ CMP R3, R4 \n\
/* 0807A3C6 */ BNE _0807A3CA \n\
/* 0807A3C8 */ MOVS R7, #0 \n\
_0807A3CA: \n\
/* 0807A3CA */ LDR R0, _0807A478 \n\
/* 0807A3CC */ LDR R2, [R0] \n\
/* 0807A3CE */ LDR R1, _0807A47C \n\
/* 0807A3D0 */ CMP R7, #0 \n\
/* 0807A3D2 */ BNE _0807A3D6 \n\
/* 0807A3D4 */ LDR R1, _0807A480 \n\
_0807A3D6: \n\
/* 0807A3D6 */ LDR R3, [SP, #0X24] \n\
/* 0807A3D8 */ LSLS R0, R3, #0X10 \n\
/* 0807A3DA */ ASRS R0, R0, #0X10 \n\
/* 0807A3DC */ MOV SB, R0 \n\
/* 0807A3DE */ LDR R4, [SP, #0X28] \n\
/* 0807A3E0 */ LSLS R0, R4, #0X10 \n\
/* 0807A3E2 */ ASRS R6, R0, #0X10 \n\
/* 0807A3E4 */ STR R6, [SP] \n\
/* 0807A3E6 */ MOVS R0, #0X80 \n\
/* 0807A3E8 */ LSLS R0, R0, #8 \n\
/* 0807A3EA */ MOV SL, R0 \n\
/* 0807A3EC */ STR R0, [SP, #4] \n\
/* 0807A3EE */ MOVS R0, #1 \n\
/* 0807A3F0 */ STR R0, [SP, #8] \n\
/* 0807A3F2 */ MOVS R4, #0 \n\
/* 0807A3F4 */ STR R4, [SP, #0XC] \n\
/* 0807A3F6 */ STR R4, [SP, #0X10] \n\
/* 0807A3F8 */ ADDS R0, R2, #0 \n\
/* 0807A3FA */ MOVS R2, #0 \n\
/* 0807A3FC */ MOV R3, SB \n\
/* 0807A3FE */ BL sprite_create \n\
/* 0807A402 */ STRH R0, [R5] \n\
/* 0807A404 */ LDR R1, _0807A478 \n\
/* 0807A406 */ LDR R0, [R1] \n\
/* 0807A408 */ LDR R1, _0807A484 \n\
/* 0807A40A */ CMP R7, #0 \n\
/* 0807A40C */ BNE _0807A410 \n\
/* 0807A40E */ LDR R1, _0807A488 \n\
_0807A410: \n\
/* 0807A410 */ STR R6, [SP] \n\
/* 0807A412 */ MOV R2, SL \n\
/* 0807A414 */ STR R2, [SP, #4] \n\
/* 0807A416 */ STR R4, [SP, #8] \n\
/* 0807A418 */ STR R4, [SP, #0XC] \n\
/* 0807A41A */ STR R4, [SP, #0X10] \n\
/* 0807A41C */ MOVS R2, #0 \n\
/* 0807A41E */ MOV R3, SB \n\
/* 0807A420 */ BL sprite_create \n\
/* 0807A424 */ STRH R0, [R5, #2] \n\
/* 0807A426 */ LDR R3, _0807A478 \n\
/* 0807A428 */ LDR R0, [R3] \n\
/* 0807A42A */ MOVS R4, #2 \n\
/* 0807A42C */ LDRSH R1, [R5, R4] \n\
/* 0807A42E */ MOVS R2, #0 \n\
/* 0807A430 */ BL sprite_set_visible \n\
/* 0807A434 */ LDR R1, [SP, #0X24] \n\
/* 0807A436 */ LSLS R0, R1, #8 \n\
/* 0807A438 */ STR R0, [R5, #4] \n\
/* 0807A43A */ LDR R2, [SP, #0X28] \n\
/* 0807A43C */ LSLS R0, R2, #8 \n\
/* 0807A43E */ STR R0, [R5, #8] \n\
/* 0807A440 */ MOVS R0, #3 \n\
/* 0807A442 */ BL get_random_range \n\
/* 0807A446 */ LSLS R0, R0, #0X10 \n\
/* 0807A448 */ LSRS R0, R0, #0XA \n\
/* 0807A44A */ SUBS R0, #0X40 \n\
/* 0807A44C */ STR R0, [R5, #0XC] \n\
/* 0807A44E */ MOVS R0, #3 \n\
/* 0807A450 */ BL get_random_range \n\
/* 0807A454 */ LSLS R0, R0, #0X10 \n\
/* 0807A456 */ LSRS R0, R0, #0XA \n\
/* 0807A458 */ SUBS R0, #0X40 \n\
/* 0807A45A */ STR R0, [R5, #0X10] \n\
/* 0807A45C */ STR R7, [R5, #0X14] \n\
/* 0807A45E */ MOVS R0, #0X20 \n\
/* 0807A460 */ BL get_random_range \n\
/* 0807A464 */ LSLS R0, R0, #0X10 \n\
/* 0807A466 */ LSRS R0, R0, #0X10 \n\
/* 0807A468 */ STR R0, [R5, #0X18] \n\
/* 0807A46A */ CMP R7, #0 \n\
/* 0807A46C */ BNE _0807A48C \n\
/* 0807A46E */ LDR R3, [SP, #0X18] \n\
/* 0807A470 */ ADDS R3, #1 \n\
/* 0807A472 */ STR R3, [SP, #0X18] \n\
/* 0807A474 */ B _0807A492 \n\
 \n\
.balign 4, 0 \n\
_0807A478: \n\
/* 0807A478 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807A47C: \n\
/* 0807A47C */ .word D_0836F3CC \n\
 \n\
.balign 4, 0 \n\
_0807A480: \n\
/* 0807A480 */ .word D_0836F3A4 \n\
 \n\
.balign 4, 0 \n\
_0807A484: \n\
/* 0807A484 */ .word D_0836F4DC \n\
 \n\
.balign 4, 0 \n\
_0807A488: \n\
/* 0807A488 */ .word D_0836F4CC \n\
_0807A48C: \n\
/* 0807A48C */ LDR R4, [SP, #0X1C] \n\
/* 0807A48E */ ADDS R4, #1 \n\
/* 0807A490 */ STR R4, [SP, #0X1C] \n\
_0807A492: \n\
/* 0807A492 */ MOVS R0, #1 \n\
/* 0807A494 */ ADD R8, R0 \n\
/* 0807A496 */ ADDS R5, #0X1C \n\
/* 0807A498 */ LDR R0, _0807A684 \n\
/* 0807A49A */ LDR R0, [R0] \n\
/* 0807A49C */ LDR R0, [R0] \n\
/* 0807A49E */ CMP R8, R0 \n\
/* 0807A4A0 */ BGE _0807A4A4 \n\
/* 0807A4A2 */ B _0807A37E \n\
_0807A4A4: \n\
/* 0807A4A4 */ LDR R7, _0807A684 \n\
/* 0807A4A6 */ LDR R0, [R7] \n\
/* 0807A4A8 */ MOVS R1, #0 \n\
/* 0807A4AA */ LDR R2, [SP, #0X18] \n\
/* 0807A4AC */ LDR R3, [SP, #0X1C] \n\
/* 0807A4AE */ CMP R2, R3 \n\
/* 0807A4B0 */ BGT _0807A4B4 \n\
/* 0807A4B2 */ MOVS R1, #1 \n\
_0807A4B4: \n\
/* 0807A4B4 */ STR R1, [R0, #4] \n\
/* 0807A4B6 */ LDR R4, _0807A688 \n\
/* 0807A4B8 */ MOV R8, R4 \n\
/* 0807A4BA */ LDR R0, [R4] \n\
/* 0807A4BC */ LDR R1, _0807A68C \n\
/* 0807A4BE */ LDR R2, _0807A690 \n\
/* 0807A4C0 */ MOVS R4, #0 \n\
/* 0807A4C2 */ LDRSH R3, [R2, R4] \n\
/* 0807A4C4 */ MOVS R4, #2 \n\
/* 0807A4C6 */ LDRSH R2, [R2, R4] \n\
/* 0807A4C8 */ STR R2, [SP] \n\
/* 0807A4CA */ MOVS R2, #0X80 \n\
/* 0807A4CC */ LSLS R2, R2, #8 \n\
/* 0807A4CE */ MOV SL, R2 \n\
/* 0807A4D0 */ STR R2, [SP, #4] \n\
/* 0807A4D2 */ MOVS R2, #1 \n\
/* 0807A4D4 */ STR R2, [SP, #8] \n\
/* 0807A4D6 */ MOVS R4, #0 \n\
/* 0807A4D8 */ STR R4, [SP, #0XC] \n\
/* 0807A4DA */ STR R4, [SP, #0X10] \n\
/* 0807A4DC */ MOVS R2, #0 \n\
/* 0807A4DE */ BL sprite_create \n\
/* 0807A4E2 */ LDR R2, [R7] \n\
/* 0807A4E4 */ MOVS R3, #0XAA \n\
/* 0807A4E6 */ LSLS R3, R3, #2 \n\
/* 0807A4E8 */ ADDS R1, R2, R3 \n\
/* 0807A4EA */ STRH R0, [R1] \n\
/* 0807A4EC */ MOVS R1, #0XAB \n\
/* 0807A4EE */ LSLS R1, R1, #2 \n\
/* 0807A4F0 */ ADDS R0, R2, R1 \n\
/* 0807A4F2 */ STR R4, [R0] \n\
/* 0807A4F4 */ ADDS R3, #8 \n\
/* 0807A4F6 */ ADDS R0, R2, R3 \n\
/* 0807A4F8 */ STR R4, [R0] \n\
/* 0807A4FA */ MOV R0, R8 \n\
/* 0807A4FC */ LDR R5, [R0] \n\
/* 0807A4FE */ LDR R1, _0807A694 \n\
/* 0807A500 */ MOV SB, R1 \n\
/* 0807A502 */ LDR R0, [SP, #0X18] \n\
/* 0807A504 */ MOVS R1, #0XA \n\
/* 0807A506 */ BL __divsi3 \n\
/* 0807A50A */ ADDS R2, R0, #0 \n\
/* 0807A50C */ LSLS R2, R2, #0X18 \n\
/* 0807A50E */ ASRS R2, R2, #0X18 \n\
/* 0807A510 */ MOVS R6, #0X28 \n\
/* 0807A512 */ STR R6, [SP] \n\
/* 0807A514 */ MOV R3, SL \n\
/* 0807A516 */ STR R3, [SP, #4] \n\
/* 0807A518 */ STR R4, [SP, #8] \n\
/* 0807A51A */ STR R4, [SP, #0XC] \n\
/* 0807A51C */ STR R4, [SP, #0X10] \n\
/* 0807A51E */ ADDS R0, R5, #0 \n\
/* 0807A520 */ MOV R1, SB \n\
/* 0807A522 */ MOVS R3, #0X38 \n\
/* 0807A524 */ BL sprite_create \n\
/* 0807A528 */ LDR R1, [R7] \n\
/* 0807A52A */ MOVS R2, #0XAD \n\
/* 0807A52C */ LSLS R2, R2, #2 \n\
/* 0807A52E */ ADDS R1, R2 \n\
/* 0807A530 */ STRH R0, [R1] \n\
/* 0807A532 */ MOV R3, R8 \n\
/* 0807A534 */ LDR R5, [R3] \n\
/* 0807A536 */ LDR R0, [SP, #0X18] \n\
/* 0807A538 */ MOVS R1, #0XA \n\
/* 0807A53A */ BL __modsi3 \n\
/* 0807A53E */ ADDS R2, R0, #0 \n\
/* 0807A540 */ LSLS R2, R2, #0X18 \n\
/* 0807A542 */ ASRS R2, R2, #0X18 \n\
/* 0807A544 */ STR R6, [SP] \n\
/* 0807A546 */ MOV R0, SL \n\
/* 0807A548 */ STR R0, [SP, #4] \n\
/* 0807A54A */ STR R4, [SP, #8] \n\
/* 0807A54C */ STR R4, [SP, #0XC] \n\
/* 0807A54E */ STR R4, [SP, #0X10] \n\
/* 0807A550 */ ADDS R0, R5, #0 \n\
/* 0807A552 */ MOV R1, SB \n\
/* 0807A554 */ MOVS R3, #0X40 \n\
/* 0807A556 */ BL sprite_create \n\
/* 0807A55A */ LDR R1, [R7] \n\
/* 0807A55C */ LDR R2, _0807A698 \n\
/* 0807A55E */ ADDS R1, R2 \n\
/* 0807A560 */ STRH R0, [R1] \n\
/* 0807A562 */ MOV R3, R8 \n\
/* 0807A564 */ LDR R5, [R3] \n\
/* 0807A566 */ LDR R0, [SP, #0X1C] \n\
/* 0807A568 */ MOVS R1, #0XA \n\
/* 0807A56A */ BL __divsi3 \n\
/* 0807A56E */ ADDS R2, R0, #0 \n\
/* 0807A570 */ LSLS R2, R2, #0X18 \n\
/* 0807A572 */ ASRS R2, R2, #0X18 \n\
/* 0807A574 */ STR R6, [SP] \n\
/* 0807A576 */ MOV R0, SL \n\
/* 0807A578 */ STR R0, [SP, #4] \n\
/* 0807A57A */ STR R4, [SP, #8] \n\
/* 0807A57C */ STR R4, [SP, #0XC] \n\
/* 0807A57E */ STR R4, [SP, #0X10] \n\
/* 0807A580 */ ADDS R0, R5, #0 \n\
/* 0807A582 */ MOV R1, SB \n\
/* 0807A584 */ MOVS R3, #0XB8 \n\
/* 0807A586 */ BL sprite_create \n\
/* 0807A58A */ LDR R1, [R7] \n\
/* 0807A58C */ MOVS R2, #0XAE \n\
/* 0807A58E */ LSLS R2, R2, #2 \n\
/* 0807A590 */ ADDS R1, R2 \n\
/* 0807A592 */ STRH R0, [R1] \n\
/* 0807A594 */ MOV R3, R8 \n\
/* 0807A596 */ LDR R5, [R3] \n\
/* 0807A598 */ LDR R0, [SP, #0X1C] \n\
/* 0807A59A */ MOVS R1, #0XA \n\
/* 0807A59C */ BL __modsi3 \n\
/* 0807A5A0 */ ADDS R2, R0, #0 \n\
/* 0807A5A2 */ LSLS R2, R2, #0X18 \n\
/* 0807A5A4 */ ASRS R2, R2, #0X18 \n\
/* 0807A5A6 */ STR R6, [SP] \n\
/* 0807A5A8 */ MOV R0, SL \n\
/* 0807A5AA */ STR R0, [SP, #4] \n\
/* 0807A5AC */ STR R4, [SP, #8] \n\
/* 0807A5AE */ STR R4, [SP, #0XC] \n\
/* 0807A5B0 */ STR R4, [SP, #0X10] \n\
/* 0807A5B2 */ ADDS R0, R5, #0 \n\
/* 0807A5B4 */ MOV R1, SB \n\
/* 0807A5B6 */ MOVS R3, #0XC0 \n\
/* 0807A5B8 */ BL sprite_create \n\
/* 0807A5BC */ LDR R1, [R7] \n\
/* 0807A5BE */ LDR R2, _0807A69C \n\
/* 0807A5C0 */ ADDS R1, R2 \n\
/* 0807A5C2 */ STRH R0, [R1] \n\
/* 0807A5C4 */ MOVS R3, #0 \n\
/* 0807A5C6 */ MOV R8, R3 \n\
_0807A5C8: \n\
/* 0807A5C8 */ LDR R4, _0807A688 \n\
/* 0807A5CA */ MOV SB, R4 \n\
/* 0807A5CC */ LDR R0, [R4] \n\
/* 0807A5CE */ LDR R7, _0807A684 \n\
/* 0807A5D0 */ LDR R1, [R7] \n\
/* 0807A5D2 */ MOV R3, R8 \n\
/* 0807A5D4 */ LSLS R2, R3, #1 \n\
/* 0807A5D6 */ MOVS R4, #0XAD \n\
/* 0807A5D8 */ LSLS R4, R4, #2 \n\
/* 0807A5DA */ ADDS R1, R4 \n\
/* 0807A5DC */ ADDS R1, R2 \n\
/* 0807A5DE */ MOVS R2, #0 \n\
/* 0807A5E0 */ LDRSH R1, [R1, R2] \n\
/* 0807A5E2 */ MOVS R2, #0 \n\
/* 0807A5E4 */ BL sprite_set_visible \n\
/* 0807A5E8 */ MOVS R3, #1 \n\
/* 0807A5EA */ ADD R8, R3 \n\
/* 0807A5EC */ MOV R4, R8 \n\
/* 0807A5EE */ CMP R4, #3 \n\
/* 0807A5F0 */ BLE _0807A5C8 \n\
/* 0807A5F2 */ BL func_0800A218 \n\
/* 0807A5F6 */ LDR R3, [R7] \n\
/* 0807A5F8 */ MOVS R6, #0XAF \n\
/* 0807A5FA */ LSLS R6, R6, #2 \n\
/* 0807A5FC */ ADDS R3, R6 \n\
/* 0807A5FE */ STR R0, [R3] \n\
/* 0807A600 */ MOV R1, SB \n\
/* 0807A602 */ LDR R0, [R1] \n\
/* 0807A604 */ LDR R1, _0807A6A0 \n\
/* 0807A606 */ MOVS R4, #0 \n\
/* 0807A608 */ STR R4, [SP] \n\
/* 0807A60A */ MOVS R2, #0X80 \n\
/* 0807A60C */ LSLS R2, R2, #8 \n\
/* 0807A60E */ STR R2, [SP, #4] \n\
/* 0807A610 */ STR R4, [SP, #8] \n\
/* 0807A612 */ STR R4, [SP, #0XC] \n\
/* 0807A614 */ STR R4, [SP, #0X10] \n\
/* 0807A616 */ LDR R2, [R3] \n\
/* 0807A618 */ LSLS R2, R2, #9 \n\
/* 0807A61A */ MOVS R3, #1 \n\
/* 0807A61C */ ORRS R2, R3 \n\
/* 0807A61E */ STR R2, [SP, #0X14] \n\
/* 0807A620 */ MOVS R2, #0 \n\
/* 0807A622 */ MOVS R3, #0 \n\
/* 0807A624 */ BL sprite_create_w_attr \n\
/* 0807A628 */ LDR R1, [R7] \n\
/* 0807A62A */ MOVS R5, #0XB0 \n\
/* 0807A62C */ LSLS R5, R5, #2 \n\
/* 0807A62E */ ADDS R2, R1, R5 \n\
/* 0807A630 */ STRH R0, [R2] \n\
/* 0807A632 */ ADDS R1, R6 \n\
/* 0807A634 */ LDR R0, [R1] \n\
/* 0807A636 */ MOVS R1, #0X80 \n\
/* 0807A638 */ LSLS R1, R1, #1 \n\
/* 0807A63A */ MOVS R2, #0 \n\
/* 0807A63C */ BL affine_param_set_rot_scale \n\
/* 0807A640 */ MOV R2, SB \n\
/* 0807A642 */ LDR R0, [R2] \n\
/* 0807A644 */ LDR R1, [R7] \n\
/* 0807A646 */ ADDS R1, R5 \n\
/* 0807A648 */ MOVS R3, #0 \n\
/* 0807A64A */ LDRSH R1, [R1, R3] \n\
/* 0807A64C */ MOVS R2, #0 \n\
/* 0807A64E */ BL sprite_set_visible \n\
/* 0807A652 */ LDR R1, [R7] \n\
/* 0807A654 */ MOVS R2, #0XB1 \n\
/* 0807A656 */ LSLS R2, R2, #2 \n\
/* 0807A658 */ ADDS R0, R1, R2 \n\
/* 0807A65A */ STR R4, [R0] \n\
/* 0807A65C */ MOVS R3, #0XB2 \n\
/* 0807A65E */ LSLS R3, R3, #2 \n\
/* 0807A660 */ ADDS R0, R1, R3 \n\
/* 0807A662 */ STR R4, [R0] \n\
/* 0807A664 */ LDR R4, =D_083D7BB0 \n\
/* 0807A666 */ BL get_current_language \n\
/* 0807A66A */ LSLS R0, R0, #2 \n\
/* 0807A66C */ ADDS R0, R4 \n\
/* 0807A66E */ LDR R0, [R0] \n\
/* 0807A670 */ BL func_0800BB74 \n\
/* 0807A674 */ ADD SP, #0X2C \n\
/* 0807A676 */ POP {R3, R4, R5} \n\
/* 0807A678 */ MOV R8, R3 \n\
/* 0807A67A */ MOV SB, R4 \n\
/* 0807A67C */ MOV SL, R5 \n\
/* 0807A67E */ POP {R4, R5, R6, R7} \n\
/* 0807A680 */ POP {R0} \n\
/* 0807A682 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807A6A4: \n\
/* 0807A6A4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807A684: \n\
/* 0807A684 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807A688: \n\
/* 0807A688 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807A68C: \n\
/* 0807A68C */ .word D_0836F47C \n\
 \n\
.balign 4, 0 \n\
_0807A690: \n\
/* 0807A690 */ .word D_0872E458 \n\
 \n\
.balign 4, 0 \n\
_0807A694: \n\
/* 0807A694 */ .word D_0836F424 \n\
 \n\
.balign 4, 0 \n\
_0807A698: \n\
/* 0807A698 */ .word 0x000002B6 \n\
 \n\
.balign 4, 0 \n\
_0807A69C: \n\
/* 0807A69C */ .word 0x000002BA \n\
 \n\
.balign 4, 0 \n\
_0807A6A0: \n\
/* 0807A6A0 */ .word D_0836F4B4 \n\
.ltorg \n\
.syntax divided");
