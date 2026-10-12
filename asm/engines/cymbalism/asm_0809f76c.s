/* Generated from asm/asm_0809f76c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809F76C \n\
/* 0809F76C */ PUSH {R4, R5, LR} \n\
/* 0809F76E */ SUB SP, #0XC \n\
/* 0809F770 */ LDR R1, _0809F7C4 \n\
/* 0809F772 */ LDR R0, [R1] \n\
/* 0809F774 */ LDR R3, _0809F7C8 \n\
/* 0809F776 */ ADDS R2, R0, R3 \n\
/* 0809F778 */ LDRB R0, [R2] \n\
/* 0809F77A */ ADDS R0, #1 \n\
/* 0809F77C */ STRB R0, [R2] \n\
/* 0809F77E */ LDR R3, [R1] \n\
/* 0809F780 */ ADDS R0, R3, #0 \n\
/* 0809F782 */ ADDS R0, #0X99 \n\
/* 0809F784 */ LDRB R2, [R0] \n\
/* 0809F786 */ LSLS R1, R2, #3 \n\
/* 0809F788 */ SUBS R0, #0X31 \n\
/* 0809F78A */ ADDS R0, R1 \n\
/* 0809F78C */ LDR R0, [R0] \n\
/* 0809F78E */ LDR R1, _0809F7CC \n\
/* 0809F790 */ ADDS R0, R1 \n\
/* 0809F792 */ MOVS R1, #0X80 \n\
/* 0809F794 */ LSLS R1, R1, #5 \n\
/* 0809F796 */ CMP R0, R1 \n\
/* 0809F798 */ BLS _0809F79C \n\
/* 0809F79A */ B _0809F8B4 \n\
_0809F79C: \n\
/* 0809F79C */ LDR R1, _0809F7C8 \n\
/* 0809F79E */ ADDS R0, R3, R1 \n\
/* 0809F7A0 */ LDRB R0, [R0] \n\
/* 0809F7A2 */ MOVS R1, #7 \n\
/* 0809F7A4 */ ANDS R0, R1 \n\
/* 0809F7A6 */ CMP R0, #3 \n\
/* 0809F7A8 */ BHI _0809F7D4 \n\
/* 0809F7AA */ LDR R0, _0809F7D0 \n\
/* 0809F7AC */ LDR R0, [R0] \n\
/* 0809F7AE */ LSLS R2, R2, #1 \n\
/* 0809F7B0 */ ADDS R1, R3, #0 \n\
/* 0809F7B2 */ ADDS R1, #0X18 \n\
/* 0809F7B4 */ ADDS R1, R2 \n\
/* 0809F7B6 */ MOVS R2, #0 \n\
/* 0809F7B8 */ LDRSH R1, [R1, R2] \n\
/* 0809F7BA */ MOVS R2, #2 \n\
/* 0809F7BC */ BL sprite_set_anim_cel \n\
/* 0809F7C0 */ B _0809F7EA \n\
 \n\
.balign 4, 0 \n\
_0809F7C4: \n\
/* 0809F7C4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809F7C8: \n\
/* 0809F7C8 */ .word 0x0000014F \n\
 \n\
.balign 4, 0 \n\
_0809F7CC: \n\
/* 0809F7CC */ .word 0xFFFF5E00 \n\
 \n\
