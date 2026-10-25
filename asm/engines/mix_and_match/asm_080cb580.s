/* Generated from asm/asm_080cb580.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CB580 \n\
/* 080CB580 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CB582 */ MOV R7, SL \n\
/* 080CB584 */ MOV R6, SB \n\
/* 080CB586 */ MOV R5, R8 \n\
/* 080CB588 */ PUSH {R5, R6, R7} \n\
/* 080CB58A */ SUB SP, #0X14 \n\
/* 080CB58C */ LDR R1, _080CB5A8 \n\
/* 080CB58E */ LDR R0, [R1] \n\
/* 080CB590 */ ADDS R0, #0XC3 \n\
/* 080CB592 */ LDRB R0, [R0] \n\
/* 080CB594 */ MOV SB, R1 \n\
/* 080CB596 */ CMP R0, #7 \n\
/* 080CB598 */ BLS _080CB59C \n\
/* 080CB59A */ B _080CB89E \n\
_080CB59C: \n\
/* 080CB59C */ LSLS R0, R0, #2 \n\
/* 080CB59E */ LDR R1, _080CB5AC \n\
/* 080CB5A0 */ ADDS R0, R1 \n\
/* 080CB5A2 */ LDR R0, [R0] \n\
/* 080CB5A4 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080CB5A8: \n\
/* 080CB5A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CB5AC: \n\
/* 080CB5AC */ .word D_080CB5B0 \n\
 \n\
.balign 4, 0 \n\
D_080CB5B0: \n\
/* 080CB5B0 */ .word _080CB5D0 \n\
 \n\
.balign 4, 0 \n\
/* 080CB5B4 */ .word _080CB690 \n\
 \n\
.balign 4, 0 \n\
/* 080CB5B8 */ .word _080CB6CC \n\
 \n\
.balign 4, 0 \n\
/* 080CB5BC */ .word _080CB764 \n\
 \n\
.balign 4, 0 \n\
/* 080CB5C0 */ .word _080CB7B0 \n\
 \n\
.balign 4, 0 \n\
/* 080CB5C4 */ .word _080CB7CA \n\
 \n\
.balign 4, 0 \n\
/* 080CB5C8 */ .word _080CB7EC \n\
 \n\
