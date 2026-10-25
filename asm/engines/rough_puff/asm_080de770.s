/* Generated from asm/asm_080de770.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DE770 \n\
/* 080DE770 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DE772 */ MOV R7, SL \n\
/* 080DE774 */ MOV R6, SB \n\
/* 080DE776 */ MOV R5, R8 \n\
/* 080DE778 */ PUSH {R5, R6, R7} \n\
/* 080DE77A */ LDR R0, _080DE7C4 \n\
/* 080DE77C */ LDRH R0, [R0] \n\
/* 080DE77E */ BL set_random_seed \n\
/* 080DE782 */ BL get_random_u16 \n\
/* 080DE786 */ LSLS R0, R0, #0X10 \n\
/* 080DE788 */ LSRS R0, R0, #0X10 \n\
/* 080DE78A */ MOV R8, R0 \n\
/* 080DE78C */ MOV SB, R8 \n\
/* 080DE78E */ LDR R0, _080DE7C8 \n\
/* 080DE790 */ LDR R0, [R0] \n\
/* 080DE792 */ MOVS R1, #0XBA \n\
/* 080DE794 */ LSLS R1, R1, #1 \n\
/* 080DE796 */ ADDS R0, R1 \n\
/* 080DE798 */ LDRB R0, [R0] \n\
/* 080DE79A */ CMP R0, #0 \n\
/* 080DE79C */ BEQ _080DE7D0 \n\
/* 080DE79E */ LDR R2, _080DE7CC \n\
/* 080DE7A0 */ MOV SL, R2 \n\
/* 080DE7A2 */ CMP R0, #0 \n\
/* 080DE7A4 */ BLT _080DE866 \n\
/* 080DE7A6 */ CMP R0, #2 \n\
/* 080DE7A8 */ BGT _080DE866 \n\
/* 080DE7AA */ MOVS R3, #2 \n\
/* 080DE7AC */ MOV R8, R3 \n\
/* 080DE7AE */ MOV R4, SL \n\
/* 080DE7B0 */ LDR R1, [R4] \n\
/* 080DE7B2 */ MOVS R2, #0 \n\
/* 080DE7B4 */ MOVS R0, #3 \n\
/* 080DE7B6 */ MOV R3, SB \n\
/* 080DE7B8 */ ANDS R0, R3 \n\
/* 080DE7BA */ CMP R0, #1 \n\
/* 080DE7BC */ BLS _080DE838 \n\
/* 080DE7BE */ MOVS R2, #1 \n\
/* 080DE7C0 */ B _080DE838 \n\
 \n\
.balign 4, 0 \n\
_080DE7C4: \n\
/* 080DE7C4 */ .word IORAMBase + 0x100 \n\
 \n\
