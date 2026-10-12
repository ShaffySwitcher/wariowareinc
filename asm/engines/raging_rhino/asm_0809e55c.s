/* Generated from asm/asm_0809e55c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809E55C \n\
/* 0809E55C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809E55E */ MOV R7, SB \n\
/* 0809E560 */ MOV R6, R8 \n\
/* 0809E562 */ PUSH {R6, R7} \n\
/* 0809E564 */ SUB SP, #0X18 \n\
/* 0809E566 */ BL get_current_mem_id \n\
/* 0809E56A */ LSLS R0, R0, #0X10 \n\
/* 0809E56C */ LSRS R0, R0, #0X10 \n\
/* 0809E56E */ LDR R1, _0809E728 \n\
/* 0809E570 */ MOVS R2, #0X80 \n\
/* 0809E572 */ LSLS R2, R2, #6 \n\
/* 0809E574 */ BL start_load_gfx_table_task \n\
/* 0809E578 */ MOVS R0, #0 \n\
/* 0809E57A */ BL scene_set_video_mode \n\
/* 0809E57E */ MOVS R0, #1 \n\
/* 0809E580 */ BL scene_show_bg_layer \n\
/* 0809E584 */ MOVS R0, #2 \n\
/* 0809E586 */ BL scene_hide_bg_layer \n\
/* 0809E58A */ MOVS R0, #3 \n\
/* 0809E58C */ BL scene_hide_bg_layer \n\
/* 0809E590 */ MOVS R0, #1 \n\
/* 0809E592 */ MOVS R1, #0 \n\
/* 0809E594 */ MOVS R2, #0 \n\
/* 0809E596 */ BL scene_set_bg_layer_pos \n\
/* 0809E59A */ MOVS R0, #1 \n\
/* 0809E59C */ MOVS R1, #2 \n\
/* 0809E59E */ MOVS R2, #0X1D \n\
/* 0809E5A0 */ MOVS R3, #1 \n\
/* 0809E5A2 */ BL scene_set_bg_layer_controls \n\
/* 0809E5A6 */ MOVS R0, #0 \n\
/* 0809E5A8 */ BL func_0800A0C4 \n\
/* 0809E5AC */ LDR R2, _0809E72C \n\
/* 0809E5AE */ LDR R0, _0809E730 \n\
/* 0809E5B0 */ MOV R8, R0 \n\
/* 0809E5B2 */ LDR R0, [R0] \n\
/* 0809E5B4 */ LDR R1, _0809E734 \n\
/* 0809E5B6 */ LDRH R7, [R2] \n\
/* 0809E5B8 */ MOVS R4, #0 \n\
/* 0809E5BA */ LDRSH R3, [R2, R4] \n\
/* 0809E5BC */ LDRH R6, [R2, #2] \n\
/* 0809E5BE */ MOVS R4, #2 \n\
/* 0809E5C0 */ LDRSH R2, [R2, R4] \n\
/* 0809E5C2 */ STR R2, [SP] \n\
/* 0809E5C4 */ MOVS R2, #0X83 \n\
/* 0809E5C6 */ LSLS R2, R2, #8 \n\
/* 0809E5C8 */ STR R2, [SP, #4] \n\
/* 0809E5CA */ MOVS R2, #1 \n\
/* 0809E5CC */ MOV SB, R2 \n\
/* 0809E5CE */ STR R2, [SP, #8] \n\
/* 0809E5D0 */ MOVS R5, #0 \n\
/* 0809E5D2 */ STR R5, [SP, #0XC] \n\
/* 0809E5D4 */ STR R5, [SP, #0X10] \n\
/* 0809E5D6 */ MOVS R2, #0 \n\
/* 0809E5D8 */ BL sprite_create \n\
/* 0809E5DC */ LDR R4, _0809E738 \n\
/* 0809E5DE */ LDR R1, [R4] \n\
/* 0809E5E0 */ STRH R0, [R1] \n\
/* 0809E5E2 */ LSLS R0, R7, #8 \n\
/* 0809E5E4 */ STR R0, [R1, #4] \n\
/* 0809E5E6 */ LSLS R0, R6, #8 \n\
/* 0809E5E8 */ STR R0, [R1, #8] \n\
/* 0809E5EA */ STR R5, [R1, #0XC] \n\
/* 0809E5EC */ STR R5, [R1, #0X10] \n\
/* 0809E5EE */ MOV R3, SB \n\
/* 0809E5F0 */ STR R3, [R1, #0X14] \n\
/* 0809E5F2 */ STR R5, [R1, #0X18] \n\
/* 0809E5F4 */ STR R5, [R1, #0X1C] \n\
/* 0809E5F6 */ LDR R2, _0809E73C \n\
/* 0809E5F8 */ LDRH R0, [R2] \n\
/* 0809E5FA */ ADDS R7, R0, #0 \n\
/* 0809E5FC */ ADDS R7, #0X20 \n\
/* 0809E5FE */ MOV R1, R8 \n\
/* 0809E600 */ LDR R0, [R1] \n\
/* 0809E602 */ LDR R1, _0809E740 \n\
/* 0809E604 */ LSLS R3, R7, #0X10 \n\
/* 0809E606 */ ASRS R3, R3, #0X10 \n\
/* 0809E608 */ MOV IP, R3 \n\
/* 0809E60A */ LDRH R6, [R2, #2] \n\
/* 0809E60C */ MOVS R3, #2 \n\
/* 0809E60E */ LDRSH R2, [R2, R3] \n\
/* 0809E610 */ STR R2, [SP] \n\
/* 0809E612 */ MOVS R2, #0X82 \n\
/* 0809E614 */ LSLS R2, R2, #8 \n\
/* 0809E616 */ STR R2, [SP, #4] \n\
/* 0809E618 */ MOV R2, SB \n\
/* 0809E61A */ STR R2, [SP, #8] \n\
/* 0809E61C */ STR R5, [SP, #0XC] \n\
/* 0809E61E */ STR R5, [SP, #0X10] \n\
/* 0809E620 */ MOVS R2, #0 \n\
/* 0809E622 */ MOV R3, IP \n\
/* 0809E624 */ BL sprite_create \n\
/* 0809E628 */ LDR R4, [R4] \n\
/* 0809E62A */ STRH R0, [R4, #0X20] \n\
/* 0809E62C */ LSLS R0, R7, #8 \n\
/* 0809E62E */ STR R0, [R4, #0X24] \n\
/* 0809E630 */ STR R6, [R4, #0X28] \n\
/* 0809E632 */ STR R5, [R4, #0X2C] \n\
/* 0809E634 */ LDR R0, _0809E744 \n\
/* 0809E636 */ LDR R1, [R0] \n\
/* 0809E638 */ LDRH R0, [R1, #0X16] \n\
/* 0809E63A */ LSLS R0, R0, #1 \n\
/* 0809E63C */ STR R0, [R4, #0X30] \n\
/* 0809E63E */ LDRH R1, [R1, #0X16] \n\
/* 0809E640 */ LSRS R0, R1, #3 \n\
/* 0809E642 */ MULS R0, R1, R0 \n\
/* 0809E644 */ ASRS R0, R0, #8 \n\
/* 0809E646 */ STR R0, [R4, #0X34] \n\
/* 0809E648 */ MOVS R0, #1 \n\
/* 0809E64A */ RSBS R0, R0, #0 \n\
/* 0809E64C */ STR R0, [R4, #0X38] \n\
/* 0809E64E */ STR R5, [R4, #0X3C] \n\
/* 0809E650 */ STR R5, [R4, #0X40] \n\
/* 0809E652 */ STR R5, [R4, #0X44] \n\
/* 0809E654 */ ADDS R7, R4, #0 \n\
/* 0809E656 */ ADDS R7, #0X48 \n\
/* 0809E658 */ MOV R3, R8 \n\
/* 0809E65A */ LDR R0, [R3] \n\
/* 0809E65C */ LDR R1, _0809E748 \n\
/* 0809E65E */ STR R5, [SP] \n\
/* 0809E660 */ MOVS R2, #0X81 \n\
/* 0809E662 */ LSLS R2, R2, #8 \n\
/* 0809E664 */ STR R2, [SP, #4] \n\
/* 0809E666 */ MOV R2, SB \n\
/* 0809E668 */ STR R2, [SP, #8] \n\
/* 0809E66A */ STR R5, [SP, #0XC] \n\
/* 0809E66C */ MOVS R2, #4 \n\
/* 0809E66E */ STR R2, [SP, #0X10] \n\
/* 0809E670 */ MOVS R2, #0 \n\
/* 0809E672 */ MOVS R3, #0 \n\
/* 0809E674 */ BL sprite_create \n\
/* 0809E678 */ LSLS R3, R0, #0X10 \n\
/* 0809E67A */ LSRS R3, R3, #0X10 \n\
/* 0809E67C */ MOV SB, R3 \n\
/* 0809E67E */ STRH R0, [R7] \n\
/* 0809E680 */ MOV R1, R8 \n\
/* 0809E682 */ LDR R0, [R1] \n\
/* 0809E684 */ MOVS R2, #0 \n\
/* 0809E686 */ LDRSH R1, [R7, R2] \n\
/* 0809E688 */ LDR R2, _0809E74C \n\
/* 0809E68A */ ADDS R3, R7, #0 \n\
/* 0809E68C */ BL sprite_set_callback \n\
/* 0809E690 */ MOV R3, R8 \n\
/* 0809E692 */ LDR R0, [R3] \n\
/* 0809E694 */ MOVS R2, #0 \n\
/* 0809E696 */ LDRSH R1, [R7, R2] \n\
/* 0809E698 */ MOVS R2, #0 \n\
/* 0809E69A */ BL sprite_set_visible \n\
/* 0809E69E */ STR R5, [R7, #4] \n\
/* 0809E6A0 */ ADDS R7, #8 \n\
/* 0809E6A2 */ MOV R5, R8 \n\
/* 0809E6A4 */ MOVS R3, #0 \n\
/* 0809E6A6 */ MOV R8, R3 \n\
/* 0809E6A8 */ MOVS R4, #0XE \n\
/* 0809E6AA */ MOV R0, SB \n\
/* 0809E6AC */ LSLS R6, R0, #0X10 \n\
_0809E6AE: \n\
/* 0809E6AE */ LDR R0, [R5] \n\
/* 0809E6B0 */ ASRS R1, R6, #0X10 \n\
/* 0809E6B2 */ BL sprite_clone \n\
/* 0809E6B6 */ STRH R0, [R7] \n\
/* 0809E6B8 */ LDR R0, [R5] \n\
/* 0809E6BA */ MOVS R2, #0 \n\
/* 0809E6BC */ LDRSH R1, [R7, R2] \n\
/* 0809E6BE */ LDR R2, _0809E74C \n\
/* 0809E6C0 */ ADDS R3, R7, #0 \n\
/* 0809E6C2 */ BL sprite_set_callback \n\
/* 0809E6C6 */ LDR R0, [R5] \n\
/* 0809E6C8 */ MOVS R3, #0 \n\
/* 0809E6CA */ LDRSH R1, [R7, R3] \n\
/* 0809E6CC */ MOVS R2, #0 \n\
/* 0809E6CE */ BL sprite_set_visible \n\
/* 0809E6D2 */ MOV R0, R8 \n\
/* 0809E6D4 */ STR R0, [R7, #4] \n\
/* 0809E6D6 */ SUBS R4, #1 \n\
/* 0809E6D8 */ ADDS R7, #8 \n\
/* 0809E6DA */ CMP R4, #0 \n\
/* 0809E6DC */ BGE _0809E6AE \n\
/* 0809E6DE */ LDR R0, _0809E738 \n\
/* 0809E6E0 */ LDR R2, [R0] \n\
/* 0809E6E2 */ ADDS R0, R2, #0 \n\
/* 0809E6E4 */ ADDS R0, #0XC8 \n\
/* 0809E6E6 */ MOVS R1, #0 \n\
/* 0809E6E8 */ STRH R1, [R0] \n\
/* 0809E6EA */ ADDS R0, #2 \n\
/* 0809E6EC */ STRH R1, [R0] \n\
/* 0809E6EE */ ADDS R5, R2, #0 \n\
/* 0809E6F0 */ ADDS R5, #0XCC \n\
/* 0809E6F2 */ ADDS R4, R2, #0 \n\
/* 0809E6F4 */ ADDS R4, #0XD0 \n\
/* 0809E6F6 */ LDR R0, _0809E744 \n\
/* 0809E6F8 */ LDR R0, [R0] \n\
/* 0809E6FA */ LDRH R1, [R0, #0X16] \n\
/* 0809E6FC */ MOVS R0, #0XA0 \n\
/* 0809E6FE */ LSLS R0, R0, #7 \n\
/* 0809E700 */ BL __divsi3 \n\
/* 0809E704 */ STR R0, [R4] \n\
/* 0809E706 */ STR R0, [R5] \n\
/* 0809E708 */ LDR R4, =D_083DB610 \n\
/* 0809E70A */ BL get_current_language \n\
/* 0809E70E */ LSLS R0, R0, #2 \n\
/* 0809E710 */ ADDS R0, R4 \n\
/* 0809E712 */ LDR R0, [R0] \n\
/* 0809E714 */ BL func_0800BB74 \n\
/* 0809E718 */ ADD SP, #0X18 \n\
/* 0809E71A */ POP {R3, R4} \n\
/* 0809E71C */ MOV R8, R3 \n\
/* 0809E71E */ MOV SB, R4 \n\
/* 0809E720 */ POP {R4, R5, R6, R7} \n\
/* 0809E722 */ POP {R0} \n\
/* 0809E724 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809E750: \n\
/* 0809E750 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809E728: \n\
/* 0809E728 */ .word D_083DB5BC \n\
 \n\
.balign 4, 0 \n\
_0809E72C: \n\
/* 0809E72C */ .word D_08758B2C \n\
 \n\
.balign 4, 0 \n\
_0809E730: \n\
/* 0809E730 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809E734: \n\
/* 0809E734 */ .word D_0837D998 \n\
 \n\
.balign 4, 0 \n\
_0809E738: \n\
/* 0809E738 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809E73C: \n\
/* 0809E73C */ .word D_08758B20 \n\
 \n\
.balign 4, 0 \n\
_0809E740: \n\
/* 0809E740 */ .word D_0837D930 \n\
 \n\
.balign 4, 0 \n\
_0809E744: \n\
/* 0809E744 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809E748: \n\
/* 0809E748 */ .word D_0837DA08 \n\
 \n\
.balign 4, 0 \n\
_0809E74C: \n\
/* 0809E74C */ .word func_0809E52C + 1 \n\
.ltorg \n\
.syntax divided");