.balign 4, 0 \n\
_0809F7D0: \n\
/* 0809F7D0 */ .word gSpriteHandler \n\
_0809F7D4: \n\
/* 0809F7D4 */ LDR R0, _0809F8A4 \n\
/* 0809F7D6 */ LDR R0, [R0] \n\
/* 0809F7D8 */ LSLS R2, R2, #1 \n\
/* 0809F7DA */ ADDS R1, R3, #0 \n\
/* 0809F7DC */ ADDS R1, #0X18 \n\
/* 0809F7DE */ ADDS R1, R2 \n\
/* 0809F7E0 */ MOVS R3, #0 \n\
/* 0809F7E2 */ LDRSH R1, [R1, R3] \n\
/* 0809F7E4 */ MOVS R2, #0 \n\
/* 0809F7E6 */ BL sprite_set_anim_cel \n\
_0809F7EA: \n\
/* 0809F7EA */ LDR R5, _0809F8A8 \n\
/* 0809F7EC */ LDR R1, [R5] \n\
/* 0809F7EE */ ADDS R0, R1, #0 \n\
/* 0809F7F0 */ ADDS R0, #0X99 \n\
/* 0809F7F2 */ LDRB R2, [R0] \n\
/* 0809F7F4 */ SUBS R0, #0X75 \n\
/* 0809F7F6 */ ADDS R0, R2 \n\
/* 0809F7F8 */ LDRB R0, [R0] \n\
/* 0809F7FA */ LSLS R0, R0, #0X18 \n\
/* 0809F7FC */ ASRS R0, R0, #0X18 \n\
/* 0809F7FE */ LSLS R2, R2, #1 \n\
/* 0809F800 */ ADDS R1, #0X5A \n\
/* 0809F802 */ ADDS R1, R2 \n\
/* 0809F804 */ LDRH R2, [R1] \n\
/* 0809F806 */ ADDS R2, #0XCE \n\
/* 0809F808 */ LSLS R2, R2, #0X10 \n\
/* 0809F80A */ ASRS R2, R2, #0X10 \n\
/* 0809F80C */ ADDS R1, R2, #0 \n\
/* 0809F80E */ MOVS R3, #0 \n\
/* 0809F810 */ BL func_08001C08 \n\
/* 0809F814 */ LDR R1, [R5] \n\
/* 0809F816 */ ADDS R0, R1, #0 \n\
/* 0809F818 */ ADDS R0, #0X99 \n\
/* 0809F81A */ LDRB R2, [R0] \n\
/* 0809F81C */ LSLS R0, R2, #3 \n\
/* 0809F81E */ ADDS R0, #0X2A \n\
/* 0809F820 */ ADDS R0, R1, R0 \n\
/* 0809F822 */ LSLS R2, R2, #1 \n\
/* 0809F824 */ ADDS R1, #0X5A \n\
/* 0809F826 */ ADDS R1, R2 \n\
/* 0809F828 */ LDRH R2, [R1] \n\
/* 0809F82A */ ADDS R2, #0XCE \n\
/* 0809F82C */ LSLS R2, R2, #0X10 \n\
/* 0809F82E */ ASRS R2, R2, #0X10 \n\
/* 0809F830 */ ADDS R1, R2, #0 \n\
/* 0809F832 */ MOVS R3, #0 \n\
/* 0809F834 */ BL func_08001CD0 \n\
/* 0809F838 */ LDR R4, _0809F8A4 \n\
/* 0809F83A */ LDR R0, [R4] \n\
/* 0809F83C */ LDR R1, [R5] \n\
/* 0809F83E */ MOV IP, R1 \n\
/* 0809F840 */ ADDS R1, #0X99 \n\
/* 0809F842 */ LDRB R3, [R1] \n\
/* 0809F844 */ LSLS R2, R3, #1 \n\
/* 0809F846 */ MOV R1, IP \n\
/* 0809F848 */ ADDS R1, #0X18 \n\
/* 0809F84A */ ADDS R1, R2 \n\
/* 0809F84C */ MOVS R2, #0 \n\
/* 0809F84E */ LDRSH R1, [R1, R2] \n\
/* 0809F850 */ MOV R2, IP \n\
/* 0809F852 */ ADDS R2, #0X24 \n\
/* 0809F854 */ ADDS R2, R3 \n\
/* 0809F856 */ LDRB R2, [R2] \n\
/* 0809F858 */ LSLS R2, R2, #0X18 \n\
/* 0809F85A */ ASRS R2, R2, #0X18 \n\
/* 0809F85C */ LSLS R3, R3, #3 \n\
/* 0809F85E */ ADDS R3, #0X2A \n\
/* 0809F860 */ ADD R3, IP \n\
/* 0809F862 */ BL sprite_set_affine_params \n\
/* 0809F866 */ LDR R0, [R4] \n\
/* 0809F868 */ LDR R2, [R5] \n\
/* 0809F86A */ ADDS R1, R2, #0 \n\
/* 0809F86C */ ADDS R1, #0X99 \n\
/* 0809F86E */ LDRB R1, [R1] \n\
/* 0809F870 */ LSLS R1, R1, #1 \n\
/* 0809F872 */ ADDS R2, #0X18 \n\
/* 0809F874 */ ADDS R2, R1 \n\
/* 0809F876 */ MOVS R3, #0 \n\
/* 0809F878 */ LDRSH R1, [R2, R3] \n\
/* 0809F87A */ LDR R2, _0809F8AC \n\
/* 0809F87C */ MOVS R3, #0 \n\
/* 0809F87E */ STR R3, [SP] \n\
/* 0809F880 */ STR R3, [SP, #4] \n\
/* 0809F882 */ STR R3, [SP, #8] \n\
/* 0809F884 */ BL sprite_set_anim \n\
/* 0809F888 */ LDR R0, [R4] \n\
/* 0809F88A */ LDR R2, [R5] \n\
/* 0809F88C */ ADDS R1, R2, #0 \n\
/* 0809F88E */ ADDS R1, #0X99 \n\
/* 0809F890 */ LDRB R1, [R1] \n\
/* 0809F892 */ LSLS R1, R1, #1 \n\
/* 0809F894 */ ADDS R2, #0X18 \n\
/* 0809F896 */ ADDS R2, R1 \n\
/* 0809F898 */ MOVS R3, #0 \n\
/* 0809F89A */ LDRSH R1, [R2, R3] \n\
/* 0809F89C */ LDR R2, _0809F8B0 \n\
/* 0809F89E */ BL sprite_set_z \n\
/* 0809F8A2 */ B _0809F8CA \n\
 \n\
.balign 4, 0 \n\
_0809F8A4: \n\
/* 0809F8A4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809F8A8: \n\
/* 0809F8A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809F8AC: \n\
/* 0809F8AC */ .word D_0837E03C \n\
 \n\
.balign 4, 0 \n\
_0809F8B0: \n\
/* 0809F8B0 */ .word 0x0000400F \n\
_0809F8B4: \n\
/* 0809F8B4 */ LDR R0, _0809F944 \n\
/* 0809F8B6 */ LDR R0, [R0] \n\
/* 0809F8B8 */ LSLS R2, R2, #1 \n\
/* 0809F8BA */ ADDS R1, R3, #0 \n\
/* 0809F8BC */ ADDS R1, #0X18 \n\
/* 0809F8BE */ ADDS R1, R2 \n\
/* 0809F8C0 */ MOVS R2, #0 \n\
/* 0809F8C2 */ LDRSH R1, [R1, R2] \n\
/* 0809F8C4 */ LDR R2, _0809F948 \n\
/* 0809F8C6 */ BL sprite_set_z \n\
_0809F8CA: \n\
/* 0809F8CA */ LDR R5, _0809F94C \n\
/* 0809F8CC */ LDR R3, [R5] \n\
/* 0809F8CE */ ADDS R0, R3, #0 \n\
/* 0809F8D0 */ ADDS R0, #0X99 \n\
/* 0809F8D2 */ LDRB R2, [R0] \n\
/* 0809F8D4 */ LSLS R1, R2, #3 \n\
/* 0809F8D6 */ SUBS R0, #0X31 \n\
/* 0809F8D8 */ ADDS R0, R1 \n\
/* 0809F8DA */ LDR R1, [R0] \n\
/* 0809F8DC */ MOVS R0, #0XB2 \n\
/* 0809F8DE */ LSLS R0, R0, #8 \n\
/* 0809F8E0 */ CMP R1, R0 \n\
/* 0809F8E2 */ BLE _0809F93C \n\
/* 0809F8E4 */ LDR R4, _0809F944 \n\
/* 0809F8E6 */ LDR R0, [R4] \n\
/* 0809F8E8 */ LSLS R2, R2, #1 \n\
/* 0809F8EA */ ADDS R1, R3, #0 \n\
/* 0809F8EC */ ADDS R1, #0X18 \n\
/* 0809F8EE */ ADDS R1, R2 \n\
/* 0809F8F0 */ MOVS R3, #0 \n\
/* 0809F8F2 */ LDRSH R1, [R1, R3] \n\
/* 0809F8F4 */ LDR R2, _0809F950 \n\
/* 0809F8F6 */ MOVS R3, #0 \n\
/* 0809F8F8 */ STR R3, [SP] \n\
/* 0809F8FA */ STR R3, [SP, #4] \n\
/* 0809F8FC */ STR R3, [SP, #8] \n\
/* 0809F8FE */ BL sprite_set_anim \n\
/* 0809F902 */ LDR R0, [R4] \n\
/* 0809F904 */ LDR R2, [R5] \n\
/* 0809F906 */ ADDS R1, R2, #0 \n\
/* 0809F908 */ ADDS R1, #0X99 \n\
/* 0809F90A */ LDRB R1, [R1] \n\
/* 0809F90C */ LSLS R1, R1, #1 \n\
/* 0809F90E */ ADDS R2, #0X18 \n\
/* 0809F910 */ ADDS R2, R1 \n\
/* 0809F912 */ MOVS R3, #0 \n\
/* 0809F914 */ LDRSH R1, [R2, R3] \n\
/* 0809F916 */ MOVS R2, #1 \n\
/* 0809F918 */ BL sprite_set_anim_cel \n\
/* 0809F91C */ LDR R0, _0809F954 \n\
/* 0809F91E */ BL scene_play_sound_to_tempo \n\
/* 0809F922 */ MOVS R0, #1 \n\
/* 0809F924 */ BL func_0800A0C4 \n\
/* 0809F928 */ LDR R0, [R5] \n\
/* 0809F92A */ MOVS R1, #0XA8 \n\
/* 0809F92C */ LSLS R1, R1, #1 \n\
/* 0809F92E */ ADDS R0, R1 \n\
/* 0809F930 */ MOVS R1, #1 \n\
/* 0809F932 */ STRB R1, [R0] \n\
/* 0809F934 */ LDR R0, [R5] \n\
/* 0809F936 */ LDR R2, _0809F958 \n\
/* 0809F938 */ ADDS R0, R2 \n\
/* 0809F93A */ STRB R1, [R0] \n\
_0809F93C: \n\
/* 0809F93C */ ADD SP, #0XC \n\
/* 0809F93E */ POP {R4, R5} \n\
/* 0809F940 */ POP {R0} \n\
/* 0809F942 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809F944: \n\
/* 0809F944 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809F948: \n\
/* 0809F948 */ .word 0x00008007 \n\
 \n\
.balign 4, 0 \n\
_0809F94C: \n\
/* 0809F94C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809F950: \n\
/* 0809F950 */ .word D_0837DF5C \n\
 \n\
.balign 4, 0 \n\
_0809F954: \n\
/* 0809F954 */ .word D_083FCA58 \n\
 \n\
.balign 4, 0 \n\
_0809F958: \n\
/* 0809F958 */ .word 0x0000014D \n\
.ltorg \n\
.syntax divided");

