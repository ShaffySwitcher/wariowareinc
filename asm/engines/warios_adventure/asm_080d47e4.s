/* Generated from asm/asm_080d47e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D47E4 \n\
/* 080D47E4 */ PUSH {R4, R5, LR} \n\
/* 080D47E6 */ LDR R1, _080D4800 \n\
/* 080D47E8 */ LDR R0, [R1] \n\
/* 080D47EA */ LDRB R0, [R0, #1] \n\
/* 080D47EC */ ADDS R5, R1, #0 \n\
/* 080D47EE */ CMP R0, #0XD \n\
/* 080D47F0 */ BLS _080D47F4 \n\
/* 080D47F2 */ B _080D4B38 \n\
_080D47F4: \n\
/* 080D47F4 */ LSLS R0, R0, #2 \n\
/* 080D47F6 */ LDR R1, _080D4804 \n\
/* 080D47F8 */ ADDS R0, R1 \n\
/* 080D47FA */ LDR R0, [R0] \n\
/* 080D47FC */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080D4800: \n\
/* 080D4800 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D4804: \n\
/* 080D4804 */ .word D_080D4808 \n\
 \n\
.balign 4, 0 \n\
D_080D4808: \n\
/* 080D4808 */ .word _080D4840 \n\
 \n\
.balign 4, 0 \n\
/* 080D480C */ .word _080D4870 \n\
 \n\
.balign 4, 0 \n\
/* 080D4810 */ .word _080D48BC \n\
 \n\
.balign 4, 0 \n\
/* 080D4814 */ .word _080D48D0 \n\
 \n\
.balign 4, 0 \n\
/* 080D4818 */ .word _080D4944 \n\
 \n\
.balign 4, 0 \n\
/* 080D481C */ .word _080D4962 \n\
 \n\
.balign 4, 0 \n\
/* 080D4820 */ .word _080D4978 \n\
 \n\
.balign 4, 0 \n\
/* 080D4824 */ .word _080D49D8 \n\
 \n\
.balign 4, 0 \n\
/* 080D4828 */ .word _080D4A24 \n\
 \n\
.balign 4, 0 \n\
/* 080D482C */ .word _080D4A3C \n\
 \n\
.balign 4, 0 \n\
/* 080D4830 */ .word _080D4A9C \n\
 \n\
.balign 4, 0 \n\
/* 080D4834 */ .word _080D4AE8 \n\
 \n\
.balign 4, 0 \n\
/* 080D4838 */ .word _080D4B1C \n\
 \n\
.balign 4, 0 \n\
/* 080D483C */ .word _080D4B20 \n\
_080D4840: \n\
/* 080D4840 */ LDR R0, [R5] \n\
/* 080D4842 */ LDR R1, _080D486C \n\
/* 080D4844 */ ADDS R0, R1 \n\
/* 080D4846 */ LDRH R1, [R0] \n\
/* 080D4848 */ RSBS R1, R1, #0 \n\
/* 080D484A */ LSLS R1, R1, #0X10 \n\
/* 080D484C */ ASRS R1, R1, #0X10 \n\
/* 080D484E */ MOVS R0, #3 \n\
/* 080D4850 */ BL func_080D246C \n\
/* 080D4854 */ LSLS R0, R0, #0X10 \n\
/* 080D4856 */ ASRS R0, R0, #0X10 \n\
/* 080D4858 */ CMP R0, #0X9F \n\
/* 080D485A */ BGT _080D485E \n\
/* 080D485C */ B _080D4B38 \n\
_080D485E: \n\
/* 080D485E */ MOVS R0, #3 \n\
/* 080D4860 */ MOVS R1, #0XA0 \n\
/* 080D4862 */ BL func_080D2450 \n\
/* 080D4866 */ LDR R1, [R5] \n\
/* 080D4868 */ B _080D4AD8 \n\
 \n\
.balign 4, 0 \n\
_080D486C: \n\
/* 080D486C */ .word 0x0000038A \n\
_080D4870: \n\
/* 080D4870 */ LDR R0, [R5] \n\
/* 080D4872 */ LDR R4, _080D48B8 \n\
/* 080D4874 */ ADDS R0, R4 \n\
/* 080D4876 */ MOVS R2, #0 \n\
/* 080D4878 */ LDRSH R1, [R0, R2] \n\
/* 080D487A */ MOVS R0, #1 \n\
/* 080D487C */ BL func_080D246C \n\
/* 080D4880 */ LDR R0, [R5] \n\
/* 080D4882 */ ADDS R0, R4 \n\
/* 080D4884 */ LDRH R1, [R0] \n\
/* 080D4886 */ RSBS R1, R1, #0 \n\
/* 080D4888 */ LSLS R1, R1, #0X10 \n\
/* 080D488A */ ASRS R1, R1, #0X10 \n\
/* 080D488C */ MOVS R0, #0 \n\
/* 080D488E */ BL func_080D246C \n\
/* 080D4892 */ LSLS R0, R0, #0X10 \n\
/* 080D4894 */ ASRS R0, R0, #0X10 \n\
/* 080D4896 */ CMP R0, #0X27 \n\
/* 080D4898 */ BGT _080D489C \n\
/* 080D489A */ B _080D4B38 \n\
_080D489C: \n\
/* 080D489C */ MOVS R0, #1 \n\
/* 080D489E */ MOVS R1, #0XC8 \n\
/* 080D48A0 */ BL func_080D2450 \n\
/* 080D48A4 */ MOVS R0, #0 \n\
/* 080D48A6 */ MOVS R1, #0X28 \n\
/* 080D48A8 */ BL func_080D2450 \n\
/* 080D48AC */ MOVS R0, #8 \n\
/* 080D48AE */ BL func_080D24BC \n\
/* 080D48B2 */ LDR R1, [R5] \n\
/* 080D48B4 */ B _080D4AD8 \n\
 \n\
.balign 4, 0 \n\
_080D48B8: \n\
/* 080D48B8 */ .word 0x0000038A \n\
_080D48BC: \n\
/* 080D48BC */ BL func_0800BEC0 \n\
/* 080D48C0 */ CMP R0, #1 \n\
/* 080D48C2 */ BEQ _080D48C6 \n\
/* 080D48C4 */ B _080D4B38 \n\
_080D48C6: \n\
/* 080D48C6 */ LDR R0, _080D48CC \n\
/* 080D48C8 */ LDR R1, [R0] \n\
/* 080D48CA */ B _080D4AD8 \n\
 \n\
.balign 4, 0 \n\
_080D48CC: \n\
/* 080D48CC */ .word gCurrentSceneVariable \n\
_080D48D0: \n\
/* 080D48D0 */ BL func_080D3A7C \n\
/* 080D48D4 */ LSLS R0, R0, #0X10 \n\
/* 080D48D6 */ ASRS R1, R0, #0X10 \n\
/* 080D48D8 */ CMP R1, #1 \n\
/* 080D48DA */ BNE _080D4928 \n\
/* 080D48DC */ LDR R1, _080D4920 \n\
/* 080D48DE */ LDR R2, [R1] \n\
/* 080D48E0 */ LDRB R0, [R2, #1] \n\
/* 080D48E2 */ ADDS R0, #1 \n\
/* 080D48E4 */ MOVS R3, #0 \n\
/* 080D48E6 */ STRB R0, [R2, #1] \n\
/* 080D48E8 */ LDR R0, [R1] \n\
/* 080D48EA */ MOVS R2, #0XDD \n\
/* 080D48EC */ LSLS R2, R2, #2 \n\
/* 080D48EE */ ADDS R0, R2 \n\
/* 080D48F0 */ STRB R3, [R0] \n\
/* 080D48F2 */ LDR R4, [R1] \n\
/* 080D48F4 */ LDR R1, _080D4924 \n\
/* 080D48F6 */ ADDS R0, R4, R1 \n\
/* 080D48F8 */ LDRH R1, [R0] \n\
/* 080D48FA */ MOVS R0, #0XA0 \n\
/* 080D48FC */ LSLS R0, R0, #5 \n\
/* 080D48FE */ BL __divsi3 \n\
/* 080D4902 */ STRH R0, [R4, #2] \n\
/* 080D4904 */ MOVS R0, #0XF0 \n\
/* 080D4906 */ LSLS R0, R0, #7 \n\
/* 080D4908 */ STR R0, [R4, #0XC] \n\
/* 080D490A */ MOVS R2, #8 \n\
/* 080D490C */ LDRSH R0, [R4, R2] \n\
/* 080D490E */ LDR R2, [R4, #0X10] \n\
/* 080D4910 */ LSLS R2, R2, #8 \n\
/* 080D4912 */ ASRS R2, R2, #0X10 \n\
/* 080D4914 */ LDRH R3, [R4, #2] \n\
/* 080D4916 */ MOVS R1, #0X78 \n\
/* 080D4918 */ BL scene_move_sprite_lerp \n\
/* 080D491C */ B _080D4B38 \n\
 \n\
.balign 4, 0 \n\
_080D4920: \n\
/* 080D4920 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D4924: \n\
/* 080D4924 */ .word 0x000003EE \n\
_080D4928: \n\
/* 080D4928 */ MOVS R0, #1 \n\
/* 080D492A */ RSBS R0, R0, #0 \n\
/* 080D492C */ CMP R1, R0 \n\
/* 080D492E */ BEQ _080D4932 \n\
/* 080D4930 */ B _080D4B38 \n\
_080D4932: \n\
/* 080D4932 */ BL func_080D376C \n\
/* 080D4936 */ LDR R0, _080D4940 \n\
/* 080D4938 */ LDR R1, [R0] \n\
/* 080D493A */ MOVS R0, #0XD \n\
/* 080D493C */ STRB R0, [R1, #1] \n\
/* 080D493E */ B _080D4B38 \n\
 \n\
.balign 4, 0 \n\
_080D4940: \n\
/* 080D4940 */ .word gCurrentSceneVariable \n\
_080D4944: \n\
/* 080D4944 */ LDR R1, [R5] \n\
/* 080D4946 */ LDRH R0, [R1, #2] \n\
/* 080D4948 */ SUBS R0, #1 \n\
/* 080D494A */ STRH R0, [R1, #2] \n\
/* 080D494C */ LSLS R0, R0, #0X10 \n\
/* 080D494E */ CMP R0, #0 \n\
/* 080D4950 */ BEQ _080D4954 \n\
/* 080D4952 */ B _080D4B38 \n\
_080D4954: \n\
/* 080D4954 */ LDRB R0, [R1, #1] \n\
/* 080D4956 */ ADDS R0, #1 \n\
/* 080D4958 */ STRB R0, [R1, #1] \n\
/* 080D495A */ MOVS R0, #4 \n\
/* 080D495C */ BL func_080D24BC \n\
/* 080D4960 */ B _080D4B38 \n\
_080D4962: \n\
/* 080D4962 */ BL func_0800BEC0 \n\
/* 080D4966 */ CMP R0, #1 \n\
/* 080D4968 */ BEQ _080D496C \n\
/* 080D496A */ B _080D4B38 \n\
_080D496C: \n\
/* 080D496C */ LDR R0, _080D4974 \n\
/* 080D496E */ LDR R1, [R0] \n\
/* 080D4970 */ B _080D4AD8 \n\
 \n\
.balign 4, 0 \n\
_080D4974: \n\
/* 080D4974 */ .word gCurrentSceneVariable \n\
_080D4978: \n\
/* 080D4978 */ BL func_080D3868 \n\
/* 080D497C */ LSLS R0, R0, #0X10 \n\
/* 080D497E */ LSRS R4, R0, #0X10 \n\
/* 080D4980 */ BL func_080D3C58 \n\
/* 080D4984 */ LSLS R1, R4, #0X10 \n\
/* 080D4986 */ ASRS R1, R1, #0X10 \n\
/* 080D4988 */ ADDS R1, R0 \n\
/* 080D498A */ LSLS R1, R1, #0X10 \n\
/* 080D498C */ LSRS R4, R1, #0X10 \n\
/* 080D498E */ BL func_080D2FA4 \n\
/* 080D4992 */ BL func_080D3658 \n\
/* 080D4996 */ LSLS R0, R0, #0X10 \n\
/* 080D4998 */ CMP R0, #0 \n\
/* 080D499A */ BEQ _080D49A0 \n\
/* 080D499C */ BL func_080D3E34 \n\
_080D49A0: \n\
/* 080D49A0 */ LDR R5, _080D49D0 \n\
/* 080D49A2 */ CMP R4, #2 \n\
/* 080D49A4 */ BEQ _080D49B8 \n\
/* 080D49A6 */ LDR R0, [R5] \n\
/* 080D49A8 */ LDR R1, _080D49D4 \n\
/* 080D49AA */ ADDS R0, R1 \n\
/* 080D49AC */ LDRB R0, [R0] \n\
/* 080D49AE */ LSLS R0, R0, #0X18 \n\
/* 080D49B0 */ ASRS R0, R0, #0X18 \n\
/* 080D49B2 */ CMP R0, #5 \n\
/* 080D49B4 */ BEQ _080D49B8 \n\
/* 080D49B6 */ B _080D4B38 \n\
_080D49B8: \n\
/* 080D49B8 */ LDR R1, [R5] \n\
/* 080D49BA */ LDRB R0, [R1, #1] \n\
/* 080D49BC */ ADDS R0, #1 \n\
/* 080D49BE */ MOVS R2, #0 \n\
/* 080D49C0 */ STRB R0, [R1, #1] \n\
/* 080D49C2 */ LDR R0, [R5] \n\
/* 080D49C4 */ MOVS R1, #0XDD \n\
/* 080D49C6 */ LSLS R1, R1, #2 \n\
/* 080D49C8 */ ADDS R0, R1 \n\
/* 080D49CA */ STRB R2, [R0] \n\
/* 080D49CC */ B _080D4B38 \n\
 \n\
.balign 4, 0 \n\
_080D49D0: \n\
/* 080D49D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D49D4: \n\
/* 080D49D4 */ .word 0x000003A6 \n\
_080D49D8: \n\
/* 080D49D8 */ BL func_080D2FA4 \n\
/* 080D49DC */ BL func_0800BEC0 \n\
/* 080D49E0 */ CMP R0, #2 \n\
/* 080D49E2 */ BEQ _080D49E6 \n\
/* 080D49E4 */ B _080D4B38 \n\
_080D49E6: \n\
/* 080D49E6 */ LDR R2, _080D4A10 \n\
/* 080D49E8 */ LDR R1, [R2] \n\
/* 080D49EA */ LDRB R0, [R1, #1] \n\
/* 080D49EC */ ADDS R0, #1 \n\
/* 080D49EE */ STRB R0, [R1, #1] \n\
/* 080D49F0 */ LDR R0, [R2] \n\
/* 080D49F2 */ LDR R2, _080D4A14 \n\
/* 080D49F4 */ ADDS R0, R2 \n\
/* 080D49F6 */ LDRB R0, [R0] \n\
/* 080D49F8 */ LSLS R0, R0, #0X18 \n\
/* 080D49FA */ ASRS R0, R0, #0X18 \n\
/* 080D49FC */ CMP R0, #5 \n\
/* 080D49FE */ BNE _080D4A1C \n\
/* 080D4A00 */ MOVS R0, #9 \n\
/* 080D4A02 */ BL func_080D24BC \n\
/* 080D4A06 */ LDR R0, _080D4A18 \n\
/* 080D4A08 */ BL scene_play_sound_to_tempo \n\
/* 080D4A0C */ B _080D4B38 \n\
 \n\
.balign 4, 0 \n\
_080D4A10: \n\
/* 080D4A10 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D4A14: \n\
/* 080D4A14 */ .word 0x000003A6 \n\
 \n\
.balign 4, 0 \n\
_080D4A18: \n\
/* 080D4A18 */ .word D_083FDE6C \n\
_080D4A1C: \n\
/* 080D4A1C */ MOVS R0, #7 \n\
/* 080D4A1E */ BL func_080D24BC \n\
/* 080D4A22 */ B _080D4B38 \n\
_080D4A24: \n\
/* 080D4A24 */ BL func_080D2FA4 \n\
/* 080D4A28 */ BL func_0800BEC0 \n\
/* 080D4A2C */ CMP R0, #1 \n\
/* 080D4A2E */ BEQ _080D4A32 \n\
/* 080D4A30 */ B _080D4B38 \n\
_080D4A32: \n\
/* 080D4A32 */ LDR R0, _080D4A38 \n\
/* 080D4A34 */ LDR R1, [R0] \n\
/* 080D4A36 */ B _080D4AD8 \n\
 \n\
.balign 4, 0 \n\
_080D4A38: \n\
/* 080D4A38 */ .word gCurrentSceneVariable \n\
_080D4A3C: \n\
/* 080D4A3C */ BL func_080D3950 \n\
/* 080D4A40 */ LSLS R0, R0, #0X10 \n\
/* 080D4A42 */ ASRS R4, R0, #0X10 \n\
/* 080D4A44 */ CMP R4, #1 \n\
/* 080D4A46 */ BNE _080D4A62 \n\
/* 080D4A48 */ LDR R0, _080D4A8C \n\
/* 080D4A4A */ LDR R1, [R0] \n\
/* 080D4A4C */ LDRB R0, [R1, #1] \n\
/* 080D4A4E */ ADDS R0, #1 \n\
/* 080D4A50 */ STRB R0, [R1, #1] \n\
/* 080D4A52 */ BL func_080D39DC \n\
/* 080D4A56 */ LDR R0, _080D4A90 \n\
/* 080D4A58 */ BL scene_play_sound_to_tempo \n\
/* 080D4A5C */ LDR R0, _080D4A94 \n\
/* 080D4A5E */ BL scene_play_sound_to_tempo \n\
_080D4A62: \n\
/* 080D4A62 */ MOVS R0, #1 \n\
/* 080D4A64 */ RSBS R0, R0, #0 \n\
/* 080D4A66 */ CMP R4, R0 \n\
/* 080D4A68 */ BNE _080D4A82 \n\
/* 080D4A6A */ BL func_080D376C \n\
/* 080D4A6E */ MOVS R0, #0X3C \n\
/* 080D4A70 */ BL func_080D2828 \n\
/* 080D4A74 */ LDR R0, _080D4A98 \n\
/* 080D4A76 */ BL scene_play_sound_to_tempo \n\
/* 080D4A7A */ LDR R0, _080D4A8C \n\
/* 080D4A7C */ LDR R1, [R0] \n\
/* 080D4A7E */ MOVS R0, #0XD \n\
/* 080D4A80 */ STRB R0, [R1, #1] \n\
_080D4A82: \n\
/* 080D4A82 */ BL func_080D3C58 \n\
/* 080D4A86 */ BL func_080D2FA4 \n\
/* 080D4A8A */ B _080D4B38 \n\
 \n\
.balign 4, 0 \n\
_080D4A8C: \n\
/* 080D4A8C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D4A90: \n\
/* 080D4A90 */ .word D_083FDE80 \n\
 \n\
.balign 4, 0 \n\
_080D4A94: \n\
/* 080D4A94 */ .word D_083FE394 \n\
 \n\
.balign 4, 0 \n\
_080D4A98: \n\
/* 080D4A98 */ .word D_083FDEE4 \n\
_080D4A9C: \n\
/* 080D4A9C */ BL func_080D3C58 \n\
/* 080D4AA0 */ BL func_080D2FA4 \n\
/* 080D4AA4 */ BL func_080D2BFC \n\
/* 080D4AA8 */ LSLS R0, R0, #0X10 \n\
/* 080D4AAA */ CMP R0, #0 \n\
/* 080D4AAC */ BEQ _080D4B38 \n\
/* 080D4AAE */ BL func_080D3440 \n\
/* 080D4AB2 */ BL func_080D3A1C \n\
/* 080D4AB6 */ LDR R4, _080D4AE0 \n\
/* 080D4AB8 */ LDR R1, [R4] \n\
/* 080D4ABA */ LDR R0, _080D4AE4 \n\
/* 080D4ABC */ ADDS R2, R1, R0 \n\
/* 080D4ABE */ MOVS R0, #0 \n\
/* 080D4AC0 */ STRH R0, [R2] \n\
/* 080D4AC2 */ MOVS R2, #0XE3 \n\
/* 080D4AC4 */ LSLS R2, R2, #2 \n\
/* 080D4AC6 */ ADDS R1, R2 \n\
/* 080D4AC8 */ MOVS R0, #0XAF \n\
/* 080D4ACA */ LSLS R0, R0, #2 \n\
/* 080D4ACC */ STRH R0, [R1] \n\
/* 080D4ACE */ MOVS R0, #0 \n\
/* 080D4AD0 */ MOVS R1, #0 \n\
/* 080D4AD2 */ BL func_080D2A64 \n\
/* 080D4AD6 */ LDR R1, [R4] \n\
_080D4AD8: \n\
/* 080D4AD8 */ LDRB R0, [R1, #1] \n\
/* 080D4ADA */ ADDS R0, #1 \n\
/* 080D4ADC */ STRB R0, [R1, #1] \n\
/* 080D4ADE */ B _080D4B38 \n\
 \n\
.balign 4, 0 \n\
_080D4AE0: \n\
/* 080D4AE0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D4AE4: \n\
/* 080D4AE4 */ .word 0x0000038E \n\
_080D4AE8: \n\
/* 080D4AE8 */ BL func_080D3C58 \n\
/* 080D4AEC */ LDR R5, _080D4B18 \n\
/* 080D4AEE */ LDR R0, [R5] \n\
/* 080D4AF0 */ MOVS R4, #0XE2 \n\
/* 080D4AF2 */ LSLS R4, R4, #2 \n\
/* 080D4AF4 */ ADDS R0, R4 \n\
/* 080D4AF6 */ LDRH R1, [R0] \n\
/* 080D4AF8 */ RSBS R1, R1, #0 \n\
/* 080D4AFA */ LSLS R1, R1, #0X10 \n\
/* 080D4AFC */ ASRS R1, R1, #0X10 \n\
/* 080D4AFE */ MOVS R0, #0 \n\
/* 080D4B00 */ BL func_080D246C \n\
/* 080D4B04 */ LDR R0, [R5] \n\
/* 080D4B06 */ ADDS R0, R4 \n\
/* 080D4B08 */ LDRH R1, [R0] \n\
/* 080D4B0A */ RSBS R1, R1, #0 \n\
/* 080D4B0C */ LSLS R1, R1, #0X10 \n\
/* 080D4B0E */ ASRS R1, R1, #0X10 \n\
/* 080D4B10 */ MOVS R0, #1 \n\
/* 080D4B12 */ BL func_080D246C \n\
/* 080D4B16 */ B _080D4B38 \n\
 \n\
.balign 4, 0 \n\
_080D4B18: \n\
/* 080D4B18 */ .word gCurrentSceneVariable \n\
_080D4B1C: \n\
/* 080D4B1C */ MOVS R0, #1 \n\
/* 080D4B1E */ B _080D4B3E \n\
_080D4B20: \n\
/* 080D4B20 */ BL func_080D3C58 \n\
/* 080D4B24 */ LDR R0, =gCurrentSceneVariable \n\
/* 080D4B26 */ LDR R1, [R0] \n\
/* 080D4B28 */ LDRH R0, [R1, #2] \n\
/* 080D4B2A */ SUBS R0, #1 \n\
/* 080D4B2C */ STRH R0, [R1, #2] \n\
/* 080D4B2E */ LSLS R0, R0, #0X10 \n\
/* 080D4B30 */ CMP R0, #0 \n\
/* 080D4B32 */ BNE _080D4B38 \n\
/* 080D4B34 */ BL func_08009CF0 \n\
_080D4B38: \n\
/* 080D4B38 */ BL func_080D355C \n\
/* 080D4B3C */ MOVS R0, #0 \n\
_080D4B3E: \n\
/* 080D4B3E */ POP {R4, R5} \n\
/* 080D4B40 */ POP {R1} \n\
/* 080D4B42 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080D4B44: \n\
/* 080D4B44 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

