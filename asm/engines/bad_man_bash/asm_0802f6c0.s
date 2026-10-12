/* Generated from asm/asm_0802f6c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802F6C0 \n\
/* 0802F6C0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802F6C2 */ MOV R7, SL \n\
/* 0802F6C4 */ MOV R6, SB \n\
/* 0802F6C6 */ MOV R5, R8 \n\
/* 0802F6C8 */ PUSH {R5, R6, R7} \n\
/* 0802F6CA */ SUB SP, #0XC \n\
/* 0802F6CC */ ADDS R5, R0, #0 \n\
/* 0802F6CE */ MOVS R0, #0 \n\
/* 0802F6D0 */ MOV SL, R0 \n\
/* 0802F6D2 */ ADDS R0, R5, #0 \n\
/* 0802F6D4 */ ADDS R0, #0X7A \n\
/* 0802F6D6 */ LDRH R0, [R0] \n\
/* 0802F6D8 */ CMP SL, R0 \n\
/* 0802F6DA */ BLE _0802F6DE \n\
/* 0802F6DC */ B _0802F92A \n\
_0802F6DE: \n\
/* 0802F6DE */ MOV R1, SL \n\
/* 0802F6E0 */ LSLS R2, R1, #1 \n\
/* 0802F6E2 */ ADDS R0, R5, #0 \n\
/* 0802F6E4 */ ADDS R0, #0X74 \n\
/* 0802F6E6 */ ADDS R0, R2 \n\
/* 0802F6E8 */ LDRH R6, [R0] \n\
/* 0802F6EA */ LSLS R0, R6, #1 \n\
/* 0802F6EC */ ADDS R1, R5, #0 \n\
/* 0802F6EE */ ADDS R1, #0X62 \n\
/* 0802F6F0 */ ADDS R0, R1, R0 \n\
/* 0802F6F2 */ LDRH R0, [R0] \n\
/* 0802F6F4 */ ADDS R7, R5, #0 \n\
/* 0802F6F6 */ ADDS R7, #0X7A \n\
/* 0802F6F8 */ MOV R8, R1 \n\
/* 0802F6FA */ CMP R0, #4 \n\
/* 0802F6FC */ BLS _0802F700 \n\
/* 0802F6FE */ B _0802F91E \n\
_0802F700: \n\
/* 0802F700 */ LSLS R0, R0, #2 \n\
/* 0802F702 */ LDR R1, _0802F70C \n\
/* 0802F704 */ ADDS R0, R1 \n\
/* 0802F706 */ LDR R0, [R0] \n\
/* 0802F708 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0802F70C: \n\
/* 0802F70C */ .word D_0802F710 \n\
 \n\
.balign 4, 0 \n\
D_0802F710: \n\
/* 0802F710 */ .word _0802F724 \n\
 \n\
.balign 4, 0 \n\
/* 0802F714 */ .word _0802F790 \n\
 \n\
.balign 4, 0 \n\
/* 0802F718 */ .word _0802F7CC \n\
 \n\
.balign 4, 0 \n\
/* 0802F71C */ .word _0802F840 \n\
 \n\
