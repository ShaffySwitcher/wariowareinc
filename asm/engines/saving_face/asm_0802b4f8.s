/* Generated from asm/asm_0802b4f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802B4F8 \n\
/* 0802B4F8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802B4FA */ MOV R7, SL \n\
/* 0802B4FC */ MOV R6, SB \n\
/* 0802B4FE */ MOV R5, R8 \n\
/* 0802B500 */ PUSH {R5, R6, R7} \n\
/* 0802B502 */ SUB SP, #0X18 \n\
/* 0802B504 */ LDR R0, _0802B6C8 \n\
/* 0802B506 */ LDR R0, [R0] \n\
/* 0802B508 */ MOVS R1, #0XBA \n\
/* 0802B50A */ LSLS R1, R1, #1 \n\
/* 0802B50C */ ADDS R0, R1 \n\
/* 0802B50E */ LDRB R4, [R0] \n\
/* 0802B510 */ BL get_current_mem_id \n\
/* 0802B514 */ LSLS R0, R0, #0X10 \n\
/* 0802B516 */ LSRS R0, R0, #0X10 \n\
/* 0802B518 */ LDR R1, _0802B6CC \n\
/* 0802B51A */ MOVS R2, #0X80 \n\
/* 0802B51C */ LSLS R2, R2, #6 \n\
/* 0802B51E */ BL start_load_gfx_table_task \n\
/* 0802B522 */ MOVS R0, #0 \n\
/* 0802B524 */ BL scene_set_video_mode \n\
/* 0802B528 */ MOVS R0, #1 \n\
/* 0802B52A */ BL scene_show_bg_layer \n\
/* 0802B52E */ MOVS R0, #2 \n\
/* 0802B530 */ BL scene_hide_bg_layer \n\
/* 0802B534 */ MOVS R0, #3 \n\
/* 0802B536 */ BL scene_hide_bg_layer \n\
/* 0802B53A */ MOVS R0, #1 \n\
/* 0802B53C */ MOVS R1, #0 \n\
/* 0802B53E */ MOVS R2, #0 \n\
/* 0802B540 */ BL scene_set_bg_layer_pos \n\
/* 0802B544 */ MOVS R0, #1 \n\
/* 0802B546 */ MOVS R1, #2 \n\
/* 0802B548 */ MOVS R2, #0X1D \n\
/* 0802B54A */ MOVS R3, #1 \n\
/* 0802B54C */ BL scene_set_bg_layer_controls \n\
/* 0802B550 */ MOVS R0, #0 \n\
/* 0802B552 */ BL func_0800A0C4 \n\
/* 0802B556 */ MOVS R0, #0 \n\
/* 0802B558 */ MOVS R1, #3 \n\
/* 0802B55A */ MOVS R2, #0 \n\
/* 0802B55C */ BL func_08004130 \n\
/* 0802B560 */ LDR R6, _0802B6D0 \n\
/* 0802B562 */ LDR R2, [R6] \n\
/* 0802B564 */ LDR R1, _0802B6D4 \n\
/* 0802B566 */ LDRH R0, [R1] \n\
/* 0802B568 */ LSLS R0, R0, #8 \n\
/* 0802B56A */ STR R0, [R2, #0XC] \n\
/* 0802B56C */ LDRH R0, [R1, #2] \n\
/* 0802B56E */ LSLS R0, R0, #8 \n\
/* 0802B570 */ STR R0, [R2, #0X10] \n\
/* 0802B572 */ BL func_0800A218 \n\
/* 0802B576 */ LDR R1, [R6] \n\
/* 0802B578 */ MOVS R5, #0 \n\
/* 0802B57A */ STRB R0, [R1, #0X14] \n\
/* 0802B57C */ LDR R0, [R6] \n\
/* 0802B57E */ STRB R5, [R0, #0X18] \n\
/* 0802B580 */ LDR R0, [R6] \n\
/* 0802B582 */ STRB R5, [R0, #0X19] \n\
/* 0802B584 */ LDR R0, [R6] \n\
/* 0802B586 */ STRB R5, [R0, #0X1A] \n\
/* 0802B588 */ LDR R1, _0802B6D8 \n\
/* 0802B58A */ MOVS R2, #0XC0 \n\
/* 0802B58C */ LSLS R2, R2, #1 \n\
/* 0802B58E */ MOVS R0, #0X40 \n\
/* 0802B590 */ STR R0, [SP] \n\
/* 0802B592 */ MOVS R0, #8 \n\
/* 0802B594 */ STR R0, [SP, #4] \n\
/* 0802B596 */ MOVS R0, #2 \n\
/* 0802B598 */ MOVS R3, #2 \n\
/* 0802B59A */ BL create_new_bmp_font_obj_alt \n\
/* 0802B59E */ ADDS R1, R0, #0 \n\
/* 0802B5A0 */ LDR R0, [R6] \n\
/* 0802B5A2 */ STR R1, [R0] \n\
/* 0802B5A4 */ LDR R2, _0802B6DC \n\
/* 0802B5A6 */ MOV R8, R2 \n\
/* 0802B5A8 */ LDR R0, [R2] \n\
/* 0802B5AA */ LDR R2, _0802B6E0 \n\
/* 0802B5AC */ LSLS R4, R4, #2 \n\
/* 0802B5AE */ ADDS R4, R2 \n\
/* 0802B5B0 */ LDR R2, [R4] \n\
/* 0802B5B2 */ LDR R3, _0802B6E4 \n\
/* 0802B5B4 */ LDR R3, [R3] \n\
/* 0802B5B6 */ BL import_all_scene_objects \n\
/* 0802B5BA */ MOV R4, R8 \n\
/* 0802B5BC */ LDR R0, [R4] \n\
/* 0802B5BE */ LDR R1, _0802B6E8 \n\
/* 0802B5C0 */ LDR R2, _0802B6EC \n\
/* 0802B5C2 */ MOVS R7, #0 \n\
/* 0802B5C4 */ LDRSH R3, [R2, R7] \n\
/* 0802B5C6 */ MOVS R4, #2 \n\
/* 0802B5C8 */ LDRSH R2, [R2, R4] \n\
/* 0802B5CA */ STR R2, [SP] \n\
/* 0802B5CC */ LDR R2, _0802B6F0 \n\
/* 0802B5CE */ STR R2, [SP, #4] \n\
/* 0802B5D0 */ STR R5, [SP, #8] \n\
/* 0802B5D2 */ STR R5, [SP, #0XC] \n\
/* 0802B5D4 */ STR R5, [SP, #0X10] \n\
/* 0802B5D6 */ MOVS R2, #0 \n\
/* 0802B5D8 */ BL sprite_create \n\
/* 0802B5DC */ LDR R1, [R6] \n\
/* 0802B5DE */ STRH R0, [R1, #4] \n\
/* 0802B5E0 */ MOV R7, R8 \n\
/* 0802B5E2 */ LDR R0, [R7] \n\
/* 0802B5E4 */ LDR R1, _0802B6F4 \n\
/* 0802B5E6 */ LDR R2, _0802B6F8 \n\
/* 0802B5E8 */ MOVS R4, #0 \n\
/* 0802B5EA */ LDRSH R3, [R2, R4] \n\
/* 0802B5EC */ MOVS R7, #2 \n\
/* 0802B5EE */ LDRSH R2, [R2, R7] \n\
/* 0802B5F0 */ STR R2, [SP] \n\
/* 0802B5F2 */ LDR R2, _0802B6FC \n\
/* 0802B5F4 */ STR R2, [SP, #4] \n\
/* 0802B5F6 */ STR R5, [SP, #8] \n\
/* 0802B5F8 */ STR R5, [SP, #0XC] \n\
/* 0802B5FA */ STR R5, [SP, #0X10] \n\
/* 0802B5FC */ MOVS R2, #0 \n\
/* 0802B5FE */ BL sprite_create \n\
/* 0802B602 */ LDR R1, [R6] \n\
/* 0802B604 */ STRH R0, [R1, #6] \n\
/* 0802B606 */ MOV R1, R8 \n\
/* 0802B608 */ LDR R0, [R1] \n\
/* 0802B60A */ LDR R1, _0802B700 \n\
/* 0802B60C */ LDR R2, _0802B704 \n\
/* 0802B60E */ MOV SB, R2 \n\
/* 0802B610 */ MOVS R4, #0 \n\
/* 0802B612 */ LDRSH R3, [R2, R4] \n\
/* 0802B614 */ MOVS R7, #2 \n\
/* 0802B616 */ LDRSH R2, [R2, R7] \n\
/* 0802B618 */ STR R2, [SP] \n\
/* 0802B61A */ LDR R2, _0802B708 \n\
/* 0802B61C */ STR R2, [SP, #4] \n\
/* 0802B61E */ MOVS R2, #1 \n\
/* 0802B620 */ MOV SL, R2 \n\
/* 0802B622 */ STR R2, [SP, #8] \n\
/* 0802B624 */ STR R5, [SP, #0XC] \n\
/* 0802B626 */ STR R5, [SP, #0X10] \n\
/* 0802B628 */ MOVS R2, #0 \n\
/* 0802B62A */ BL sprite_create \n\
/* 0802B62E */ LDR R4, [R6] \n\
/* 0802B630 */ STRH R0, [R4, #8] \n\
/* 0802B632 */ MOV R7, R8 \n\
/* 0802B634 */ LDR R0, [R7] \n\
/* 0802B636 */ LDR R1, _0802B70C \n\
/* 0802B638 */ LDR R3, [R4, #0XC] \n\
/* 0802B63A */ LSLS R3, R3, #8 \n\
/* 0802B63C */ ASRS R3, R3, #0X10 \n\
/* 0802B63E */ LDR R2, [R4, #0X10] \n\
/* 0802B640 */ LSLS R2, R2, #8 \n\
/* 0802B642 */ ASRS R2, R2, #0X10 \n\
/* 0802B644 */ STR R2, [SP] \n\
/* 0802B646 */ LDR R2, _0802B710 \n\
/* 0802B648 */ STR R2, [SP, #4] \n\
/* 0802B64A */ STR R5, [SP, #8] \n\
/* 0802B64C */ STR R5, [SP, #0XC] \n\
/* 0802B64E */ STR R5, [SP, #0X10] \n\
/* 0802B650 */ MOVS R2, #0X14 \n\
/* 0802B652 */ LDRSB R2, [R4, R2] \n\
/* 0802B654 */ LSLS R2, R2, #9 \n\
/* 0802B656 */ MOV R4, SL \n\
/* 0802B658 */ ORRS R2, R4 \n\
/* 0802B65A */ STR R2, [SP, #0X14] \n\
/* 0802B65C */ MOVS R2, #0 \n\
/* 0802B65E */ BL sprite_create_w_attr \n\
/* 0802B662 */ LDR R1, [R6] \n\
/* 0802B664 */ STRH R0, [R1, #0XA] \n\
/* 0802B666 */ MOVS R0, #0X14 \n\
/* 0802B668 */ LDRSB R0, [R1, R0] \n\
/* 0802B66A */ MOVS R2, #0X80 \n\
/* 0802B66C */ LSLS R2, R2, #1 \n\
/* 0802B66E */ LDRB R3, [R1, #0X15] \n\
/* 0802B670 */ ADDS R1, R2, #0 \n\
/* 0802B672 */ BL affine_param_set_rot_scale_xy \n\
/* 0802B676 */ LDR R0, [R7] \n\
/* 0802B678 */ LDR R1, [R6] \n\
/* 0802B67A */ MOVS R7, #0XA \n\
/* 0802B67C */ LDRSH R1, [R1, R7] \n\
/* 0802B67E */ MOVS R2, #0 \n\
/* 0802B680 */ BL sprite_set_visible \n\
/* 0802B684 */ MOV R1, R8 \n\
/* 0802B686 */ LDR R0, [R1] \n\
/* 0802B688 */ LDR R1, _0802B714 \n\
/* 0802B68A */ MOV R2, SB \n\
/* 0802B68C */ MOVS R4, #0 \n\
/* 0802B68E */ LDRSH R3, [R2, R4] \n\
/* 0802B690 */ MOVS R7, #2 \n\
/* 0802B692 */ LDRSH R2, [R2, R7] \n\
/* 0802B694 */ STR R2, [SP] \n\
/* 0802B696 */ LDR R2, _0802B718 \n\
/* 0802B698 */ STR R2, [SP, #4] \n\
/* 0802B69A */ STR R5, [SP, #8] \n\
/* 0802B69C */ STR R5, [SP, #0XC] \n\
/* 0802B69E */ STR R5, [SP, #0X10] \n\
/* 0802B6A0 */ MOVS R2, #0 \n\
/* 0802B6A2 */ BL sprite_create \n\
/* 0802B6A6 */ LDR R1, [R6] \n\
/* 0802B6A8 */ STRH R0, [R1, #0X16] \n\
/* 0802B6AA */ MOV R2, R8 \n\
/* 0802B6AC */ LDR R0, [R2] \n\
/* 0802B6AE */ MOVS R4, #0X16 \n\
/* 0802B6B0 */ LDRSH R1, [R1, R4] \n\
/* 0802B6B2 */ MOVS R2, #0 \n\
/* 0802B6B4 */ BL sprite_set_visible \n\
/* 0802B6B8 */ ADD SP, #0X18 \n\
/* 0802B6BA */ POP {R3, R4, R5} \n\
/* 0802B6BC */ MOV R8, R3 \n\
/* 0802B6BE */ MOV SB, R4 \n\
/* 0802B6C0 */ MOV SL, R5 \n\
/* 0802B6C2 */ POP {R4, R5, R6, R7} \n\
/* 0802B6C4 */ POP {R0} \n\
/* 0802B6C6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802B6C8: \n\
/* 0802B6C8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802B6CC: \n\
/* 0802B6CC */ .word D_083CCA60 \n\
 \n\
.balign 4, 0 \n\
_0802B6D0: \n\
/* 0802B6D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0802B6D4: \n\
/* 0802B6D4 */ .word D_086D27C8 \n\
 \n\
.balign 4, 0 \n\
_0802B6D8: \n\
/* 0802B6D8 */ .word D_083ADADC \n\
 \n\
.balign 4, 0 \n\
_0802B6DC: \n\
/* 0802B6DC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802B6E0: \n\
/* 0802B6E0 */ .word D_083CCA54 \n\
 \n\
.balign 4, 0 \n\
_0802B6E4: \n\
/* 0802B6E4 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_0802B6E8: \n\
/* 0802B6E8 */ .word D_08347754 \n\
 \n\
.balign 4, 0 \n\
_0802B6EC: \n\
/* 0802B6EC */ .word D_086D27B4 \n\
 \n\
.balign 4, 0 \n\
_0802B6F0: \n\
/* 0802B6F0 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_0802B6F4: \n\
/* 0802B6F4 */ .word D_0834777C \n\
 \n\
.balign 4, 0 \n\
_0802B6F8: \n\
/* 0802B6F8 */ .word D_086D27BC \n\
 \n\
.balign 4, 0 \n\
_0802B6FC: \n\
/* 0802B6FC */ .word 0x00008019 \n\
 \n\
.balign 4, 0 \n\
_0802B700: \n\
/* 0802B700 */ .word D_08347764 \n\
 \n\
.balign 4, 0 \n\
_0802B704: \n\
/* 0802B704 */ .word D_086D27B8 \n\
 \n\
.balign 4, 0 \n\
_0802B708: \n\
/* 0802B708 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_0802B70C: \n\
/* 0802B70C */ .word D_083477B4 \n\
 \n\
.balign 4, 0 \n\
_0802B710: \n\
/* 0802B710 */ .word 0x00008016 \n\
 \n\
.balign 4, 0 \n\
_0802B714: \n\
/* 0802B714 */ .word D_083477C4 \n\
 \n\
.balign 4, 0 \n\
_0802B718: \n\
/* 0802B718 */ .word 0x00008014 \n\
.ltorg \n\
.syntax divided");

