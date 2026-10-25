/* Generated from asm/asm_080da4b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DA4B0 \n\
/* 080DA4B0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DA4B2 */ MOV R7, SL \n\
/* 080DA4B4 */ MOV R6, SB \n\
/* 080DA4B6 */ MOV R5, R8 \n\
/* 080DA4B8 */ PUSH {R5, R6, R7} \n\
/* 080DA4BA */ SUB SP, #0X24 \n\
/* 080DA4BC */ BL get_current_mem_id \n\
/* 080DA4C0 */ LSLS R0, R0, #0X10 \n\
/* 080DA4C2 */ LSRS R0, R0, #0X10 \n\
/* 080DA4C4 */ LDR R1, _080DA89C \n\
/* 080DA4C6 */ MOVS R2, #0X80 \n\
/* 080DA4C8 */ LSLS R2, R2, #6 \n\
/* 080DA4CA */ BL start_load_gfx_table_task \n\
/* 080DA4CE */ MOVS R0, #0 \n\
/* 080DA4D0 */ BL scene_set_video_mode \n\
/* 080DA4D4 */ MOVS R0, #1 \n\
/* 080DA4D6 */ BL scene_show_bg_layer \n\
/* 080DA4DA */ MOVS R0, #2 \n\
/* 080DA4DC */ BL scene_show_bg_layer \n\
/* 080DA4E0 */ MOVS R0, #3 \n\
/* 080DA4E2 */ BL scene_hide_bg_layer \n\
/* 080DA4E6 */ MOVS R0, #1 \n\
/* 080DA4E8 */ MOVS R1, #0 \n\
/* 080DA4EA */ MOVS R2, #0 \n\
/* 080DA4EC */ BL scene_set_bg_layer_pos \n\
/* 080DA4F0 */ MOVS R0, #1 \n\
/* 080DA4F2 */ MOVS R1, #0 \n\
/* 080DA4F4 */ MOVS R2, #0X1D \n\
/* 080DA4F6 */ MOVS R3, #2 \n\
/* 080DA4F8 */ BL scene_set_bg_layer_controls \n\
/* 080DA4FC */ MOVS R0, #2 \n\
/* 080DA4FE */ MOVS R1, #0 \n\
/* 080DA500 */ MOVS R2, #0X1E \n\
/* 080DA502 */ MOVS R3, #1 \n\
/* 080DA504 */ BL scene_set_bg_layer_controls \n\
/* 080DA508 */ LDR R5, _080DA8A0 \n\
/* 080DA50A */ LDR R0, [R5] \n\
/* 080DA50C */ MOVS R4, #0 \n\
/* 080DA50E */ STRB R4, [R0, #1] \n\
/* 080DA510 */ MOVS R0, #0 \n\
/* 080DA512 */ BL func_0800A0C4 \n\
/* 080DA516 */ LDR R0, [R5] \n\
/* 080DA518 */ ADDS R0, #0XB8 \n\
/* 080DA51A */ STRB R4, [R0] \n\
/* 080DA51C */ BL func_0800A218 \n\
/* 080DA520 */ LDR R1, [R5] \n\
/* 080DA522 */ ADDS R1, #0X52 \n\
/* 080DA524 */ STRB R0, [R1] \n\
/* 080DA526 */ BL func_080DABA8 \n\
/* 080DA52A */ LDR R0, [R5] \n\
/* 080DA52C */ ADDS R0, #0XC2 \n\
/* 080DA52E */ STRB R4, [R0] \n\
/* 080DA530 */ LDR R0, [R5] \n\
/* 080DA532 */ STRB R4, [R0, #0X10] \n\
/* 080DA534 */ LDR R0, [R5] \n\
/* 080DA536 */ ADDS R0, #0XC0 \n\
/* 080DA538 */ STRB R4, [R0] \n\
/* 080DA53A */ BL get_current_language \n\
/* 080DA53E */ LSLS R0, R0, #0X18 \n\
/* 080DA540 */ LSRS R0, R0, #0X18 \n\
/* 080DA542 */ MOV SL, R0 \n\
/* 080DA544 */ MOVS R0, #0XC0 \n\
/* 080DA546 */ LSLS R0, R0, #1 \n\
/* 080DA548 */ MOVS R1, #4 \n\
/* 080DA54A */ BL func_0800A3FC \n\
/* 080DA54E */ LDR R2, [R5] \n\
/* 080DA550 */ STR R0, [R2, #4] \n\
/* 080DA552 */ LDR R0, _080DA8A4 \n\
/* 080DA554 */ LDR R0, [R0] \n\
/* 080DA556 */ LDR R1, _080DA8A8 \n\
/* 080DA558 */ LDR R3, [R2, #0X14] \n\
/* 080DA55A */ LSLS R3, R3, #8 \n\
/* 080DA55C */ ASRS R3, R3, #0X10 \n\
/* 080DA55E */ LDR R2, [R2, #0X18] \n\
/* 080DA560 */ LSLS R2, R2, #8 \n\
/* 080DA562 */ ASRS R2, R2, #0X10 \n\
/* 080DA564 */ STR R2, [SP] \n\
/* 080DA566 */ LDR R2, _080DA8AC \n\
/* 080DA568 */ STR R2, [SP, #4] \n\
/* 080DA56A */ STR R4, [SP, #8] \n\
/* 080DA56C */ STR R4, [SP, #0XC] \n\
/* 080DA56E */ STR R4, [SP, #0X10] \n\
/* 080DA570 */ MOVS R2, #0 \n\
/* 080DA572 */ BL sprite_create \n\
/* 080DA576 */ LDR R1, [R5] \n\
/* 080DA578 */ STRH R0, [R1, #0X12] \n\
/* 080DA57A */ MOVS R5, #0 \n\
_080DA57C: \n\
/* 080DA57C */ LDR R0, _080DA8A4 \n\
/* 080DA57E */ MOV SB, R0 \n\
/* 080DA580 */ LDR R0, [R0] \n\
/* 080DA582 */ LSLS R3, R5, #0X13 \n\
/* 080DA584 */ MOVS R1, #0X90 \n\
/* 080DA586 */ LSLS R1, R1, #0XF \n\
/* 080DA588 */ ADDS R3, R1 \n\
/* 080DA58A */ ASRS R3, R3, #0X10 \n\
/* 080DA58C */ MOVS R1, #0X60 \n\
/* 080DA58E */ STR R1, [SP] \n\
/* 080DA590 */ LDR R1, _080DA8B0 \n\
/* 080DA592 */ STR R1, [SP, #4] \n\
/* 080DA594 */ STR R4, [SP, #8] \n\
/* 080DA596 */ STR R4, [SP, #0XC] \n\
/* 080DA598 */ STR R4, [SP, #0X10] \n\
/* 080DA59A */ LDR R1, _080DA8B4 \n\
/* 080DA59C */ MOVS R2, #7 \n\
/* 080DA59E */ BL sprite_create \n\
/* 080DA5A2 */ LDR R7, _080DA8A0 \n\
/* 080DA5A4 */ LDR R1, [R7] \n\
/* 080DA5A6 */ LSLS R2, R5, #1 \n\
/* 080DA5A8 */ ADDS R1, #0X1E \n\
/* 080DA5AA */ ADDS R1, R2 \n\
/* 080DA5AC */ STRH R0, [R1] \n\
/* 080DA5AE */ ADDS R0, R5, #1 \n\
/* 080DA5B0 */ LSLS R0, R0, #0X18 \n\
/* 080DA5B2 */ LSRS R5, R0, #0X18 \n\
/* 080DA5B4 */ CMP R5, #0XB \n\
/* 080DA5B6 */ BLS _080DA57C \n\
/* 080DA5B8 */ BL func_080DB600 \n\
/* 080DA5BC */ MOV R2, SB \n\
/* 080DA5BE */ LDR R0, [R2] \n\
/* 080DA5C0 */ LDR R1, _080DA8B8 \n\
/* 080DA5C2 */ MOVS R3, #0X78 \n\
/* 080DA5C4 */ MOV R8, R3 \n\
/* 080DA5C6 */ STR R3, [SP] \n\
/* 080DA5C8 */ LDR R4, _080DA8BC \n\
/* 080DA5CA */ STR R4, [SP, #4] \n\
/* 080DA5CC */ MOVS R5, #0 \n\
/* 080DA5CE */ STR R5, [SP, #8] \n\
/* 080DA5D0 */ STR R5, [SP, #0XC] \n\
/* 080DA5D2 */ STR R5, [SP, #0X10] \n\
/* 080DA5D4 */ MOVS R2, #3 \n\
/* 080DA5D6 */ MOVS R3, #0X3E \n\
/* 080DA5D8 */ BL sprite_create \n\
/* 080DA5DC */ LDR R1, [R7] \n\
/* 080DA5DE */ ADDS R1, #0X40 \n\
/* 080DA5E0 */ STRH R0, [R1] \n\
/* 080DA5E2 */ MOV R1, SB \n\
/* 080DA5E4 */ LDR R0, [R1] \n\
/* 080DA5E6 */ LDR R1, _080DA8C0 \n\
/* 080DA5E8 */ MOV R2, R8 \n\
/* 080DA5EA */ STR R2, [SP] \n\
/* 080DA5EC */ STR R4, [SP, #4] \n\
/* 080DA5EE */ STR R5, [SP, #8] \n\
/* 080DA5F0 */ STR R5, [SP, #0XC] \n\
/* 080DA5F2 */ STR R5, [SP, #0X10] \n\
/* 080DA5F4 */ MOVS R2, #3 \n\
/* 080DA5F6 */ MOVS R3, #0XB2 \n\
/* 080DA5F8 */ BL sprite_create \n\
/* 080DA5FC */ LDR R1, [R7] \n\
/* 080DA5FE */ ADDS R1, #0X42 \n\
/* 080DA600 */ STRH R0, [R1] \n\
/* 080DA602 */ MOV R3, SB \n\
/* 080DA604 */ LDR R0, [R3] \n\
/* 080DA606 */ LDR R1, _080DA8C4 \n\
/* 080DA608 */ MOV R2, R8 \n\
/* 080DA60A */ STR R2, [SP] \n\
/* 080DA60C */ STR R4, [SP, #4] \n\
/* 080DA60E */ STR R5, [SP, #8] \n\
/* 080DA610 */ STR R5, [SP, #0XC] \n\
/* 080DA612 */ STR R5, [SP, #0X10] \n\
/* 080DA614 */ MOVS R2, #3 \n\
/* 080DA616 */ MOVS R3, #0X3E \n\
/* 080DA618 */ BL sprite_create \n\
/* 080DA61C */ LDR R1, [R7] \n\
/* 080DA61E */ ADDS R1, #0X44 \n\
/* 080DA620 */ STRH R0, [R1] \n\
/* 080DA622 */ MOV R3, SB \n\
/* 080DA624 */ LDR R0, [R3] \n\
/* 080DA626 */ LDR R1, _080DA8C8 \n\
/* 080DA628 */ MOV R2, R8 \n\
/* 080DA62A */ STR R2, [SP] \n\
/* 080DA62C */ STR R4, [SP, #4] \n\
/* 080DA62E */ STR R5, [SP, #8] \n\
/* 080DA630 */ STR R5, [SP, #0XC] \n\
/* 080DA632 */ STR R5, [SP, #0X10] \n\
/* 080DA634 */ MOVS R2, #3 \n\
/* 080DA636 */ MOVS R3, #0XB2 \n\
/* 080DA638 */ BL sprite_create \n\
/* 080DA63C */ LDR R1, [R7] \n\
/* 080DA63E */ ADDS R1, #0X46 \n\
/* 080DA640 */ STRH R0, [R1] \n\
/* 080DA642 */ MOV R3, SB \n\
/* 080DA644 */ LDR R0, [R3] \n\
/* 080DA646 */ LDR R1, _080DA8CC \n\
/* 080DA648 */ MOV R2, R8 \n\
/* 080DA64A */ STR R2, [SP] \n\
/* 080DA64C */ LDR R6, _080DA8D0 \n\
/* 080DA64E */ STR R6, [SP, #4] \n\
/* 080DA650 */ MOVS R4, #1 \n\
/* 080DA652 */ STR R4, [SP, #8] \n\
/* 080DA654 */ STR R4, [SP, #0XC] \n\
/* 080DA656 */ STR R5, [SP, #0X10] \n\
/* 080DA658 */ MOVS R2, #1 \n\
/* 080DA65A */ MOVS R3, #0X3E \n\
/* 080DA65C */ BL sprite_create \n\
/* 080DA660 */ LDR R1, [R7] \n\
/* 080DA662 */ ADDS R1, #0X48 \n\
/* 080DA664 */ STRH R0, [R1] \n\
/* 080DA666 */ MOV R3, SB \n\
/* 080DA668 */ LDR R0, [R3] \n\
/* 080DA66A */ LDR R1, _080DA8D4 \n\
/* 080DA66C */ MOV R2, R8 \n\
/* 080DA66E */ STR R2, [SP] \n\
/* 080DA670 */ STR R6, [SP, #4] \n\
/* 080DA672 */ STR R4, [SP, #8] \n\
/* 080DA674 */ STR R4, [SP, #0XC] \n\
/* 080DA676 */ STR R5, [SP, #0X10] \n\
/* 080DA678 */ MOVS R2, #1 \n\
/* 080DA67A */ MOVS R3, #0XB2 \n\
/* 080DA67C */ BL sprite_create \n\
/* 080DA680 */ LDR R1, [R7] \n\
/* 080DA682 */ ADDS R1, #0X4A \n\
/* 080DA684 */ STRH R0, [R1] \n\
/* 080DA686 */ MOV R3, SL \n\
/* 080DA688 */ LSLS R3, R3, #2 \n\
/* 080DA68A */ STR R3, [SP, #0X20] \n\
/* 080DA68C */ MOV R8, SB \n\
/* 080DA68E */ ADDS R6, R7, #0 \n\
/* 080DA690 */ MOVS R4, #0 \n\
_080DA692: \n\
/* 080DA692 */ MOV R1, R8 \n\
/* 080DA694 */ LDR R0, [R1] \n\
/* 080DA696 */ MOVS R1, #0X12 \n\
/* 080DA698 */ STR R1, [SP] \n\
/* 080DA69A */ LDR R1, _080DA8D8 \n\
/* 080DA69C */ STR R1, [SP, #4] \n\
/* 080DA69E */ STR R4, [SP, #8] \n\
/* 080DA6A0 */ STR R4, [SP, #0XC] \n\
/* 080DA6A2 */ STR R4, [SP, #0X10] \n\
/* 080DA6A4 */ LDR R1, [R6] \n\
/* 080DA6A6 */ ADDS R1, #0X52 \n\
/* 080DA6A8 */ LDRB R1, [R1] \n\
/* 080DA6AA */ LSLS R1, R1, #0X18 \n\
/* 080DA6AC */ ASRS R1, R1, #0X18 \n\
/* 080DA6AE */ LSLS R1, R1, #9 \n\
/* 080DA6B0 */ MOVS R2, #3 \n\
/* 080DA6B2 */ ORRS R1, R2 \n\
/* 080DA6B4 */ STR R1, [SP, #0X14] \n\
/* 080DA6B6 */ LDR R1, _080DA8DC \n\
/* 080DA6B8 */ MOVS R2, #0 \n\
/* 080DA6BA */ MOVS R3, #0X70 \n\
/* 080DA6BC */ BL sprite_create_w_attr \n\
/* 080DA6C0 */ LDR R1, [R6] \n\
/* 080DA6C2 */ LSLS R2, R5, #1 \n\
/* 080DA6C4 */ ADDS R1, #0X4C \n\
/* 080DA6C6 */ ADDS R1, R2 \n\
/* 080DA6C8 */ STRH R0, [R1] \n\
/* 080DA6CA */ MOV R2, R8 \n\
/* 080DA6CC */ LDR R0, [R2] \n\
/* 080DA6CE */ MOVS R3, #0 \n\
/* 080DA6D0 */ LDRSH R1, [R1, R3] \n\
/* 080DA6D2 */ MOVS R2, #0 \n\
/* 080DA6D4 */ BL sprite_set_visible \n\
/* 080DA6D8 */ ADDS R0, R5, #1 \n\
/* 080DA6DA */ LSLS R0, R0, #0X18 \n\
/* 080DA6DC */ LSRS R5, R0, #0X18 \n\
/* 080DA6DE */ CMP R5, #2 \n\
/* 080DA6E0 */ BLS _080DA692 \n\
/* 080DA6E2 */ LDR R4, _080DA8A0 \n\
/* 080DA6E4 */ LDR R1, [R4] \n\
/* 080DA6E6 */ ADDS R0, R1, #0 \n\
/* 080DA6E8 */ ADDS R0, #0X52 \n\
/* 080DA6EA */ LDRB R0, [R0] \n\
/* 080DA6EC */ LSLS R0, R0, #0X18 \n\
/* 080DA6EE */ ASRS R0, R0, #0X18 \n\
/* 080DA6F0 */ ADDS R1, #0X54 \n\
/* 080DA6F2 */ MOVS R3, #0X80 \n\
/* 080DA6F4 */ LSLS R3, R3, #1 \n\
/* 080DA6F6 */ ADDS R2, R3, #0 \n\
/* 080DA6F8 */ LDRH R1, [R1] \n\
/* 080DA6FA */ ADDS R2, R1 \n\
/* 080DA6FC */ LSLS R2, R2, #0X10 \n\
/* 080DA6FE */ ASRS R2, R2, #0X10 \n\
/* 080DA700 */ ADDS R1, R2, #0 \n\
/* 080DA702 */ MOVS R3, #0 \n\
/* 080DA704 */ BL affine_param_set_rot_scale_xy \n\
/* 080DA708 */ ADD R5, SP, #0X18 \n\
/* 080DA70A */ LDR R4, [R4] \n\
/* 080DA70C */ ADDS R4, #0X5E \n\
/* 080DA70E */ LDRH R0, [R4] \n\
/* 080DA710 */ MOVS R6, #0X64 \n\
/* 080DA712 */ MOVS R1, #0X64 \n\
/* 080DA714 */ BL __udivsi3 \n\
/* 080DA718 */ STRH R0, [R5] \n\
/* 080DA71A */ ADD R5, SP, #0X18 \n\
/* 080DA71C */ LDRH R0, [R4] \n\
/* 080DA71E */ ADDS R1, R5, #0 \n\
/* 080DA720 */ LDRH R1, [R1] \n\
/* 080DA722 */ MULS R1, R6, R1 \n\
/* 080DA724 */ SUBS R0, R1 \n\
/* 080DA726 */ MOVS R1, #0XA \n\
/* 080DA728 */ BL __divsi3 \n\
/* 080DA72C */ STRH R0, [R5, #2] \n\
/* 080DA72E */ ADD R5, SP, #0X18 \n\
/* 080DA730 */ LDRH R0, [R4] \n\
/* 080DA732 */ MOVS R1, #0XA \n\
/* 080DA734 */ BL __umodsi3 \n\
/* 080DA738 */ STRH R0, [R5, #4] \n\
/* 080DA73A */ MOVS R5, #0 \n\
/* 080DA73C */ MOVS R7, #0 \n\
_080DA73E: \n\
/* 080DA73E */ LDR R0, _080DA8A4 \n\
/* 080DA740 */ MOV SB, R0 \n\
/* 080DA742 */ LDR R0, [R0] \n\
/* 080DA744 */ LSLS R4, R5, #1 \n\
/* 080DA746 */ MOV R1, SP \n\
/* 080DA748 */ ADDS R1, R4 \n\
/* 080DA74A */ ADDS R1, #0X18 \n\
/* 080DA74C */ MOVS R2, #0 \n\
/* 080DA74E */ LDRSB R2, [R1, R2] \n\
/* 080DA750 */ LSLS R3, R5, #0X13 \n\
/* 080DA752 */ MOVS R1, #0XD8 \n\
/* 080DA754 */ LSLS R1, R1, #0X10 \n\
/* 080DA756 */ ADDS R3, R1 \n\
/* 080DA758 */ ASRS R3, R3, #0X10 \n\
/* 080DA75A */ MOVS R1, #0XA \n\
/* 080DA75C */ MOV R8, R1 \n\
/* 080DA75E */ STR R1, [SP] \n\
/* 080DA760 */ LDR R6, _080DA8D8 \n\
/* 080DA762 */ STR R6, [SP, #4] \n\
/* 080DA764 */ STR R7, [SP, #8] \n\
/* 080DA766 */ STR R7, [SP, #0XC] \n\
/* 080DA768 */ STR R7, [SP, #0X10] \n\
/* 080DA76A */ LDR R1, _080DA8E0 \n\
/* 080DA76C */ BL sprite_create \n\
/* 080DA770 */ LDR R2, _080DA8A0 \n\
/* 080DA772 */ MOV SL, R2 \n\
/* 080DA774 */ LDR R1, [R2] \n\
/* 080DA776 */ ADDS R1, #0X56 \n\
/* 080DA778 */ ADDS R1, R4 \n\
/* 080DA77A */ STRH R0, [R1] \n\
/* 080DA77C */ ADDS R0, R5, #1 \n\
/* 080DA77E */ LSLS R0, R0, #0X18 \n\
/* 080DA780 */ LSRS R5, R0, #0X18 \n\
/* 080DA782 */ CMP R5, #2 \n\
/* 080DA784 */ BLS _080DA73E \n\
/* 080DA786 */ MOV R3, SB \n\
/* 080DA788 */ LDR R0, [R3] \n\
/* 080DA78A */ LDR R1, _080DA8E4 \n\
/* 080DA78C */ MOV R2, R8 \n\
/* 080DA78E */ STR R2, [SP] \n\
/* 080DA790 */ STR R6, [SP, #4] \n\
/* 080DA792 */ MOVS R5, #0 \n\
/* 080DA794 */ STR R5, [SP, #8] \n\
/* 080DA796 */ STR R5, [SP, #0XC] \n\
/* 080DA798 */ STR R5, [SP, #0X10] \n\
/* 080DA79A */ MOVS R2, #0 \n\
/* 080DA79C */ MOVS R3, #0XD8 \n\
/* 080DA79E */ BL sprite_create \n\
/* 080DA7A2 */ MOV R6, SL \n\
/* 080DA7A4 */ LDR R2, [R6] \n\
/* 080DA7A6 */ ADDS R1, R2, #0 \n\
/* 080DA7A8 */ ADDS R1, #0X5C \n\
/* 080DA7AA */ STRH R0, [R1] \n\
/* 080DA7AC */ LDR R0, _080DA8E8 \n\
/* 080DA7AE */ LDR R3, [SP, #0X20] \n\
/* 080DA7B0 */ ADDS R0, R3, R0 \n\
/* 080DA7B2 */ LDR R1, [R0] \n\
/* 080DA7B4 */ LDR R0, [R2, #4] \n\
/* 080DA7B6 */ LDR R1, [R1] \n\
/* 080DA7B8 */ BL func_080049BC \n\
/* 080DA7BC */ ADDS R1, R0, #0 \n\
/* 080DA7BE */ LDR R0, [R6] \n\
/* 080DA7C0 */ STR R1, [R0, #0XC] \n\
/* 080DA7C2 */ MOV R2, SB \n\
/* 080DA7C4 */ LDR R0, [R2] \n\
/* 080DA7C6 */ MOVS R2, #0X84 \n\
/* 080DA7C8 */ STR R2, [SP] \n\
/* 080DA7CA */ LDR R2, _080DA8EC \n\
/* 080DA7CC */ STR R2, [SP, #4] \n\
/* 080DA7CE */ STR R5, [SP, #8] \n\
/* 080DA7D0 */ STR R5, [SP, #0XC] \n\
/* 080DA7D2 */ STR R5, [SP, #0X10] \n\
/* 080DA7D4 */ MOVS R2, #0 \n\
/* 080DA7D6 */ MOVS R3, #0X78 \n\
/* 080DA7D8 */ BL sprite_create \n\
/* 080DA7DC */ LDR R1, [R6] \n\
/* 080DA7DE */ STRH R0, [R1, #8] \n\
/* 080DA7E0 */ MOV R3, SB \n\
/* 080DA7E2 */ LDR R0, [R3] \n\
/* 080DA7E4 */ MOVS R2, #8 \n\
/* 080DA7E6 */ LDRSH R1, [R1, R2] \n\
/* 080DA7E8 */ MOVS R2, #0 \n\
/* 080DA7EA */ BL sprite_set_visible \n\
/* 080DA7EE */ MOVS R0, #6 \n\
/* 080DA7F0 */ BL func_080007C0 \n\
/* 080DA7F4 */ CMP R0, #0 \n\
/* 080DA7F6 */ BEQ _080DA896 \n\
/* 080DA7F8 */ MOV R3, SB \n\
/* 080DA7FA */ LDR R0, [R3] \n\
/* 080DA7FC */ LDR R1, [R6] \n\
/* 080DA7FE */ ADDS R1, #0X40 \n\
/* 080DA800 */ MOVS R2, #0 \n\
/* 080DA802 */ LDRSH R1, [R1, R2] \n\
/* 080DA804 */ LDR R2, _080DA8F0 \n\
/* 080DA806 */ STR R5, [SP] \n\
/* 080DA808 */ STR R5, [SP, #4] \n\
/* 080DA80A */ STR R5, [SP, #8] \n\
/* 080DA80C */ MOVS R3, #3 \n\
/* 080DA80E */ BL sprite_set_anim \n\
/* 080DA812 */ MOV R3, SB \n\
/* 080DA814 */ LDR R0, [R3] \n\
/* 080DA816 */ LDR R1, [R6] \n\
/* 080DA818 */ ADDS R1, #0X42 \n\
/* 080DA81A */ MOVS R2, #0 \n\
/* 080DA81C */ LDRSH R1, [R1, R2] \n\
/* 080DA81E */ LDR R2, _080DA8F4 \n\
/* 080DA820 */ STR R5, [SP] \n\
/* 080DA822 */ STR R5, [SP, #4] \n\
/* 080DA824 */ STR R5, [SP, #8] \n\
/* 080DA826 */ MOVS R3, #3 \n\
/* 080DA828 */ BL sprite_set_anim \n\
/* 080DA82C */ MOV R3, SB \n\
/* 080DA82E */ LDR R0, [R3] \n\
/* 080DA830 */ LDR R1, [R6] \n\
/* 080DA832 */ ADDS R1, #0X44 \n\
/* 080DA834 */ MOVS R2, #0 \n\
/* 080DA836 */ LDRSH R1, [R1, R2] \n\
/* 080DA838 */ LDR R2, _080DA8F8 \n\
/* 080DA83A */ STR R5, [SP] \n\
/* 080DA83C */ STR R5, [SP, #4] \n\
/* 080DA83E */ STR R5, [SP, #8] \n\
/* 080DA840 */ MOVS R3, #0 \n\
/* 080DA842 */ BL sprite_set_anim \n\
/* 080DA846 */ MOV R3, SB \n\
/* 080DA848 */ LDR R0, [R3] \n\
/* 080DA84A */ LDR R1, [R6] \n\
/* 080DA84C */ ADDS R1, #0X46 \n\
/* 080DA84E */ MOVS R2, #0 \n\
/* 080DA850 */ LDRSH R1, [R1, R2] \n\
/* 080DA852 */ LDR R2, _080DA8FC \n\
/* 080DA854 */ STR R5, [SP] \n\
/* 080DA856 */ STR R5, [SP, #4] \n\
/* 080DA858 */ STR R5, [SP, #8] \n\
/* 080DA85A */ MOVS R3, #0 \n\
/* 080DA85C */ BL sprite_set_anim \n\
/* 080DA860 */ MOV R3, SB \n\
/* 080DA862 */ LDR R0, [R3] \n\
/* 080DA864 */ LDR R1, [R6] \n\
/* 080DA866 */ ADDS R1, #0X48 \n\
/* 080DA868 */ MOVS R2, #0 \n\
/* 080DA86A */ LDRSH R1, [R1, R2] \n\
/* 080DA86C */ LDR R2, _080DA900 \n\
/* 080DA86E */ MOVS R4, #1 \n\
/* 080DA870 */ STR R4, [SP] \n\
/* 080DA872 */ STR R4, [SP, #4] \n\
/* 080DA874 */ STR R5, [SP, #8] \n\
/* 080DA876 */ MOVS R3, #1 \n\
/* 080DA878 */ BL sprite_set_anim \n\
/* 080DA87C */ MOV R3, SB \n\
/* 080DA87E */ LDR R0, [R3] \n\
/* 080DA880 */ LDR R1, [R6] \n\
/* 080DA882 */ ADDS R1, #0X4A \n\
/* 080DA884 */ MOVS R2, #0 \n\
/* 080DA886 */ LDRSH R1, [R1, R2] \n\
/* 080DA888 */ LDR R2, _080DA904 \n\
/* 080DA88A */ STR R4, [SP] \n\
/* 080DA88C */ STR R4, [SP, #4] \n\
/* 080DA88E */ STR R5, [SP, #8] \n\
/* 080DA890 */ MOVS R3, #1 \n\
/* 080DA892 */ BL sprite_set_anim \n\
_080DA896: \n\
/* 080DA896 */ MOV R3, SL \n\
/* 080DA898 */ LDR R0, [R3] \n\
/* 080DA89A */ B _080DA908 \n\
 \n\
.balign 4, 0 \n\
_080DA89C: \n\
/* 080DA89C */ .word D_083E5D4C \n\
 \n\
.balign 4, 0 \n\
_080DA8A0: \n\
/* 080DA8A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DA8A4: \n\
/* 080DA8A4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DA8A8: \n\
/* 080DA8A8 */ .word D_0839B340 \n\
 \n\
.balign 4, 0 \n\
_080DA8AC: \n\
/* 080DA8AC */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_080DA8B0: \n\
/* 080DA8B0 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_080DA8B4: \n\
/* 080DA8B4 */ .word D_0839AFB8 \n\
 \n\
.balign 4, 0 \n\
_080DA8B8: \n\
/* 080DA8B8 */ .word D_0839B038 \n\
 \n\
.balign 4, 0 \n\
_080DA8BC: \n\
/* 080DA8BC */ .word 0x00008028 \n\
 \n\
.balign 4, 0 \n\
_080DA8C0: \n\
/* 080DA8C0 */ .word D_0839B070 \n\
 \n\
.balign 4, 0 \n\
_080DA8C4: \n\
/* 080DA8C4 */ .word D_0839B198 \n\
 \n\
.balign 4, 0 \n\
_080DA8C8: \n\
/* 080DA8C8 */ .word D_0839B1B0 \n\
 \n\
.balign 4, 0 \n\
_080DA8CC: \n\
/* 080DA8CC */ .word D_0839B278 \n\
 \n\
.balign 4, 0 \n\
_080DA8D0: \n\
/* 080DA8D0 */ .word 0x00008023 \n\
 \n\
.balign 4, 0 \n\
_080DA8D4: \n\
/* 080DA8D4 */ .word D_0839B290 \n\
 \n\
.balign 4, 0 \n\
_080DA8D8: \n\
/* 080DA8D8 */ .word 0x00008032 \n\
 \n\
.balign 4, 0 \n\
_080DA8DC: \n\
/* 080DA8DC */ .word D_0839B0C0 \n\
 \n\
.balign 4, 0 \n\
_080DA8E0: \n\
/* 080DA8E0 */ .word D_0839B2D8 \n\
 \n\
.balign 4, 0 \n\
_080DA8E4: \n\
/* 080DA8E4 */ .word D_0839B330 \n\
 \n\
.balign 4, 0 \n\
_080DA8E8: \n\
/* 080DA8E8 */ .word D_083E61B0 \n\
 \n\
.balign 4, 0 \n\
_080DA8EC: \n\
/* 080DA8EC */ .word 0x00008003 \n\
 \n\
.balign 4, 0 \n\
_080DA8F0: \n\
/* 080DA8F0 */ .word D_0839B1D8 \n\
 \n\
.balign 4, 0 \n\
_080DA8F4: \n\
/* 080DA8F4 */ .word D_0839B210 \n\
 \n\
.balign 4, 0 \n\
_080DA8F8: \n\
/* 080DA8F8 */ .word D_0839B248 \n\
 \n\
.balign 4, 0 \n\
_080DA8FC: \n\
/* 080DA8FC */ .word D_0839B260 \n\
 \n\
.balign 4, 0 \n\
_080DA900: \n\
/* 080DA900 */ .word D_0839B2A8 \n\
 \n\
.balign 4, 0 \n\
_080DA904: \n\
/* 080DA904 */ .word D_0839B2C0 \n\
_080DA908: \n\
/* 080DA908 */ ADDS R0, #0XD3 \n\
/* 080DA90A */ LDRB R0, [R0] \n\
/* 080DA90C */ MOVS R1, #0XF \n\
/* 080DA90E */ MOVS R2, #0 \n\
/* 080DA910 */ BL func_08004130 \n\
/* 080DA914 */ ADD SP, #0X24 \n\
/* 080DA916 */ POP {R3, R4, R5} \n\
/* 080DA918 */ MOV R8, R3 \n\
/* 080DA91A */ MOV SB, R4 \n\
/* 080DA91C */ MOV SL, R5 \n\
/* 080DA91E */ POP {R4, R5, R6, R7} \n\
/* 080DA920 */ POP {R0} \n\
/* 080DA922 */ BX R0 \n\
.ltorg \n\
.syntax divided");