.balign 4, 0 \n\
/* 0802F720 */ .word _0802F91E \n\
_0802F724: \n\
/* 0802F724 */ ADDS R0, R5, #0 \n\
/* 0802F726 */ ADDS R0, #0X6E \n\
/* 0802F728 */ ADDS R0, R2 \n\
/* 0802F72A */ LDRH R1, [R0] \n\
/* 0802F72C */ ADDS R0, R5, #0 \n\
/* 0802F72E */ ADDS R0, #0X80 \n\
/* 0802F730 */ LDR R0, [R0] \n\
/* 0802F732 */ ADDS R7, R5, #0 \n\
/* 0802F734 */ ADDS R7, #0X7A \n\
/* 0802F736 */ CMP R1, R0 \n\
/* 0802F738 */ BLO _0802F73C \n\
/* 0802F73A */ B _0802F91E \n\
_0802F73C: \n\
/* 0802F73C */ LSLS R2, R6, #1 \n\
/* 0802F73E */ MOV R3, R8 \n\
/* 0802F740 */ ADDS R1, R3, R2 \n\
/* 0802F742 */ MOVS R4, #0 \n\
/* 0802F744 */ MOVS R0, #1 \n\
/* 0802F746 */ STRH R0, [R1] \n\
/* 0802F748 */ LDR R0, _0802F784 \n\
/* 0802F74A */ LDR R0, [R0] \n\
/* 0802F74C */ ADDS R1, R5, #0 \n\
/* 0802F74E */ ADDS R1, #0X88 \n\
/* 0802F750 */ ADDS R1, R2 \n\
/* 0802F752 */ MOVS R2, #0 \n\
/* 0802F754 */ LDRSH R1, [R1, R2] \n\
/* 0802F756 */ LDR R3, _0802F788 \n\
/* 0802F758 */ LSLS R2, R6, #2 \n\
/* 0802F75A */ ADDS R2, R3 \n\
/* 0802F75C */ LDR R2, [R2] \n\
/* 0802F75E */ STR R4, [SP] \n\
/* 0802F760 */ STR R4, [SP, #4] \n\
/* 0802F762 */ STR R4, [SP, #8] \n\
/* 0802F764 */ MOVS R3, #0 \n\
/* 0802F766 */ BL sprite_set_anim \n\
/* 0802F76A */ LDR R0, _0802F78C \n\
/* 0802F76C */ LDR R0, [R0] \n\
/* 0802F76E */ MOVS R3, #0XBA \n\
/* 0802F770 */ LSLS R3, R3, #1 \n\
/* 0802F772 */ ADDS R0, R3 \n\
/* 0802F774 */ LDRB R0, [R0] \n\
/* 0802F776 */ CMP R0, SL \n\
/* 0802F778 */ BGT _0802F77C \n\
/* 0802F77A */ B _0802F91E \n\
_0802F77C: \n\
/* 0802F77C */ LDRH R0, [R7] \n\
/* 0802F77E */ ADDS R0, #1 \n\
/* 0802F780 */ STRH R0, [R7] \n\
/* 0802F782 */ B _0802F91E \n\
 \n\
.balign 4, 0 \n\
_0802F784: \n\
/* 0802F784 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802F788: \n\
/* 0802F788 */ .word D_083CD6DC \n\
 \n\
.balign 4, 0 \n\
_0802F78C: \n\
/* 0802F78C */ .word gCurrentSceneData \n\
_0802F790: \n\
/* 0802F790 */ LSLS R2, R6, #1 \n\
/* 0802F792 */ ADDS R0, R5, #0 \n\
/* 0802F794 */ ADDS R0, #0X68 \n\
/* 0802F796 */ ADDS R0, R2 \n\
/* 0802F798 */ MOVS R1, #0 \n\
/* 0802F79A */ STRH R1, [R0] \n\
/* 0802F79C */ MOV R0, R8 \n\
/* 0802F79E */ ADDS R1, R0, R2 \n\
/* 0802F7A0 */ MOVS R0, #2 \n\
/* 0802F7A2 */ STRH R0, [R1] \n\
/* 0802F7A4 */ LDR R0, _0802F7C4 \n\
/* 0802F7A6 */ LDR R0, [R0] \n\
/* 0802F7A8 */ ADDS R1, R5, #0 \n\
/* 0802F7AA */ ADDS R1, #0X88 \n\
/* 0802F7AC */ ADDS R1, R2 \n\
/* 0802F7AE */ MOVS R2, #0 \n\
/* 0802F7B0 */ LDRSH R1, [R1, R2] \n\
/* 0802F7B2 */ MOVS R2, #1 \n\
/* 0802F7B4 */ BL sprite_set_anim_cel \n\
/* 0802F7B8 */ LDR R0, _0802F7C8 \n\
/* 0802F7BA */ BL scene_play_sound_to_tempo \n\
/* 0802F7BE */ ADDS R7, R5, #0 \n\
/* 0802F7C0 */ ADDS R7, #0X7A \n\
/* 0802F7C2 */ B _0802F91E \n\
 \n\
.balign 4, 0 \n\
_0802F7C4: \n\
/* 0802F7C4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802F7C8: \n\
/* 0802F7C8 */ .word D_083FD318 \n\
_0802F7CC: \n\
/* 0802F7CC */ ADDS R4, R5, #0 \n\
/* 0802F7CE */ ADDS R4, #0X84 \n\
/* 0802F7D0 */ LDRB R0, [R4] \n\
/* 0802F7D2 */ CMP R0, #0 \n\
/* 0802F7D4 */ BEQ _0802F7EC \n\
/* 0802F7D6 */ LDR R0, _0802F838 \n\
/* 0802F7D8 */ LDR R0, [R0] \n\
/* 0802F7DA */ ADDS R1, R5, #0 \n\
/* 0802F7DC */ ADDS R1, #0X8E \n\
/* 0802F7DE */ MOVS R3, #0 \n\
/* 0802F7E0 */ LDRSH R1, [R1, R3] \n\
/* 0802F7E2 */ MOVS R2, #1 \n\
/* 0802F7E4 */ BL sprite_set_visible \n\
/* 0802F7E8 */ MOVS R0, #0 \n\
/* 0802F7EA */ STRB R0, [R4] \n\
_0802F7EC: \n\
/* 0802F7EC */ LSLS R2, R6, #1 \n\
/* 0802F7EE */ ADDS R0, R5, #0 \n\
/* 0802F7F0 */ ADDS R0, #0X68 \n\
/* 0802F7F2 */ ADDS R3, R0, R2 \n\
/* 0802F7F4 */ LDRH R0, [R3] \n\
/* 0802F7F6 */ ADDS R0, #1 \n\
/* 0802F7F8 */ MOVS R4, #0 \n\
/* 0802F7FA */ STRH R0, [R3] \n\
/* 0802F7FC */ ADDS R1, R5, #0 \n\
/* 0802F7FE */ ADDS R1, #0X7E \n\
/* 0802F800 */ LSLS R0, R0, #0X10 \n\
/* 0802F802 */ LSRS R0, R0, #0X10 \n\
/* 0802F804 */ ADDS R7, R5, #0 \n\
/* 0802F806 */ ADDS R7, #0X7A \n\
/* 0802F808 */ LDRH R1, [R1] \n\
/* 0802F80A */ CMP R0, R1 \n\
/* 0802F80C */ BHI _0802F810 \n\
/* 0802F80E */ B _0802F91E \n\
_0802F810: \n\
/* 0802F810 */ STRH R4, [R3] \n\
/* 0802F812 */ MOV R0, R8 \n\
/* 0802F814 */ ADDS R1, R0, R2 \n\
/* 0802F816 */ MOVS R0, #3 \n\
/* 0802F818 */ STRH R0, [R1] \n\
/* 0802F81A */ LDR R0, _0802F838 \n\
/* 0802F81C */ LDR R0, [R0] \n\
/* 0802F81E */ ADDS R1, R5, #0 \n\
/* 0802F820 */ ADDS R1, #0X88 \n\
/* 0802F822 */ ADDS R1, R2 \n\
/* 0802F824 */ MOVS R2, #0 \n\
/* 0802F826 */ LDRSH R1, [R1, R2] \n\
/* 0802F828 */ MOVS R2, #2 \n\
/* 0802F82A */ BL sprite_set_anim_cel \n\
/* 0802F82E */ LDR R0, _0802F83C \n\
/* 0802F830 */ BL scene_play_sound_to_tempo \n\
/* 0802F834 */ B _0802F91E \n\
 \n\
.balign 4, 0 \n\
_0802F838: \n\
/* 0802F838 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802F83C: \n\
/* 0802F83C */ .word D_083FD318 \n\
_0802F840: \n\
/* 0802F840 */ LSLS R7, R6, #1 \n\
/* 0802F842 */ ADDS R0, R5, #0 \n\
/* 0802F844 */ ADDS R0, #0X68 \n\
/* 0802F846 */ ADDS R2, R0, R7 \n\
/* 0802F848 */ LDRH R0, [R2] \n\
/* 0802F84A */ ADDS R3, R0, #1 \n\
/* 0802F84C */ MOVS R0, #0 \n\
/* 0802F84E */ MOV SB, R0 \n\
/* 0802F850 */ STRH R3, [R2] \n\
/* 0802F852 */ ADDS R4, R5, #0 \n\
/* 0802F854 */ ADDS R4, #0X60 \n\
/* 0802F856 */ LDRH R0, [R4] \n\
/* 0802F858 */ CMP R0, R6 \n\
/* 0802F85A */ BNE _0802F8C4 \n\
/* 0802F85C */ LDR R0, _0802F8B8 \n\
/* 0802F85E */ LSLS R4, R6, #2 \n\
/* 0802F860 */ ADDS R0, R4, R0 \n\
/* 0802F862 */ LDR R0, [R0] \n\
/* 0802F864 */ BL scene_play_sound_to_tempo \n\
/* 0802F868 */ MOV R2, R8 \n\
/* 0802F86A */ ADDS R1, R2, R7 \n\
/* 0802F86C */ MOVS R0, #4 \n\
/* 0802F86E */ STRH R0, [R1] \n\
/* 0802F870 */ LDR R0, _0802F8BC \n\
/* 0802F872 */ LDR R0, [R0] \n\
/* 0802F874 */ ADDS R1, R5, #0 \n\
/* 0802F876 */ ADDS R1, #0X88 \n\
/* 0802F878 */ ADDS R1, R7 \n\
/* 0802F87A */ MOVS R3, #0 \n\
/* 0802F87C */ LDRSH R1, [R1, R3] \n\
/* 0802F87E */ LDR R2, _0802F8C0 \n\
/* 0802F880 */ ADDS R4, R2 \n\
/* 0802F882 */ LDR R2, [R4] \n\
/* 0802F884 */ MOVS R3, #1 \n\
/* 0802F886 */ STR R3, [SP] \n\
/* 0802F888 */ MOVS R3, #9 \n\
/* 0802F88A */ STR R3, [SP, #4] \n\
/* 0802F88C */ MOV R3, SB \n\
/* 0802F88E */ STR R3, [SP, #8] \n\
/* 0802F890 */ MOVS R3, #0 \n\
/* 0802F892 */ BL sprite_set_anim \n\
/* 0802F896 */ ADDS R1, R5, #0 \n\
/* 0802F898 */ ADDS R1, #0X7C \n\
/* 0802F89A */ LDRH R0, [R1] \n\
/* 0802F89C */ SUBS R0, #1 \n\
/* 0802F89E */ STRH R0, [R1] \n\
/* 0802F8A0 */ LSLS R0, R0, #0X10 \n\
/* 0802F8A2 */ ADDS R7, R5, #0 \n\
/* 0802F8A4 */ ADDS R7, #0X7A \n\
/* 0802F8A6 */ CMP R0, #0 \n\
/* 0802F8A8 */ BNE _0802F91E \n\
/* 0802F8AA */ MOVS R0, #0X12 \n\
/* 0802F8AC */ BL func_0800C9A4 \n\
/* 0802F8B0 */ MOVS R0, #0 \n\
/* 0802F8B2 */ BL func_0800A128 \n\
/* 0802F8B6 */ B _0802F91E \n\
 \n\
.balign 4, 0 \n\
_0802F8B8: \n\
/* 0802F8B8 */ .word D_083CD670 \n\
 \n\
.balign 4, 0 \n\
_0802F8BC: \n\
/* 0802F8BC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802F8C0: \n\
/* 0802F8C0 */ .word D_083CD6E8 \n\
_0802F8C4: \n\
/* 0802F8C4 */ ADDS R1, R5, #0 \n\
/* 0802F8C6 */ ADDS R1, #0X7E \n\
/* 0802F8C8 */ LSLS R0, R3, #0X10 \n\
/* 0802F8CA */ LSRS R0, R0, #0X10 \n\
/* 0802F8CC */ ADDS R7, R5, #0 \n\
/* 0802F8CE */ ADDS R7, #0X7A \n\
/* 0802F8D0 */ LDRH R1, [R1] \n\
/* 0802F8D2 */ CMP R0, R1 \n\
/* 0802F8D4 */ BLS _0802F91E \n\
/* 0802F8D6 */ MOV R0, SB \n\
/* 0802F8D8 */ STRH R0, [R2] \n\
/* 0802F8DA */ MOVS R0, #5 \n\
/* 0802F8DC */ STRH R0, [R4] \n\
/* 0802F8DE */ LDR R0, _0802F93C \n\
/* 0802F8E0 */ LDR R0, [R0] \n\
/* 0802F8E2 */ ADDS R1, R5, #0 \n\
/* 0802F8E4 */ ADDS R1, #0X86 \n\
/* 0802F8E6 */ MOVS R2, #0 \n\
/* 0802F8E8 */ LDRSH R1, [R1, R2] \n\
/* 0802F8EA */ LDR R2, _0802F940 \n\
/* 0802F8EC */ MOVS R3, #1 \n\
/* 0802F8EE */ STR R3, [SP] \n\
/* 0802F8F0 */ MOV R3, SB \n\
/* 0802F8F2 */ STR R3, [SP, #4] \n\
/* 0802F8F4 */ STR R3, [SP, #8] \n\
/* 0802F8F6 */ MOVS R3, #0 \n\
/* 0802F8F8 */ BL sprite_set_anim \n\
/* 0802F8FC */ MOVS R1, #4 \n\
/* 0802F8FE */ MOV R0, R8 \n\
/* 0802F900 */ STRH R1, [R0] \n\
/* 0802F902 */ ADDS R0, R5, #0 \n\
/* 0802F904 */ ADDS R0, #0X64 \n\
/* 0802F906 */ STRH R1, [R0] \n\
/* 0802F908 */ ADDS R0, #2 \n\
/* 0802F90A */ STRH R1, [R0] \n\
/* 0802F90C */ LDR R0, =D_083FCAD0 \n\
/* 0802F90E */ BL scene_play_sound_to_tempo \n\
/* 0802F912 */ MOVS R0, #0X1C \n\
/* 0802F914 */ BL func_0800C9A4 \n\
/* 0802F918 */ MOVS R0, #1 \n\
/* 0802F91A */ BL func_0800A128 \n\
_0802F91E: \n\
/* 0802F91E */ MOVS R1, #1 \n\
/* 0802F920 */ ADD SL, R1 \n\
/* 0802F922 */ LDRH R7, [R7] \n\
/* 0802F924 */ CMP SL, R7 \n\
/* 0802F926 */ BGT _0802F92A \n\
/* 0802F928 */ B _0802F6DE \n\
_0802F92A: \n\
/* 0802F92A */ ADD SP, #0XC \n\
/* 0802F92C */ POP {R3, R4, R5} \n\
/* 0802F92E */ MOV R8, R3 \n\
/* 0802F930 */ MOV SB, R4 \n\
/* 0802F932 */ MOV SL, R5 \n\
/* 0802F934 */ POP {R4, R5, R6, R7} \n\
/* 0802F936 */ POP {R0} \n\
/* 0802F938 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802F944: \n\
/* 0802F944 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802F93C: \n\
/* 0802F93C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802F940: \n\
/* 0802F940 */ .word D_0834A930 \n\
.ltorg \n\
.syntax divided");