.balign 4, 0 \n\
_080DE7C8: \n\
/* 080DE7C8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080DE7CC: \n\
/* 080DE7CC */ .word gCurrentSceneVariable \n\
_080DE7D0: \n\
/* 080DE7D0 */ MOVS R4, #1 \n\
/* 080DE7D2 */ MOV R0, R8 \n\
/* 080DE7D4 */ ANDS R0, R4 \n\
/* 080DE7D6 */ MOV R8, R0 \n\
/* 080DE7D8 */ LDR R0, _080DE810 \n\
/* 080DE7DA */ LDR R1, [R0] \n\
/* 080DE7DC */ MOVS R2, #0 \n\
/* 080DE7DE */ MOV SL, R0 \n\
/* 080DE7E0 */ MOV R3, R8 \n\
/* 080DE7E2 */ CMP R3, #0 \n\
/* 080DE7E4 */ BNE _080DE7E8 \n\
/* 080DE7E6 */ MOVS R2, #1 \n\
_080DE7E8: \n\
/* 080DE7E8 */ ADDS R0, R1, #0 \n\
/* 080DE7EA */ ADDS R0, #0X78 \n\
/* 080DE7EC */ STRB R2, [R0] \n\
/* 080DE7EE */ MOV R0, R8 \n\
/* 080DE7F0 */ CMP R0, #0 \n\
/* 080DE7F2 */ BEQ _080DE818 \n\
/* 080DE7F4 */ MOV R1, SL \n\
/* 080DE7F6 */ LDR R3, [R1] \n\
/* 080DE7F8 */ LDR R2, _080DE814 \n\
/* 080DE7FA */ MOV R1, SB \n\
/* 080DE7FC */ ANDS R1, R4 \n\
/* 080DE7FE */ LSLS R1, R1, #1 \n\
/* 080DE800 */ ADDS R0, R1, R2 \n\
/* 080DE802 */ MOVS R4, #0 \n\
/* 080DE804 */ LDRSH R0, [R0, R4] \n\
/* 080DE806 */ LSLS R0, R0, #8 \n\
/* 080DE808 */ STR R0, [R3, #0X68] \n\
/* 080DE80A */ ADDS R2, #8 \n\
/* 080DE80C */ B _080DE85C \n\
 \n\
.balign 4, 0 \n\
_080DE810: \n\
/* 080DE810 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DE814: \n\
/* 080DE814 */ .word D_083E6824 \n\
_080DE818: \n\
/* 080DE818 */ MOV R0, SL \n\
/* 080DE81A */ LDR R3, [R0] \n\
/* 080DE81C */ LDR R2, _080DE834 \n\
/* 080DE81E */ MOV R1, SB \n\
/* 080DE820 */ ANDS R1, R4 \n\
/* 080DE822 */ ADDS R1, #2 \n\
/* 080DE824 */ LSLS R1, R1, #1 \n\
/* 080DE826 */ ADDS R0, R1, R2 \n\
/* 080DE828 */ MOVS R4, #0 \n\
/* 080DE82A */ LDRSH R0, [R0, R4] \n\
/* 080DE82C */ LSLS R0, R0, #8 \n\
/* 080DE82E */ STR R0, [R3, #0X68] \n\
/* 080DE830 */ ADDS R2, #8 \n\
/* 080DE832 */ B _080DE85C \n\
 \n\
.balign 4, 0 \n\
_080DE834: \n\
/* 080DE834 */ .word D_083E6824 \n\
_080DE838: \n\
/* 080DE838 */ ADDS R0, R1, #0 \n\
/* 080DE83A */ ADDS R0, #0X78 \n\
/* 080DE83C */ STRB R2, [R0] \n\
/* 080DE83E */ MOV R4, SL \n\
/* 080DE840 */ LDR R3, [R4] \n\
/* 080DE842 */ LDR R2, _080DE9DC \n\
/* 080DE844 */ MOVS R1, #3 \n\
/* 080DE846 */ MOV R0, SB \n\
/* 080DE848 */ ANDS R1, R0 \n\
/* 080DE84A */ LSLS R1, R1, #1 \n\
/* 080DE84C */ ADDS R0, R2, #0 \n\
/* 080DE84E */ ADDS R0, #0X10 \n\
/* 080DE850 */ ADDS R0, R1, R0 \n\
/* 080DE852 */ MOVS R4, #0 \n\
/* 080DE854 */ LDRSH R0, [R0, R4] \n\
/* 080DE856 */ LSLS R0, R0, #8 \n\
/* 080DE858 */ STR R0, [R3, #0X68] \n\
/* 080DE85A */ ADDS R2, #0X18 \n\
_080DE85C: \n\
/* 080DE85C */ ADDS R1, R2 \n\
/* 080DE85E */ MOVS R2, #0 \n\
/* 080DE860 */ LDRSH R0, [R1, R2] \n\
/* 080DE862 */ LSLS R0, R0, #8 \n\
/* 080DE864 */ STR R0, [R3, #0X6C] \n\
_080DE866: \n\
/* 080DE866 */ MOV R6, SL \n\
/* 080DE868 */ LDR R0, [R6] \n\
/* 080DE86A */ LDR R4, _080DE9E0 \n\
/* 080DE86C */ MOV R3, R8 \n\
/* 080DE86E */ ADDS R5, R3, R4 \n\
/* 080DE870 */ LDRB R1, [R5] \n\
/* 080DE872 */ ADDS R0, #0X58 \n\
/* 080DE874 */ STRB R1, [R0] \n\
/* 080DE876 */ LDR R0, [R6] \n\
/* 080DE878 */ ADDS R4, #3 \n\
/* 080DE87A */ ADD R4, R8 \n\
/* 080DE87C */ LDRB R1, [R4] \n\
/* 080DE87E */ ADDS R0, #0X59 \n\
/* 080DE880 */ STRB R1, [R0] \n\
/* 080DE882 */ LDR R7, _080DE9E4 \n\
/* 080DE884 */ LDR R0, [R7] \n\
/* 080DE886 */ LDR R1, [R6] \n\
/* 080DE888 */ MOVS R2, #4 \n\
/* 080DE88A */ LDRSH R1, [R1, R2] \n\
/* 080DE88C */ LDRB R2, [R5] \n\
/* 080DE88E */ LDRB R3, [R4] \n\
/* 080DE890 */ BL sprite_set_x_y \n\
/* 080DE894 */ LDR R0, [R7] \n\
/* 080DE896 */ LDR R1, [R6] \n\
/* 080DE898 */ MOVS R3, #8 \n\
/* 080DE89A */ LDRSH R1, [R1, R3] \n\
/* 080DE89C */ LDRB R2, [R5] \n\
/* 080DE89E */ LDRB R3, [R4] \n\
/* 080DE8A0 */ BL sprite_set_x_y \n\
/* 080DE8A4 */ LDR R0, [R7] \n\
/* 080DE8A6 */ LDR R1, [R6] \n\
/* 080DE8A8 */ MOVS R2, #0XC \n\
/* 080DE8AA */ LDRSH R1, [R1, R2] \n\
/* 080DE8AC */ LDRB R2, [R5] \n\
/* 080DE8AE */ LDRB R3, [R4] \n\
/* 080DE8B0 */ BL sprite_set_x_y \n\
/* 080DE8B4 */ LDR R0, [R7] \n\
/* 080DE8B6 */ LDR R1, [R6] \n\
/* 080DE8B8 */ MOVS R3, #0X10 \n\
/* 080DE8BA */ LDRSH R1, [R1, R3] \n\
/* 080DE8BC */ LDRB R2, [R5] \n\
/* 080DE8BE */ LDRB R3, [R4] \n\
/* 080DE8C0 */ BL sprite_set_x_y \n\
/* 080DE8C4 */ LDR R0, [R7] \n\
/* 080DE8C6 */ LDR R1, [R6] \n\
/* 080DE8C8 */ MOVS R2, #0X14 \n\
/* 080DE8CA */ LDRSH R1, [R1, R2] \n\
/* 080DE8CC */ LDRB R2, [R5] \n\
/* 080DE8CE */ LDRB R3, [R4] \n\
/* 080DE8D0 */ BL sprite_set_x_y \n\
/* 080DE8D4 */ LDR R0, [R7] \n\
/* 080DE8D6 */ LDR R3, [R6] \n\
/* 080DE8D8 */ LDR R1, [R3, #0X60] \n\
/* 080DE8DA */ LSLS R1, R1, #0X10 \n\
/* 080DE8DC */ ASRS R1, R1, #0X10 \n\
/* 080DE8DE */ LDR R2, [R3, #0X68] \n\
/* 080DE8E0 */ LSLS R2, R2, #8 \n\
/* 080DE8E2 */ ASRS R2, R2, #0X10 \n\
/* 080DE8E4 */ LDR R3, [R3, #0X6C] \n\
/* 080DE8E6 */ LSLS R3, R3, #8 \n\
/* 080DE8E8 */ ASRS R3, R3, #0X10 \n\
/* 080DE8EA */ BL sprite_set_x_y \n\
/* 080DE8EE */ LDR R0, [R7] \n\
/* 080DE8F0 */ LDR R3, [R6] \n\
/* 080DE8F2 */ LDR R1, [R3, #0X64] \n\
/* 080DE8F4 */ LSLS R1, R1, #0X10 \n\
/* 080DE8F6 */ ASRS R1, R1, #0X10 \n\
/* 080DE8F8 */ LDR R2, [R3, #0X68] \n\
/* 080DE8FA */ LSLS R2, R2, #8 \n\
/* 080DE8FC */ ASRS R2, R2, #0X10 \n\
/* 080DE8FE */ LDR R3, [R3, #0X6C] \n\
/* 080DE900 */ LSLS R3, R3, #8 \n\
/* 080DE902 */ ASRS R3, R3, #0X10 \n\
/* 080DE904 */ BL sprite_set_x_y \n\
/* 080DE908 */ BL func_0800A218 \n\
/* 080DE90C */ LDR R1, [R6] \n\
/* 080DE90E */ ADDS R1, #0X81 \n\
/* 080DE910 */ STRB R0, [R1] \n\
/* 080DE912 */ LDR R0, [R6] \n\
/* 080DE914 */ ADDS R1, R0, #0 \n\
/* 080DE916 */ ADDS R1, #0X81 \n\
/* 080DE918 */ MOVS R2, #0 \n\
/* 080DE91A */ LDRSB R2, [R1, R2] \n\
/* 080DE91C */ ADDS R0, #0X78 \n\
/* 080DE91E */ LDRB R0, [R0] \n\
/* 080DE920 */ MOVS R1, #0X80 \n\
/* 080DE922 */ LSLS R1, R1, #1 \n\
/* 080DE924 */ CMP R0, #0 \n\
/* 080DE926 */ BNE _080DE92A \n\
/* 080DE928 */ LDR R1, _080DE9E8 \n\
_080DE92A: \n\
/* 080DE92A */ MOVS R4, #0X80 \n\
/* 080DE92C */ LSLS R4, R4, #1 \n\
/* 080DE92E */ ADDS R0, R2, #0 \n\
/* 080DE930 */ ADDS R2, R4, #0 \n\
/* 080DE932 */ MOVS R3, #0 \n\
/* 080DE934 */ BL affine_param_set_rot_scale_xy \n\
/* 080DE938 */ LDR R0, [R6] \n\
/* 080DE93A */ ADDS R2, R0, #0 \n\
/* 080DE93C */ ADDS R2, #0X82 \n\
/* 080DE93E */ ADDS R0, #0X78 \n\
/* 080DE940 */ LDRB R0, [R0] \n\
/* 080DE942 */ ADDS R1, R4, #0 \n\
/* 080DE944 */ CMP R0, #0 \n\
/* 080DE946 */ BNE _080DE94A \n\
/* 080DE948 */ LDR R1, _080DE9E8 \n\
_080DE94A: \n\
/* 080DE94A */ ADDS R0, R2, #0 \n\
/* 080DE94C */ ADDS R2, R4, #0 \n\
/* 080DE94E */ MOVS R3, #0 \n\
/* 080DE950 */ BL affine_matrix_set_rot_scale_inv_xy \n\
/* 080DE954 */ LDR R0, [R7] \n\
/* 080DE956 */ MOV R4, SL \n\
/* 080DE958 */ LDR R3, [R4] \n\
/* 080DE95A */ LDR R1, [R3, #0X60] \n\
/* 080DE95C */ LSLS R1, R1, #0X10 \n\
/* 080DE95E */ ASRS R1, R1, #0X10 \n\
/* 080DE960 */ ADDS R2, R3, #0 \n\
/* 080DE962 */ ADDS R2, #0X81 \n\
/* 080DE964 */ LDRB R2, [R2] \n\
/* 080DE966 */ LSLS R2, R2, #0X18 \n\
/* 080DE968 */ ASRS R2, R2, #0X18 \n\
/* 080DE96A */ ADDS R3, #0X82 \n\
/* 080DE96C */ BL sprite_set_affine_params \n\
/* 080DE970 */ LDR R0, [R7] \n\
/* 080DE972 */ LDR R3, [R4] \n\
/* 080DE974 */ LDR R1, [R3, #0X64] \n\
/* 080DE976 */ LSLS R1, R1, #0X10 \n\
/* 080DE978 */ ASRS R1, R1, #0X10 \n\
/* 080DE97A */ ADDS R2, R3, #0 \n\
/* 080DE97C */ ADDS R2, #0X81 \n\
/* 080DE97E */ LDRB R2, [R2] \n\
/* 080DE980 */ LSLS R2, R2, #0X18 \n\
/* 080DE982 */ ASRS R2, R2, #0X18 \n\
/* 080DE984 */ ADDS R3, #0X82 \n\
/* 080DE986 */ BL sprite_set_affine_params \n\
/* 080DE98A */ LDR R4, [R4] \n\
/* 080DE98C */ LDR R5, _080DE9EC \n\
/* 080DE98E */ MOV R0, SB \n\
/* 080DE990 */ MOVS R1, #6 \n\
/* 080DE992 */ BL __umodsi3 \n\
/* 080DE996 */ LSLS R0, R0, #0X10 \n\
/* 080DE998 */ LSRS R0, R0, #0X10 \n\
/* 080DE99A */ ADDS R0, R5 \n\
/* 080DE99C */ LDRB R0, [R0] \n\
/* 080DE99E */ ADDS R4, #0XBA \n\
/* 080DE9A0 */ STRB R0, [R4] \n\
/* 080DE9A2 */ LDR R0, =gCurrentSceneData \n\
/* 080DE9A4 */ LDR R0, [R0] \n\
/* 080DE9A6 */ MOVS R1, #0XBA \n\
/* 080DE9A8 */ LSLS R1, R1, #1 \n\
/* 080DE9AA */ ADDS R0, R1 \n\
/* 080DE9AC */ LDRB R0, [R0] \n\
/* 080DE9AE */ CMP R0, #2 \n\
/* 080DE9B0 */ BNE _080DE9C6 \n\
/* 080DE9B2 */ MOV R2, SL \n\
/* 080DE9B4 */ LDR R1, [R2] \n\
/* 080DE9B6 */ ADDS R0, R1, #0 \n\
/* 080DE9B8 */ ADDS R0, #0XBA \n\
/* 080DE9BA */ LDRB R0, [R0] \n\
/* 080DE9BC */ CMP R0, #2 \n\
/* 080DE9BE */ BHI _080DE9C6 \n\
/* 080DE9C0 */ ADDS R1, #0XC4 \n\
/* 080DE9C2 */ MOVS R0, #1 \n\
/* 080DE9C4 */ STRB R0, [R1] \n\
_080DE9C6: \n\
/* 080DE9C6 */ MOV R0, R8 \n\
/* 080DE9C8 */ BL func_080DE9F4 \n\
/* 080DE9CC */ POP {R3, R4, R5} \n\
/* 080DE9CE */ MOV R8, R3 \n\
/* 080DE9D0 */ MOV SB, R4 \n\
/* 080DE9D2 */ MOV SL, R5 \n\
/* 080DE9D4 */ POP {R4, R5, R6, R7} \n\
/* 080DE9D6 */ POP {R0} \n\
/* 080DE9D8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DE9F0: \n\
/* 080DE9F0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DE9DC: \n\
/* 080DE9DC */ .word D_083E6824 \n\
 \n\
.balign 4, 0 \n\
_080DE9E0: \n\
/* 080DE9E0 */ .word D_083E681E \n\
 \n\
.balign 4, 0 \n\
_080DE9E4: \n\
/* 080DE9E4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DE9E8: \n\
/* 080DE9E8 */ .word 0xFFFFFF00 \n\
 \n\
.balign 4, 0 \n\
_080DE9EC: \n\
/* 080DE9EC */ .word D_083E6818 \n\
.ltorg \n\
.syntax divided");