.balign 4, 0 \n\
/* 080CB5CC */ .word _080CB834 \n\
_080CB5D0: \n\
/* 080CB5D0 */ LDR R0, _080CB684 \n\
/* 080CB5D2 */ MOV SL, R0 \n\
/* 080CB5D4 */ LDR R0, [R0] \n\
/* 080CB5D6 */ MOV R2, SB \n\
/* 080CB5D8 */ LDR R1, [R2] \n\
/* 080CB5DA */ MOVS R3, #2 \n\
/* 080CB5DC */ LDRSH R1, [R1, R3] \n\
/* 080CB5DE */ MOVS R2, #1 \n\
/* 080CB5E0 */ BL sprite_set_visible \n\
/* 080CB5E4 */ MOV R0, SB \n\
/* 080CB5E6 */ LDR R1, [R0] \n\
/* 080CB5E8 */ LDR R0, [R1, #0X1C] \n\
/* 080CB5EA */ ASRS R0, R0, #8 \n\
/* 080CB5EC */ MOVS R4, #0X78 \n\
/* 080CB5EE */ SUBS R4, R0 \n\
/* 080CB5F0 */ LSLS R4, R4, #0X10 \n\
/* 080CB5F2 */ LSRS R4, R4, #0X10 \n\
/* 080CB5F4 */ LDR R0, [R1, #0X20] \n\
/* 080CB5F6 */ ASRS R0, R0, #8 \n\
/* 080CB5F8 */ MOVS R5, #0X57 \n\
/* 080CB5FA */ SUBS R5, R0 \n\
/* 080CB5FC */ LSLS R5, R5, #0X10 \n\
/* 080CB5FE */ LSRS R5, R5, #0X10 \n\
/* 080CB600 */ LDR R2, _080CB688 \n\
/* 080CB602 */ ADDS R0, R4, #0 \n\
/* 080CB604 */ MULS R0, R4, R0 \n\
/* 080CB606 */ ADDS R1, R5, #0 \n\
/* 080CB608 */ MULS R1, R5, R1 \n\
/* 080CB60A */ ADDS R0, R1 \n\
/* 080CB60C */ LDR R1, [R2] \n\
/* 080CB60E */ BL _call_via_r1 \n\
/* 080CB612 */ ADDS R6, R0, #0 \n\
/* 080CB614 */ LSLS R6, R6, #0X10 \n\
/* 080CB616 */ LSRS R6, R6, #0X10 \n\
/* 080CB618 */ MOV R1, SB \n\
/* 080CB61A */ LDR R7, [R1] \n\
/* 080CB61C */ LDR R0, _080CB68C \n\
/* 080CB61E */ LDR R0, [R0] \n\
/* 080CB620 */ MOV R8, R0 \n\
/* 080CB622 */ LDRH R0, [R0, #0X16] \n\
/* 080CB624 */ LSLS R0, R0, #3 \n\
/* 080CB626 */ MULS R0, R4, R0 \n\
/* 080CB628 */ ADDS R1, R6, #0 \n\
/* 080CB62A */ BL __divsi3 \n\
/* 080CB62E */ LDR R4, [R7, #0X1C] \n\
/* 080CB630 */ ADDS R4, R0 \n\
/* 080CB632 */ STR R4, [R7, #0X1C] \n\
/* 080CB634 */ MOV R2, R8 \n\
/* 080CB636 */ LDRH R0, [R2, #0X16] \n\
/* 080CB638 */ LSLS R0, R0, #3 \n\
/* 080CB63A */ MULS R0, R5, R0 \n\
/* 080CB63C */ ADDS R1, R6, #0 \n\
/* 080CB63E */ BL __divsi3 \n\
/* 080CB642 */ LDR R1, [R7, #0X20] \n\
/* 080CB644 */ ADDS R1, R0 \n\
/* 080CB646 */ STR R1, [R7, #0X20] \n\
/* 080CB648 */ ASRS R4, R4, #8 \n\
/* 080CB64A */ CMP R4, #0X77 \n\
/* 080CB64C */ BLE _080CB664 \n\
/* 080CB64E */ MOVS R0, #0XF0 \n\
/* 080CB650 */ LSLS R0, R0, #7 \n\
/* 080CB652 */ STR R0, [R7, #0X1C] \n\
/* 080CB654 */ MOVS R0, #0XAE \n\
/* 080CB656 */ LSLS R0, R0, #7 \n\
/* 080CB658 */ STR R0, [R7, #0X20] \n\
/* 080CB65A */ ADDS R1, R7, #0 \n\
/* 080CB65C */ ADDS R1, #0XC3 \n\
/* 080CB65E */ LDRB R0, [R1] \n\
/* 080CB660 */ ADDS R0, #1 \n\
/* 080CB662 */ STRB R0, [R1] \n\
_080CB664: \n\
/* 080CB664 */ MOV R3, SL \n\
/* 080CB666 */ LDR R0, [R3] \n\
/* 080CB668 */ MOV R1, SB \n\
/* 080CB66A */ LDR R3, [R1] \n\
/* 080CB66C */ MOVS R2, #2 \n\
/* 080CB66E */ LDRSH R1, [R3, R2] \n\
/* 080CB670 */ LDR R2, [R3, #0X1C] \n\
/* 080CB672 */ LSLS R2, R2, #8 \n\
/* 080CB674 */ ASRS R2, R2, #0X10 \n\
/* 080CB676 */ LDR R3, [R3, #0X20] \n\
/* 080CB678 */ LSLS R3, R3, #8 \n\
/* 080CB67A */ ASRS R3, R3, #0X10 \n\
/* 080CB67C */ BL sprite_set_x_y \n\
/* 080CB680 */ B _080CB89E \n\
 \n\
.balign 4, 0 \n\
_080CB684: \n\
/* 080CB684 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CB688: \n\
/* 080CB688 */ .word D_03003FE4 \n\
 \n\
.balign 4, 0 \n\
_080CB68C: \n\
/* 080CB68C */ .word gCurrentSceneData \n\
_080CB690: \n\
/* 080CB690 */ MOV R0, SB \n\
/* 080CB692 */ LDR R3, [R0] \n\
/* 080CB694 */ ADDS R2, R3, #0 \n\
/* 080CB696 */ ADDS R2, #0X72 \n\
/* 080CB698 */ LDR R0, _080CB6C8 \n\
/* 080CB69A */ LDR R0, [R0] \n\
/* 080CB69C */ LDRH R1, [R0, #0X16] \n\
/* 080CB69E */ LSLS R0, R1, #2 \n\
/* 080CB6A0 */ ADDS R0, R1 \n\
/* 080CB6A2 */ LSRS R0, R0, #5 \n\
/* 080CB6A4 */ LDRH R1, [R2] \n\
/* 080CB6A6 */ ADDS R0, R1 \n\
/* 080CB6A8 */ STRH R0, [R2] \n\
/* 080CB6AA */ LSLS R0, R0, #0X10 \n\
/* 080CB6AC */ ASRS R0, R0, #0X10 \n\
/* 080CB6AE */ CMP R0, #0X63 \n\
/* 080CB6B0 */ BLE _080CB6C0 \n\
/* 080CB6B2 */ MOVS R0, #0X64 \n\
/* 080CB6B4 */ STRH R0, [R2] \n\
/* 080CB6B6 */ ADDS R1, R3, #0 \n\
/* 080CB6B8 */ ADDS R1, #0XC3 \n\
/* 080CB6BA */ LDRB R0, [R1] \n\
/* 080CB6BC */ ADDS R0, #1 \n\
/* 080CB6BE */ STRB R0, [R1] \n\
_080CB6C0: \n\
/* 080CB6C0 */ MOV R3, SB \n\
/* 080CB6C2 */ LDR R2, [R3] \n\
/* 080CB6C4 */ B _080CB6FE \n\
 \n\
.balign 4, 0 \n\
_080CB6C8: \n\
/* 080CB6C8 */ .word gCurrentSceneData \n\
_080CB6CC: \n\
/* 080CB6CC */ MOV R0, SB \n\
/* 080CB6CE */ LDR R3, [R0] \n\
/* 080CB6D0 */ ADDS R2, R3, #0 \n\
/* 080CB6D2 */ ADDS R2, #0X72 \n\
/* 080CB6D4 */ LDR R0, _080CB75C \n\
/* 080CB6D6 */ LDR R0, [R0] \n\
/* 080CB6D8 */ LDRH R0, [R0, #0X16] \n\
/* 080CB6DA */ LSLS R1, R0, #2 \n\
/* 080CB6DC */ ADDS R1, R0 \n\
/* 080CB6DE */ LSRS R1, R1, #5 \n\
/* 080CB6E0 */ LDRH R0, [R2] \n\
/* 080CB6E2 */ SUBS R0, R1 \n\
/* 080CB6E4 */ STRH R0, [R2] \n\
/* 080CB6E6 */ LSLS R0, R0, #0X10 \n\
/* 080CB6E8 */ CMP R0, #0 \n\
/* 080CB6EA */ BGT _080CB6FA \n\
/* 080CB6EC */ MOVS R0, #0 \n\
/* 080CB6EE */ STRH R0, [R2] \n\
/* 080CB6F0 */ ADDS R1, R3, #0 \n\
/* 080CB6F2 */ ADDS R1, #0XC3 \n\
/* 080CB6F4 */ LDRB R0, [R1] \n\
/* 080CB6F6 */ ADDS R0, #1 \n\
/* 080CB6F8 */ STRB R0, [R1] \n\
_080CB6FA: \n\
/* 080CB6FA */ MOV R1, SB \n\
/* 080CB6FC */ LDR R2, [R1] \n\
_080CB6FE: \n\
/* 080CB6FE */ ADDS R0, R2, #0 \n\
/* 080CB700 */ ADDS R0, #0X70 \n\
/* 080CB702 */ LDRB R0, [R0] \n\
/* 080CB704 */ LSLS R0, R0, #0X18 \n\
/* 080CB706 */ ASRS R0, R0, #0X18 \n\
/* 080CB708 */ ADDS R2, #0X72 \n\
/* 080CB70A */ MOVS R3, #0X80 \n\
/* 080CB70C */ LSLS R3, R3, #1 \n\
/* 080CB70E */ ADDS R1, R3, #0 \n\
/* 080CB710 */ LDRH R2, [R2] \n\
/* 080CB712 */ ADDS R1, R2 \n\
/* 080CB714 */ LSLS R1, R1, #0X10 \n\
/* 080CB716 */ ASRS R1, R1, #0X10 \n\
/* 080CB718 */ ADDS R4, R3, #0 \n\
/* 080CB71A */ ADDS R2, R4, #0 \n\
/* 080CB71C */ MOVS R3, #0 \n\
/* 080CB71E */ BL affine_param_set_rot_scale_xy \n\
/* 080CB722 */ MOV R0, SB \n\
/* 080CB724 */ LDR R1, [R0] \n\
/* 080CB726 */ ADDS R0, R1, #0 \n\
/* 080CB728 */ ADDS R0, #0X74 \n\
/* 080CB72A */ ADDS R1, #0X72 \n\
/* 080CB72C */ LDRH R1, [R1] \n\
/* 080CB72E */ ADDS R1, R4 \n\
/* 080CB730 */ LSLS R1, R1, #0X10 \n\
/* 080CB732 */ ASRS R1, R1, #0X10 \n\
/* 080CB734 */ ADDS R2, R4, #0 \n\
/* 080CB736 */ MOVS R3, #0 \n\
/* 080CB738 */ BL affine_matrix_set_rot_scale_inv_xy \n\
/* 080CB73C */ LDR R0, _080CB760 \n\
/* 080CB73E */ LDR R0, [R0] \n\
/* 080CB740 */ MOV R1, SB \n\
/* 080CB742 */ LDR R3, [R1] \n\
/* 080CB744 */ MOVS R2, #2 \n\
/* 080CB746 */ LDRSH R1, [R3, R2] \n\
/* 080CB748 */ ADDS R2, R3, #0 \n\
/* 080CB74A */ ADDS R2, #0X70 \n\
/* 080CB74C */ LDRB R2, [R2] \n\
/* 080CB74E */ LSLS R2, R2, #0X18 \n\
/* 080CB750 */ ASRS R2, R2, #0X18 \n\
/* 080CB752 */ ADDS R3, #0X74 \n\
/* 080CB754 */ BL sprite_set_affine_params \n\
/* 080CB758 */ B _080CB89E \n\
 \n\
.balign 4, 0 \n\
_080CB75C: \n\
/* 080CB75C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CB760: \n\
/* 080CB760 */ .word gSpriteHandler \n\
_080CB764: \n\
/* 080CB764 */ LDR R4, _080CB7A4 \n\
/* 080CB766 */ LDR R0, [R4] \n\
/* 080CB768 */ MOV R3, SB \n\
/* 080CB76A */ LDR R1, [R3] \n\
/* 080CB76C */ MOVS R2, #2 \n\
/* 080CB76E */ LDRSH R1, [R1, R2] \n\
/* 080CB770 */ BL sprite_delete \n\
/* 080CB774 */ LDR R0, [R4] \n\
/* 080CB776 */ LDR R1, _080CB7A8 \n\
/* 080CB778 */ MOV R3, SB \n\
/* 080CB77A */ LDR R2, [R3] \n\
/* 080CB77C */ LDR R3, [R2, #0X1C] \n\
/* 080CB77E */ LSLS R3, R3, #8 \n\
/* 080CB780 */ ASRS R3, R3, #0X10 \n\
/* 080CB782 */ LDR R2, [R2, #0X20] \n\
/* 080CB784 */ LSLS R2, R2, #8 \n\
/* 080CB786 */ ASRS R2, R2, #0X10 \n\
/* 080CB788 */ STR R2, [SP] \n\
/* 080CB78A */ LDR R2, _080CB7AC \n\
/* 080CB78C */ STR R2, [SP, #4] \n\
/* 080CB78E */ MOVS R2, #0 \n\
/* 080CB790 */ STR R2, [SP, #8] \n\
/* 080CB792 */ STR R2, [SP, #0XC] \n\
/* 080CB794 */ STR R2, [SP, #0X10] \n\
/* 080CB796 */ BL sprite_create \n\
/* 080CB79A */ MOV R2, SB \n\
/* 080CB79C */ LDR R1, [R2] \n\
/* 080CB79E */ STRH R0, [R1, #2] \n\
/* 080CB7A0 */ B _080CB896 \n\
 \n\
.balign 4, 0 \n\
_080CB7A4: \n\
/* 080CB7A4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CB7A8: \n\
/* 080CB7A8 */ .word D_083949E8 \n\
 \n\
.balign 4, 0 \n\
_080CB7AC: \n\
/* 080CB7AC */ .word 0x0000C03C \n\
_080CB7B0: \n\
/* 080CB7B0 */ MOV R3, SB \n\
/* 080CB7B2 */ LDR R2, [R3] \n\
/* 080CB7B4 */ ADDS R1, R2, #0 \n\
/* 080CB7B6 */ ADDS R1, #0XB0 \n\
/* 080CB7B8 */ LDRH R0, [R1] \n\
/* 080CB7BA */ ADDS R0, #1 \n\
/* 080CB7BC */ STRH R0, [R1] \n\
/* 080CB7BE */ LSLS R0, R0, #0X10 \n\
/* 080CB7C0 */ LSRS R0, R0, #0X10 \n\
/* 080CB7C2 */ CMP R0, #0X1E \n\
/* 080CB7C4 */ BNE _080CB89E \n\
/* 080CB7C6 */ ADDS R1, #0X13 \n\
/* 080CB7C8 */ B _080CB898 \n\
_080CB7CA: \n\
/* 080CB7CA */ MOV R0, SB \n\
/* 080CB7CC */ LDR R2, [R0] \n\
/* 080CB7CE */ LDR R0, _080CB7E8 \n\
/* 080CB7D0 */ LDR R0, [R0] \n\
/* 080CB7D2 */ LDRH R1, [R0, #0X16] \n\
/* 080CB7D4 */ LDR R0, [R2, #0X20] \n\
/* 080CB7D6 */ ADDS R0, R1 \n\
/* 080CB7D8 */ STR R0, [R2, #0X20] \n\
/* 080CB7DA */ ASRS R0, R0, #8 \n\
/* 080CB7DC */ CMP R0, #0X62 \n\
/* 080CB7DE */ BLE _080CB812 \n\
/* 080CB7E0 */ MOVS R0, #0XC6 \n\
/* 080CB7E2 */ LSLS R0, R0, #7 \n\
/* 080CB7E4 */ B _080CB806 \n\
 \n\
.balign 4, 0 \n\
_080CB7E8: \n\
/* 080CB7E8 */ .word gCurrentSceneData \n\
_080CB7EC: \n\
/* 080CB7EC */ MOV R0, SB \n\
/* 080CB7EE */ LDR R2, [R0] \n\
/* 080CB7F0 */ LDR R0, _080CB82C \n\
/* 080CB7F2 */ LDR R0, [R0] \n\
/* 080CB7F4 */ LDRH R1, [R0, #0X16] \n\
/* 080CB7F6 */ LDR R0, [R2, #0X20] \n\
/* 080CB7F8 */ SUBS R0, R1 \n\
/* 080CB7FA */ STR R0, [R2, #0X20] \n\
/* 080CB7FC */ ASRS R0, R0, #8 \n\
/* 080CB7FE */ CMP R0, #0X5F \n\
/* 080CB800 */ BGT _080CB812 \n\
/* 080CB802 */ MOVS R0, #0XBE \n\
/* 080CB804 */ LSLS R0, R0, #7 \n\
_080CB806: \n\
/* 080CB806 */ STR R0, [R2, #0X20] \n\
/* 080CB808 */ ADDS R1, R2, #0 \n\
/* 080CB80A */ ADDS R1, #0XC3 \n\
/* 080CB80C */ LDRB R0, [R1] \n\
/* 080CB80E */ ADDS R0, #1 \n\
/* 080CB810 */ STRB R0, [R1] \n\
_080CB812: \n\
/* 080CB812 */ LDR R0, _080CB830 \n\
/* 080CB814 */ LDR R0, [R0] \n\
/* 080CB816 */ MOV R1, SB \n\
/* 080CB818 */ LDR R2, [R1] \n\
/* 080CB81A */ MOVS R3, #2 \n\
/* 080CB81C */ LDRSH R1, [R2, R3] \n\
/* 080CB81E */ LDR R2, [R2, #0X20] \n\
/* 080CB820 */ LSLS R2, R2, #8 \n\
/* 080CB822 */ ASRS R2, R2, #0X10 \n\
/* 080CB824 */ BL sprite_set_y \n\
/* 080CB828 */ B _080CB89E \n\
 \n\
.balign 4, 0 \n\
_080CB82C: \n\
/* 080CB82C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CB830: \n\
/* 080CB830 */ .word gSpriteHandler \n\
_080CB834: \n\
/* 080CB834 */ MOV R6, SB \n\
/* 080CB836 */ LDR R2, [R6] \n\
/* 080CB838 */ ADDS R1, R2, #0 \n\
/* 080CB83A */ ADDS R1, #0XB0 \n\
/* 080CB83C */ LDRH R0, [R1] \n\
/* 080CB83E */ ADDS R0, #1 \n\
/* 080CB840 */ STRH R0, [R1] \n\
/* 080CB842 */ LDRH R0, [R1] \n\
/* 080CB844 */ MOVS R1, #1 \n\
/* 080CB846 */ ANDS R0, R1 \n\
/* 080CB848 */ CMP R0, #0 \n\
/* 080CB84A */ BNE _080CB872 \n\
/* 080CB84C */ LDR R0, _080CB8B0 \n\
/* 080CB84E */ LDR R4, [R0] \n\
/* 080CB850 */ MOVS R0, #2 \n\
/* 080CB852 */ LDRSH R5, [R2, R0] \n\
/* 080CB854 */ MOVS R0, #4 \n\
/* 080CB856 */ BL get_random_range \n\
/* 080CB85A */ ADDS R2, R0, #0 \n\
/* 080CB85C */ LDR R0, [R6] \n\
/* 080CB85E */ LDR R0, [R0, #0X20] \n\
/* 080CB860 */ ASRS R0, R0, #8 \n\
/* 080CB862 */ ADDS R2, R0 \n\
/* 080CB864 */ SUBS R2, #2 \n\
/* 080CB866 */ LSLS R2, R2, #0X10 \n\
/* 080CB868 */ ASRS R2, R2, #0X10 \n\
/* 080CB86A */ ADDS R0, R4, #0 \n\
/* 080CB86C */ ADDS R1, R5, #0 \n\
/* 080CB86E */ BL sprite_set_y \n\
_080CB872: \n\
/* 080CB872 */ MOV R1, SB \n\
/* 080CB874 */ LDR R2, [R1] \n\
/* 080CB876 */ ADDS R0, R2, #0 \n\
/* 080CB878 */ ADDS R0, #0XB0 \n\
/* 080CB87A */ LDRH R0, [R0] \n\
/* 080CB87C */ CMP R0, #0X32 \n\
/* 080CB87E */ BNE _080CB89E \n\
/* 080CB880 */ LDR R0, _080CB8B0 \n\
/* 080CB882 */ LDR R0, [R0] \n\
/* 080CB884 */ MOVS R3, #2 \n\
/* 080CB886 */ LDRSH R1, [R2, R3] \n\
/* 080CB888 */ LDR R2, [R2, #0X20] \n\
/* 080CB88A */ LSLS R2, R2, #8 \n\
/* 080CB88C */ ASRS R2, R2, #0X10 \n\
/* 080CB88E */ BL sprite_set_y \n\
/* 080CB892 */ MOV R0, SB \n\
/* 080CB894 */ LDR R1, [R0] \n\
_080CB896: \n\
/* 080CB896 */ ADDS R1, #0XC3 \n\
_080CB898: \n\
/* 080CB898 */ LDRB R0, [R1] \n\
/* 080CB89A */ ADDS R0, #1 \n\
/* 080CB89C */ STRB R0, [R1] \n\
_080CB89E: \n\
/* 080CB89E */ ADD SP, #0X14 \n\
/* 080CB8A0 */ POP {R3, R4, R5} \n\
/* 080CB8A2 */ MOV R8, R3 \n\
/* 080CB8A4 */ MOV SB, R4 \n\
/* 080CB8A6 */ MOV SL, R5 \n\
/* 080CB8A8 */ POP {R4, R5, R6, R7} \n\
/* 080CB8AA */ POP {R0} \n\
/* 080CB8AC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CB8B0: \n\
/* 080CB8B0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

