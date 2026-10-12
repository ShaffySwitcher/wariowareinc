/* Generated from asm/asm_080e6390.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E6390 \n\
/* 080E6390 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E6392 */ SUB SP, #0X18 \n\
/* 080E6394 */ BL get_current_mem_id \n\
/* 080E6398 */ LSLS R0, R0, #0X10 \n\
/* 080E639A */ LSRS R0, R0, #0X10 \n\
/* 080E639C */ LDR R1, _080E63F8 \n\
/* 080E639E */ MOVS R2, #0X80 \n\
/* 080E63A0 */ LSLS R2, R2, #6 \n\
/* 080E63A2 */ BL start_load_gfx_table_task \n\
/* 080E63A6 */ MOVS R0, #0 \n\
/* 080E63A8 */ BL scene_set_video_mode \n\
/* 080E63AC */ MOVS R0, #1 \n\
/* 080E63AE */ BL scene_show_bg_layer \n\
/* 080E63B2 */ MOVS R0, #2 \n\
/* 080E63B4 */ BL scene_hide_bg_layer \n\
/* 080E63B8 */ MOVS R0, #3 \n\
/* 080E63BA */ BL scene_hide_bg_layer \n\
/* 080E63BE */ MOVS R0, #1 \n\
/* 080E63C0 */ MOVS R1, #0 \n\
/* 080E63C2 */ MOVS R2, #0 \n\
/* 080E63C4 */ BL scene_set_bg_layer_pos \n\
/* 080E63C8 */ MOVS R0, #1 \n\
/* 080E63CA */ MOVS R1, #2 \n\
/* 080E63CC */ MOVS R2, #0X1D \n\
/* 080E63CE */ MOVS R3, #1 \n\
/* 080E63D0 */ BL scene_set_bg_layer_controls \n\
/* 080E63D4 */ MOVS R0, #1 \n\
/* 080E63D6 */ BL func_0800A0C4 \n\
/* 080E63DA */ LDR R0, _080E63FC \n\
/* 080E63DC */ LDR R0, [R0] \n\
/* 080E63DE */ MOVS R1, #0XBA \n\
/* 080E63E0 */ LSLS R1, R1, #1 \n\
/* 080E63E2 */ ADDS R0, R1 \n\
/* 080E63E4 */ LDRB R0, [R0] \n\
/* 080E63E6 */ CMP R0, #0 \n\
/* 080E63E8 */ BNE _080E6408 \n\
/* 080E63EA */ LDR R2, _080E6400 \n\
/* 080E63EC */ LDR R1, [R2] \n\
/* 080E63EE */ LDR R0, _080E6404 \n\
/* 080E63F0 */ LDRH R0, [R0, #2] \n\
/* 080E63F2 */ STRB R0, [R1, #4] \n\
/* 080E63F4 */ ADDS R7, R2, #0 \n\
/* 080E63F6 */ B _080E642E \n\
 \n\
.balign 4, 0 \n\
_080E63F8: \n\
/* 080E63F8 */ .word D_083E8B28 \n\
 \n\
.balign 4, 0 \n\
_080E63FC: \n\
/* 080E63FC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E6400: \n\
/* 080E6400 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E6404: \n\
/* 080E6404 */ .word D_087CE86C \n\
_080E6408: \n\
/* 080E6408 */ CMP R0, #1 \n\
/* 080E640A */ BNE _080E6420 \n\
/* 080E640C */ LDR R1, _080E6418 \n\
/* 080E640E */ LDR R2, [R1] \n\
/* 080E6410 */ LDR R0, _080E641C \n\
/* 080E6412 */ LDRB R0, [R0, #2] \n\
/* 080E6414 */ ADDS R0, #0X18 \n\
/* 080E6416 */ B _080E642A \n\
 \n\
.balign 4, 0 \n\
_080E6418: \n\
/* 080E6418 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E641C: \n\
/* 080E641C */ .word D_087CE86C \n\
_080E6420: \n\
/* 080E6420 */ LDR R1, _080E655C \n\
/* 080E6422 */ LDR R2, [R1] \n\
/* 080E6424 */ LDR R0, _080E6560 \n\
/* 080E6426 */ LDRB R0, [R0, #2] \n\
/* 080E6428 */ ADDS R0, #0X30 \n\
_080E642A: \n\
/* 080E642A */ STRB R0, [R2, #4] \n\
/* 080E642C */ ADDS R7, R1, #0 \n\
_080E642E: \n\
/* 080E642E */ LDR R1, [R7] \n\
/* 080E6430 */ MOVS R4, #0 \n\
/* 080E6432 */ MOVS R5, #0 \n\
/* 080E6434 */ STRH R5, [R1, #6] \n\
/* 080E6436 */ MOVS R6, #0XF0 \n\
/* 080E6438 */ LSLS R6, R6, #7 \n\
/* 080E643A */ STR R6, [R1, #0XC] \n\
/* 080E643C */ MOVS R0, #0X80 \n\
/* 080E643E */ LSLS R0, R0, #6 \n\
/* 080E6440 */ STR R0, [R1, #0X10] \n\
/* 080E6442 */ BL func_0800A218 \n\
/* 080E6446 */ LDR R1, [R7] \n\
/* 080E6448 */ STRB R0, [R1, #0X14] \n\
/* 080E644A */ LDR R0, [R7] \n\
/* 080E644C */ STRB R4, [R0, #0X15] \n\
/* 080E644E */ LDR R1, [R7] \n\
/* 080E6450 */ MOVS R0, #0XC8 \n\
/* 080E6452 */ LSLS R0, R0, #2 \n\
/* 080E6454 */ STRH R0, [R1, #0X1E] \n\
/* 080E6456 */ STR R6, [R1, #0X24] \n\
/* 080E6458 */ LDRB R0, [R1, #4] \n\
/* 080E645A */ SUBS R0, #0X2C \n\
/* 080E645C */ LSLS R0, R0, #8 \n\
/* 080E645E */ STR R0, [R1, #0X28] \n\
/* 080E6460 */ STRH R5, [R1, #0X2E] \n\
/* 080E6462 */ STRH R5, [R1, #0X30] \n\
/* 080E6464 */ STRH R5, [R1, #0X32] \n\
/* 080E6466 */ STRH R5, [R1, #0X34] \n\
/* 080E6468 */ STRB R4, [R1, #1] \n\
/* 080E646A */ LDR R0, [R7] \n\
/* 080E646C */ ADDS R0, #0X36 \n\
/* 080E646E */ STRB R4, [R0] \n\
/* 080E6470 */ LDR R4, _080E6564 \n\
/* 080E6472 */ BL get_current_language \n\
/* 080E6476 */ LSLS R0, R0, #2 \n\
/* 080E6478 */ ADDS R0, R4 \n\
/* 080E647A */ LDR R0, [R0] \n\
/* 080E647C */ BL func_0800BB74 \n\
/* 080E6480 */ LDR R6, _080E6568 \n\
/* 080E6482 */ LDR R0, [R6] \n\
/* 080E6484 */ LDR R1, _080E656C \n\
/* 080E6486 */ LDR R4, _080E6560 \n\
/* 080E6488 */ MOVS R2, #0 \n\
/* 080E648A */ LDRSH R3, [R4, R2] \n\
/* 080E648C */ LDR R2, [R7] \n\
/* 080E648E */ LDRB R2, [R2, #4] \n\
/* 080E6490 */ STR R2, [SP] \n\
/* 080E6492 */ LDR R2, _080E6570 \n\
/* 080E6494 */ STR R2, [SP, #4] \n\
/* 080E6496 */ STR R5, [SP, #8] \n\
/* 080E6498 */ STR R5, [SP, #0XC] \n\
/* 080E649A */ STR R5, [SP, #0X10] \n\
/* 080E649C */ MOVS R2, #0 \n\
/* 080E649E */ BL sprite_create \n\
/* 080E64A2 */ LDR R2, [R7] \n\
/* 080E64A4 */ STRH R0, [R2, #2] \n\
/* 080E64A6 */ LDR R0, [R6] \n\
/* 080E64A8 */ LDR R1, _080E6574 \n\
/* 080E64AA */ MOVS R3, #0 \n\
/* 080E64AC */ LDRSH R4, [R4, R3] \n\
/* 080E64AE */ LDRB R2, [R2, #4] \n\
/* 080E64B0 */ STR R2, [SP] \n\
/* 080E64B2 */ LDR R2, _080E6578 \n\
/* 080E64B4 */ STR R2, [SP, #4] \n\
/* 080E64B6 */ STR R5, [SP, #8] \n\
/* 080E64B8 */ STR R5, [SP, #0XC] \n\
/* 080E64BA */ STR R5, [SP, #0X10] \n\
/* 080E64BC */ MOVS R2, #0 \n\
/* 080E64BE */ ADDS R3, R4, #0 \n\
/* 080E64C0 */ BL sprite_create \n\
/* 080E64C4 */ LDR R4, [R7] \n\
/* 080E64C6 */ STRH R0, [R4, #0X2C] \n\
/* 080E64C8 */ LDR R0, [R6] \n\
/* 080E64CA */ LDR R1, _080E657C \n\
/* 080E64CC */ LDR R3, [R4, #0XC] \n\
/* 080E64CE */ LSLS R3, R3, #8 \n\
/* 080E64D0 */ ASRS R3, R3, #0X10 \n\
/* 080E64D2 */ LDR R2, [R4, #0X10] \n\
/* 080E64D4 */ LSLS R2, R2, #8 \n\
/* 080E64D6 */ ASRS R2, R2, #0X10 \n\
/* 080E64D8 */ STR R2, [SP] \n\
/* 080E64DA */ LDR R2, _080E6580 \n\
/* 080E64DC */ STR R2, [SP, #4] \n\
/* 080E64DE */ STR R5, [SP, #8] \n\
/* 080E64E0 */ STR R5, [SP, #0XC] \n\
/* 080E64E2 */ STR R5, [SP, #0X10] \n\
/* 080E64E4 */ MOVS R2, #0X14 \n\
/* 080E64E6 */ LDRSB R2, [R4, R2] \n\
/* 080E64E8 */ LSLS R2, R2, #9 \n\
/* 080E64EA */ MOVS R4, #3 \n\
/* 080E64EC */ ORRS R2, R4 \n\
/* 080E64EE */ STR R2, [SP, #0X14] \n\
/* 080E64F0 */ MOVS R2, #0 \n\
/* 080E64F2 */ BL sprite_create_w_attr \n\
/* 080E64F6 */ LDR R1, [R7] \n\
/* 080E64F8 */ STRH R0, [R1, #8] \n\
/* 080E64FA */ MOVS R0, #0X14 \n\
/* 080E64FC */ LDRSB R0, [R1, R0] \n\
/* 080E64FE */ ADDS R4, #0XFD \n\
/* 080E6500 */ LDRB R3, [R1, #0X15] \n\
/* 080E6502 */ ADDS R1, R4, #0 \n\
/* 080E6504 */ ADDS R2, R4, #0 \n\
/* 080E6506 */ BL func_08001C08 \n\
/* 080E650A */ LDR R1, [R7] \n\
/* 080E650C */ ADDS R0, R1, #0 \n\
/* 080E650E */ ADDS R0, #0X16 \n\
/* 080E6510 */ LDRB R3, [R1, #0X15] \n\
/* 080E6512 */ ADDS R1, R4, #0 \n\
/* 080E6514 */ ADDS R2, R4, #0 \n\
/* 080E6516 */ BL func_08001CD0 \n\
/* 080E651A */ LDR R0, [R6] \n\
/* 080E651C */ LDR R3, [R7] \n\
/* 080E651E */ MOVS R2, #8 \n\
/* 080E6520 */ LDRSH R1, [R3, R2] \n\
/* 080E6522 */ MOVS R2, #0X14 \n\
/* 080E6524 */ LDRSB R2, [R3, R2] \n\
/* 080E6526 */ ADDS R3, #0X16 \n\
/* 080E6528 */ BL sprite_set_affine_params \n\
/* 080E652C */ LDR R0, [R6] \n\
/* 080E652E */ LDR R1, _080E6584 \n\
/* 080E6530 */ LDR R2, [R7] \n\
/* 080E6532 */ LDR R3, [R2, #0X24] \n\
/* 080E6534 */ LSLS R3, R3, #8 \n\
/* 080E6536 */ ASRS R3, R3, #0X10 \n\
/* 080E6538 */ LDR R2, [R2, #0X28] \n\
/* 080E653A */ LSLS R2, R2, #8 \n\
/* 080E653C */ ASRS R2, R2, #0X10 \n\
/* 080E653E */ STR R2, [SP] \n\
/* 080E6540 */ LDR R2, _080E6588 \n\
/* 080E6542 */ STR R2, [SP, #4] \n\
/* 080E6544 */ STR R5, [SP, #8] \n\
/* 080E6546 */ STR R5, [SP, #0XC] \n\
/* 080E6548 */ STR R5, [SP, #0X10] \n\
/* 080E654A */ MOVS R2, #0 \n\
/* 080E654C */ BL sprite_create \n\
/* 080E6550 */ LDR R1, [R7] \n\
/* 080E6552 */ STRH R0, [R1, #0X20] \n\
/* 080E6554 */ ADD SP, #0X18 \n\
/* 080E6556 */ POP {R4, R5, R6, R7} \n\
/* 080E6558 */ POP {R0} \n\
/* 080E655A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E655C: \n\
/* 080E655C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E6560: \n\
/* 080E6560 */ .word D_087CE86C \n\
 \n\
.balign 4, 0 \n\
_080E6564: \n\
/* 080E6564 */ .word D_083E8B7C \n\
 \n\
.balign 4, 0 \n\
_080E6568: \n\
/* 080E6568 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E656C: \n\
/* 080E656C */ .word D_0839F424 \n\
 \n\
.balign 4, 0 \n\
_080E6570: \n\
/* 080E6570 */ .word 0x00004014 \n\
 \n\
.balign 4, 0 \n\
_080E6574: \n\
/* 080E6574 */ .word D_0839F45C \n\
 \n\
.balign 4, 0 \n\
_080E6578: \n\
/* 080E6578 */ .word 0x00004005 \n\
 \n\
.balign 4, 0 \n\
_080E657C: \n\
/* 080E657C */ .word D_0839F43C \n\
 \n\
.balign 4, 0 \n\
_080E6580: \n\
/* 080E6580 */ .word 0x0000401E \n\
 \n\
.balign 4, 0 \n\
_080E6584: \n\
/* 080E6584 */ .word D_0839F44C \n\
 \n\
.balign 4, 0 \n\
_080E6588: \n\
/* 080E6588 */ .word 0x0000400A \n\
.ltorg \n\
.syntax divided");
