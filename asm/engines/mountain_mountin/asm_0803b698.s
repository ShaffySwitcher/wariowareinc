/* Generated from asm/asm_0803b698.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803B698 \n\
/* 0803B698 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803B69A */ MOV R7, SL \n\
/* 0803B69C */ MOV R6, SB \n\
/* 0803B69E */ MOV R5, R8 \n\
/* 0803B6A0 */ PUSH {R5, R6, R7} \n\
/* 0803B6A2 */ SUB SP, #0X14 \n\
/* 0803B6A4 */ LDR R7, _0803B90C \n\
/* 0803B6A6 */ LDR R0, [R7] \n\
/* 0803B6A8 */ LDR R1, _0803B910 \n\
/* 0803B6AA */ MOVS R2, #0X80 \n\
/* 0803B6AC */ LSLS R2, R2, #6 \n\
/* 0803B6AE */ BL gfx_table_loader_init \n\
/* 0803B6B2 */ MOVS R0, #0 \n\
/* 0803B6B4 */ BL scene_set_video_mode \n\
/* 0803B6B8 */ MOVS R0, #1 \n\
/* 0803B6BA */ BL scene_show_bg_layer \n\
/* 0803B6BE */ MOVS R0, #2 \n\
/* 0803B6C0 */ BL scene_show_bg_layer \n\
/* 0803B6C4 */ MOVS R0, #3 \n\
/* 0803B6C6 */ BL scene_hide_bg_layer \n\
/* 0803B6CA */ MOVS R0, #1 \n\
/* 0803B6CC */ MOVS R1, #0 \n\
/* 0803B6CE */ MOVS R2, #0 \n\
/* 0803B6D0 */ BL scene_set_bg_layer_pos \n\
/* 0803B6D4 */ MOVS R0, #2 \n\
/* 0803B6D6 */ MOVS R1, #0 \n\
/* 0803B6D8 */ MOVS R2, #0 \n\
/* 0803B6DA */ BL scene_set_bg_layer_pos \n\
/* 0803B6DE */ MOVS R0, #1 \n\
/* 0803B6E0 */ MOVS R1, #2 \n\
/* 0803B6E2 */ MOVS R2, #0X1D \n\
/* 0803B6E4 */ MOVS R3, #1 \n\
/* 0803B6E6 */ BL scene_set_bg_layer_controls \n\
/* 0803B6EA */ MOVS R0, #2 \n\
/* 0803B6EC */ MOVS R1, #0 \n\
/* 0803B6EE */ MOVS R2, #0X1E \n\
/* 0803B6F0 */ MOVS R3, #2 \n\
/* 0803B6F2 */ BL scene_set_bg_layer_controls \n\
/* 0803B6F6 */ MOVS R0, #1 \n\
/* 0803B6F8 */ BL func_0800A0C4 \n\
/* 0803B6FC */ LDR R6, _0803B914 \n\
/* 0803B6FE */ LDR R0, [R6] \n\
/* 0803B700 */ LDR R1, _0803B918 \n\
/* 0803B702 */ MOVS R2, #0X90 \n\
/* 0803B704 */ STR R2, [SP] \n\
/* 0803B706 */ MOVS R2, #0X80 \n\
/* 0803B708 */ LSLS R2, R2, #8 \n\
/* 0803B70A */ MOV SL, R2 \n\
/* 0803B70C */ STR R2, [SP, #4] \n\
/* 0803B70E */ MOVS R4, #1 \n\
/* 0803B710 */ MOV SB, R4 \n\
/* 0803B712 */ STR R4, [SP, #8] \n\
/* 0803B714 */ MOVS R5, #0 \n\
/* 0803B716 */ STR R5, [SP, #0XC] \n\
/* 0803B718 */ STR R5, [SP, #0X10] \n\
/* 0803B71A */ MOVS R2, #0 \n\
/* 0803B71C */ MOVS R3, #0X86 \n\
/* 0803B71E */ BL sprite_create \n\
/* 0803B722 */ LDR R3, [R7] \n\
/* 0803B724 */ ADDS R1, R3, #0 \n\
/* 0803B726 */ ADDS R1, #0X5C \n\
/* 0803B728 */ STRH R0, [R1] \n\
/* 0803B72A */ ADDS R2, R3, #0 \n\
/* 0803B72C */ ADDS R2, #0XF4 \n\
/* 0803B72E */ ADDS R1, #0X90 \n\
/* 0803B730 */ MOVS R0, #0X86 \n\
/* 0803B732 */ LSLS R0, R0, #8 \n\
/* 0803B734 */ STR R0, [R1] \n\
/* 0803B736 */ STR R0, [R2] \n\
/* 0803B738 */ ADDS R2, #4 \n\
/* 0803B73A */ ADDS R1, #4 \n\
/* 0803B73C */ MOVS R0, #0XA0 \n\
/* 0803B73E */ LSLS R0, R0, #8 \n\
/* 0803B740 */ STR R0, [R1] \n\
/* 0803B742 */ STR R0, [R2] \n\
/* 0803B744 */ ADDS R0, R3, #0 \n\
/* 0803B746 */ ADDS R0, #0XE8 \n\
/* 0803B748 */ STR R5, [R0] \n\
/* 0803B74A */ ADDS R0, #0X14 \n\
/* 0803B74C */ STR R5, [R0] \n\
/* 0803B74E */ MOVS R1, #0X80 \n\
/* 0803B750 */ LSLS R1, R1, #1 \n\
/* 0803B752 */ ADDS R0, R3, R1 \n\
/* 0803B754 */ STR R5, [R0] \n\
/* 0803B756 */ MOVS R2, #0X82 \n\
/* 0803B758 */ LSLS R2, R2, #1 \n\
/* 0803B75A */ ADDS R0, R3, R2 \n\
/* 0803B75C */ STR R5, [R0] \n\
/* 0803B75E */ MOVS R4, #0X84 \n\
/* 0803B760 */ LSLS R4, R4, #1 \n\
/* 0803B762 */ ADDS R0, R3, R4 \n\
/* 0803B764 */ STR R5, [R0] \n\
/* 0803B766 */ LDR R0, [R6] \n\
/* 0803B768 */ LDR R1, _0803B91C \n\
/* 0803B76A */ MOVS R2, #0XA0 \n\
/* 0803B76C */ MOV R8, R2 \n\
/* 0803B76E */ STR R2, [SP] \n\
/* 0803B770 */ MOV R4, SL \n\
/* 0803B772 */ STR R4, [SP, #4] \n\
/* 0803B774 */ MOV R2, SB \n\
/* 0803B776 */ STR R2, [SP, #8] \n\
/* 0803B778 */ STR R2, [SP, #0XC] \n\
/* 0803B77A */ STR R5, [SP, #0X10] \n\
/* 0803B77C */ MOVS R2, #0 \n\
/* 0803B77E */ MOVS R3, #0X86 \n\
/* 0803B780 */ BL sprite_create \n\
/* 0803B784 */ LDR R1, [R7] \n\
/* 0803B786 */ ADDS R1, #0X5E \n\
/* 0803B788 */ STRH R0, [R1] \n\
/* 0803B78A */ LDR R0, [R6] \n\
/* 0803B78C */ MOVS R4, #0 \n\
/* 0803B78E */ LDRSH R1, [R1, R4] \n\
/* 0803B790 */ MOVS R2, #0 \n\
/* 0803B792 */ BL sprite_set_visible \n\
/* 0803B796 */ LDR R0, _0803B920 \n\
/* 0803B798 */ LDR R0, [R0] \n\
/* 0803B79A */ LDRH R4, [R0, #0X16] \n\
/* 0803B79C */ CMP R4, #0XBB \n\
/* 0803B79E */ BGT _0803B7A2 \n\
/* 0803B7A0 */ MOVS R4, #0XBC \n\
_0803B7A2: \n\
/* 0803B7A2 */ LDR R2, [R7] \n\
/* 0803B7A4 */ MOVS R1, #0X88 \n\
/* 0803B7A6 */ LSLS R1, R1, #1 \n\
/* 0803B7A8 */ ADDS R0, R2, R1 \n\
/* 0803B7AA */ LSLS R1, R4, #1 \n\
/* 0803B7AC */ ADDS R1, R4 \n\
/* 0803B7AE */ LSLS R1, R1, #1 \n\
/* 0803B7B0 */ STR R1, [R0] \n\
/* 0803B7B2 */ MOVS R0, #0X8A \n\
/* 0803B7B4 */ LSLS R0, R0, #1 \n\
/* 0803B7B6 */ ADDS R1, R2, R0 \n\
/* 0803B7B8 */ LSLS R0, R4, #2 \n\
/* 0803B7BA */ ADDS R0, R4 \n\
/* 0803B7BC */ LSLS R0, R0, #4 \n\
/* 0803B7BE */ CMP R0, #0 \n\
/* 0803B7C0 */ BGE _0803B7C4 \n\
/* 0803B7C2 */ ADDS R0, #0XFF \n\
_0803B7C4: \n\
/* 0803B7C4 */ ASRS R0, R0, #8 \n\
/* 0803B7C6 */ MULS R0, R4, R0 \n\
/* 0803B7C8 */ CMP R0, #0 \n\
/* 0803B7CA */ BGE _0803B7CE \n\
/* 0803B7CC */ ADDS R0, #0XFF \n\
_0803B7CE: \n\
/* 0803B7CE */ ASRS R0, R0, #8 \n\
/* 0803B7D0 */ STR R0, [R1] \n\
/* 0803B7D2 */ MOVS R1, #0X86 \n\
/* 0803B7D4 */ LSLS R1, R1, #1 \n\
/* 0803B7D6 */ ADDS R0, R2, R1 \n\
/* 0803B7D8 */ STR R4, [R0] \n\
/* 0803B7DA */ LDR R0, [R6] \n\
/* 0803B7DC */ LDR R1, _0803B924 \n\
/* 0803B7DE */ MOV R2, R8 \n\
/* 0803B7E0 */ STR R2, [SP] \n\
/* 0803B7E2 */ MOV R4, SL \n\
/* 0803B7E4 */ STR R4, [SP, #4] \n\
/* 0803B7E6 */ MOV R2, SB \n\
/* 0803B7E8 */ STR R2, [SP, #8] \n\
/* 0803B7EA */ STR R5, [SP, #0XC] \n\
/* 0803B7EC */ STR R5, [SP, #0X10] \n\
/* 0803B7EE */ MOVS R2, #0 \n\
/* 0803B7F0 */ MOVS R3, #0X86 \n\
/* 0803B7F2 */ BL sprite_create \n\
/* 0803B7F6 */ LDR R1, [R7] \n\
/* 0803B7F8 */ ADDS R1, #0X60 \n\
/* 0803B7FA */ STRH R0, [R1] \n\
/* 0803B7FC */ LDR R0, [R6] \n\
/* 0803B7FE */ MOVS R4, #0 \n\
/* 0803B800 */ LDRSH R1, [R1, R4] \n\
/* 0803B802 */ MOVS R2, #0 \n\
/* 0803B804 */ BL sprite_set_visible \n\
/* 0803B808 */ LDR R0, [R6] \n\
/* 0803B80A */ LDR R1, _0803B928 \n\
/* 0803B80C */ MOV R2, R8 \n\
/* 0803B80E */ STR R2, [SP] \n\
/* 0803B810 */ MOV R4, SL \n\
/* 0803B812 */ STR R4, [SP, #4] \n\
/* 0803B814 */ MOV R2, SB \n\
/* 0803B816 */ STR R2, [SP, #8] \n\
/* 0803B818 */ STR R5, [SP, #0XC] \n\
/* 0803B81A */ STR R5, [SP, #0X10] \n\
/* 0803B81C */ MOVS R2, #0 \n\
/* 0803B81E */ MOVS R3, #0X86 \n\
/* 0803B820 */ BL sprite_create \n\
/* 0803B824 */ LDR R1, [R7] \n\
/* 0803B826 */ ADDS R1, #0X62 \n\
/* 0803B828 */ STRH R0, [R1] \n\
/* 0803B82A */ LDR R0, [R6] \n\
/* 0803B82C */ MOVS R4, #0 \n\
/* 0803B82E */ LDRSH R1, [R1, R4] \n\
/* 0803B830 */ MOVS R2, #0 \n\
/* 0803B832 */ BL sprite_set_visible \n\
/* 0803B836 */ BL func_0803B940 \n\
/* 0803B83A */ MOVS R4, #0 \n\
/* 0803B83C */ LDR R0, [R7] \n\
/* 0803B83E */ ADDS R0, #0XE4 \n\
/* 0803B840 */ LDR R0, [R0] \n\
/* 0803B842 */ CMP R4, R0 \n\
/* 0803B844 */ BGE _0803B8AA \n\
_0803B846: \n\
/* 0803B846 */ LDR R0, _0803B914 \n\
/* 0803B848 */ LDR R5, [R0] \n\
/* 0803B84A */ LDR R2, [R7] \n\
/* 0803B84C */ ADDS R0, R2, #0 \n\
/* 0803B84E */ ADDS R0, #0XBC \n\
/* 0803B850 */ ADDS R0, R4 \n\
/* 0803B852 */ LDRB R0, [R0] \n\
/* 0803B854 */ LSLS R0, R0, #0X18 \n\
/* 0803B856 */ ASRS R0, R0, #0X18 \n\
/* 0803B858 */ LDR R6, _0803B92C \n\
/* 0803B85A */ CMP R0, #0 \n\
/* 0803B85C */ BEQ _0803B860 \n\
/* 0803B85E */ LDR R6, _0803B930 \n\
_0803B860: \n\
/* 0803B860 */ LSLS R1, R4, #3 \n\
/* 0803B862 */ ADDS R0, R2, #0 \n\
/* 0803B864 */ ADDS R0, #0X7C \n\
/* 0803B866 */ ADDS R0, R1 \n\
/* 0803B868 */ LDR R3, [R0] \n\
/* 0803B86A */ LSLS R3, R3, #8 \n\
/* 0803B86C */ ASRS R3, R3, #0X10 \n\
/* 0803B86E */ ADDS R0, R2, #0 \n\
/* 0803B870 */ ADDS R0, #0X80 \n\
/* 0803B872 */ ADDS R0, R1 \n\
/* 0803B874 */ MOVS R1, #0 \n\
/* 0803B876 */ LDRSH R0, [R0, R1] \n\
/* 0803B878 */ STR R0, [SP] \n\
/* 0803B87A */ MOVS R0, #0X80 \n\
/* 0803B87C */ LSLS R0, R0, #8 \n\
/* 0803B87E */ STR R0, [SP, #4] \n\
/* 0803B880 */ MOVS R0, #1 \n\
/* 0803B882 */ STR R0, [SP, #8] \n\
/* 0803B884 */ MOVS R0, #0 \n\
/* 0803B886 */ STR R0, [SP, #0XC] \n\
/* 0803B888 */ STR R0, [SP, #0X10] \n\
/* 0803B88A */ ADDS R0, R5, #0 \n\
/* 0803B88C */ ADDS R1, R6, #0 \n\
/* 0803B88E */ MOVS R2, #0 \n\
/* 0803B890 */ BL sprite_create \n\
/* 0803B894 */ LDR R2, [R7] \n\
/* 0803B896 */ LSLS R3, R4, #1 \n\
/* 0803B898 */ ADDS R1, R2, #0 \n\
/* 0803B89A */ ADDS R1, #0X64 \n\
/* 0803B89C */ ADDS R1, R3 \n\
/* 0803B89E */ STRH R0, [R1] \n\
/* 0803B8A0 */ ADDS R4, #1 \n\
/* 0803B8A2 */ ADDS R2, #0XE4 \n\
/* 0803B8A4 */ LDR R0, [R2] \n\
/* 0803B8A6 */ CMP R4, R0 \n\
/* 0803B8A8 */ BLT _0803B846 \n\
_0803B8AA: \n\
/* 0803B8AA */ LDR R0, _0803B914 \n\
/* 0803B8AC */ LDR R0, [R0] \n\
/* 0803B8AE */ LDR R1, _0803B934 \n\
/* 0803B8B0 */ LDR R2, _0803B938 \n\
/* 0803B8B2 */ MOVS R4, #0 \n\
/* 0803B8B4 */ LDRSH R3, [R2, R4] \n\
/* 0803B8B6 */ LDRH R2, [R2, #2] \n\
/* 0803B8B8 */ SUBS R2, #0X10 \n\
/* 0803B8BA */ LSLS R2, R2, #0X10 \n\
/* 0803B8BC */ ASRS R2, R2, #0X10 \n\
/* 0803B8BE */ STR R2, [SP] \n\
/* 0803B8C0 */ MOVS R2, #0X80 \n\
/* 0803B8C2 */ LSLS R2, R2, #8 \n\
/* 0803B8C4 */ STR R2, [SP, #4] \n\
/* 0803B8C6 */ MOVS R2, #1 \n\
/* 0803B8C8 */ STR R2, [SP, #8] \n\
/* 0803B8CA */ MOVS R2, #0 \n\
/* 0803B8CC */ STR R2, [SP, #0XC] \n\
/* 0803B8CE */ STR R2, [SP, #0X10] \n\
/* 0803B8D0 */ BL sprite_create \n\
/* 0803B8D4 */ LDR R1, _0803B90C \n\
/* 0803B8D6 */ LDR R2, [R1] \n\
/* 0803B8D8 */ ADDS R1, R2, #0 \n\
/* 0803B8DA */ ADDS R1, #0X74 \n\
/* 0803B8DC */ STRH R0, [R1] \n\
/* 0803B8DE */ MOVS R0, #0X10 \n\
/* 0803B8E0 */ STR R0, [R2, #0X78] \n\
/* 0803B8E2 */ MOVS R0, #2 \n\
/* 0803B8E4 */ MOVS R1, #0 \n\
/* 0803B8E6 */ MOVS R2, #0X10 \n\
/* 0803B8E8 */ BL scene_set_bg_layer_pos \n\
/* 0803B8EC */ LDR R4, =D_083CFAA8 \n\
/* 0803B8EE */ BL get_current_language \n\
/* 0803B8F2 */ LSLS R0, R0, #2 \n\
/* 0803B8F4 */ ADDS R0, R4 \n\
/* 0803B8F6 */ LDR R0, [R0] \n\
/* 0803B8F8 */ BL func_0800BB74 \n\
/* 0803B8FC */ ADD SP, #0X14 \n\
/* 0803B8FE */ POP {R3, R4, R5} \n\
/* 0803B900 */ MOV R8, R3 \n\
/* 0803B902 */ MOV SB, R4 \n\
/* 0803B904 */ MOV SL, R5 \n\
/* 0803B906 */ POP {R4, R5, R6, R7} \n\
/* 0803B908 */ POP {R0} \n\
/* 0803B90A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803B93C: \n\
/* 0803B93C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803B90C: \n\
/* 0803B90C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803B910: \n\
/* 0803B910 */ .word D_083CFA3C \n\
 \n\
.balign 4, 0 \n\
_0803B914: \n\
/* 0803B914 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803B918: \n\
/* 0803B918 */ .word D_0835594C \n\
 \n\
.balign 4, 0 \n\
_0803B91C: \n\
/* 0803B91C */ .word D_08355964 \n\
 \n\
.balign 4, 0 \n\
_0803B920: \n\
/* 0803B920 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803B924: \n\
/* 0803B924 */ .word D_0835597C \n\
 \n\
.balign 4, 0 \n\
_0803B928: \n\
/* 0803B928 */ .word D_0835599C \n\
 \n\
.balign 4, 0 \n\
_0803B92C: \n\
/* 0803B92C */ .word D_083559B4 \n\
 \n\
.balign 4, 0 \n\
_0803B930: \n\
/* 0803B930 */ .word D_083559CC \n\
 \n\
.balign 4, 0 \n\
_0803B934: \n\
/* 0803B934 */ .word D_083559E4 \n\
 \n\
.balign 4, 0 \n\
_0803B938: \n\
/* 0803B938 */ .word D_086EF09C \n\
.ltorg \n\
.syntax divided");
