/* Generated from asm/asm_080ac788.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AC788 \n\
/* 080AC788 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AC78A */ MOV R7, SL \n\
/* 080AC78C */ MOV R6, SB \n\
/* 080AC78E */ MOV R5, R8 \n\
/* 080AC790 */ PUSH {R5, R6, R7} \n\
/* 080AC792 */ ADDS R5, R0, #0 \n\
/* 080AC794 */ LDR R0, _080AC7DC \n\
/* 080AC796 */ LDR R2, [R0] \n\
/* 080AC798 */ MOVS R1, #0XBA \n\
/* 080AC79A */ LSLS R1, R1, #1 \n\
/* 080AC79C */ ADDS R0, R2, R1 \n\
/* 080AC79E */ LDRB R0, [R0] \n\
/* 080AC7A0 */ MOV SB, R0 \n\
/* 080AC7A2 */ LDR R0, _080AC7E0 \n\
/* 080AC7A4 */ LDR R0, [R0] \n\
/* 080AC7A6 */ ADDS R6, R0, #0 \n\
/* 080AC7A8 */ ADDS R6, #0X14 \n\
/* 080AC7AA */ MOV R3, SB \n\
/* 080AC7AC */ LSLS R1, R3, #1 \n\
/* 080AC7AE */ LDR R0, _080AC7E4 \n\
/* 080AC7B0 */ ADDS R3, R1, R0 \n\
/* 080AC7B2 */ MOV R4, SB \n\
/* 080AC7B4 */ LSLS R1, R4, #2 \n\
/* 080AC7B6 */ LDR R0, _080AC7E8 \n\
/* 080AC7B8 */ ADDS R1, R0 \n\
/* 080AC7BA */ LDRH R0, [R2, #0X16] \n\
/* 080AC7BC */ LSLS R2, R0, #2 \n\
/* 080AC7BE */ LSRS R4, R0, #3 \n\
/* 080AC7C0 */ MOVS R7, #0 \n\
/* 080AC7C2 */ MOV SL, R7 \n\
/* 080AC7C4 */ MOV R8, R7 \n\
/* 080AC7C6 */ LSRS R7, R0, #2 \n\
/* 080AC7C8 */ ADDS R0, R5, #0 \n\
/* 080AC7CA */ ADDS R0, #0X28 \n\
/* 080AC7CC */ LDRB R0, [R0] \n\
/* 080AC7CE */ CMP R0, #1 \n\
/* 080AC7D0 */ BEQ _080AC844 \n\
/* 080AC7D2 */ CMP R0, #1 \n\
/* 080AC7D4 */ BGT _080AC7EC \n\
/* 080AC7D6 */ CMP R0, #0 \n\
/* 080AC7D8 */ BEQ _080AC7FA \n\
/* 080AC7DA */ B _080AC9AE \n\
 \n\
.balign 4, 0 \n\
_080AC7DC: \n\
/* 080AC7DC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080AC7E0: \n\
/* 080AC7E0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AC7E4: \n\
/* 080AC7E4 */ .word D_083DD40A \n\
 \n\
.balign 4, 0 \n\
_080AC7E8: \n\
/* 080AC7E8 */ .word D_083DD410 \n\
_080AC7EC: \n\
/* 080AC7EC */ CMP R0, #2 \n\
/* 080AC7EE */ BNE _080AC7F2 \n\
/* 080AC7F0 */ B _080AC914 \n\
_080AC7F2: \n\
/* 080AC7F2 */ CMP R0, #3 \n\
/* 080AC7F4 */ BNE _080AC7F8 \n\
/* 080AC7F6 */ B _080AC9A8 \n\
_080AC7F8: \n\
/* 080AC7F8 */ B _080AC9AE \n\
_080AC7FA: \n\
/* 080AC7FA */ LDR R1, [R6, #4] \n\
/* 080AC7FC */ LDR R0, [R5, #4] \n\
/* 080AC7FE */ SUBS R1, R0 \n\
/* 080AC800 */ MOV R0, R8 \n\
/* 080AC802 */ STRH R0, [R5, #0X34] \n\
/* 080AC804 */ MOV R2, R8 \n\
/* 080AC806 */ STR R2, [R5, #0X30] \n\
/* 080AC808 */ STR R2, [R5, #0X2C] \n\
/* 080AC80A */ CMP R1, #0 \n\
/* 080AC80C */ BLE _080AC812 \n\
/* 080AC80E */ LDRB R0, [R3] \n\
/* 080AC810 */ B _080AC816 \n\
_080AC812: \n\
/* 080AC812 */ RSBS R1, R1, #0 \n\
/* 080AC814 */ LDRB R0, [R3, #1] \n\
_080AC816: \n\
/* 080AC816 */ LSLS R0, R0, #8 \n\
/* 080AC818 */ CMP R1, R0 \n\
/* 080AC81A */ BGE _080AC820 \n\
/* 080AC81C */ MOVS R0, #1 \n\
/* 080AC81E */ STR R0, [R5, #0X24] \n\
_080AC820: \n\
/* 080AC820 */ LDR R0, _080AC840 \n\
/* 080AC822 */ LDR R0, [R0] \n\
/* 080AC824 */ MOVS R3, #0 \n\
/* 080AC826 */ LDRSH R1, [R6, R3] \n\
/* 080AC828 */ MOVS R2, #0 \n\
/* 080AC82A */ BL sprite_set_enable_updates \n\
/* 080AC82E */ MOVS R0, #0 \n\
/* 080AC830 */ STR R0, [R5, #0X38] \n\
/* 080AC832 */ MOVS R0, #0XA \n\
/* 080AC834 */ STR R0, [R5, #0X3C] \n\
/* 080AC836 */ ADDS R1, R5, #0 \n\
/* 080AC838 */ ADDS R1, #0X28 \n\
/* 080AC83A */ MOVS R0, #1 \n\
/* 080AC83C */ STRB R0, [R1] \n\
/* 080AC83E */ B _080AC9AE \n\
 \n\
.balign 4, 0 \n\
_080AC840: \n\
/* 080AC840 */ .word gSpriteHandler \n\
_080AC844: \n\
/* 080AC844 */ MOVS R0, #0 \n\
/* 080AC846 */ LDRSB R0, [R1, R0] \n\
/* 080AC848 */ LSLS R0, R0, #8 \n\
/* 080AC84A */ LDR R3, [R6, #4] \n\
/* 080AC84C */ ADDS R0, R3, R0 \n\
/* 080AC84E */ LDR R2, [R5, #4] \n\
/* 080AC850 */ CMP R0, R2 \n\
/* 080AC852 */ BGE _080AC860 \n\
/* 080AC854 */ MOVS R0, #1 \n\
/* 080AC856 */ LDRSB R0, [R1, R0] \n\
/* 080AC858 */ LSLS R0, R0, #8 \n\
/* 080AC85A */ ADDS R0, R3, R0 \n\
/* 080AC85C */ CMP R2, R0 \n\
/* 080AC85E */ BLT _080AC878 \n\
_080AC860: \n\
/* 080AC860 */ MOVS R0, #2 \n\
/* 080AC862 */ LDRSB R0, [R1, R0] \n\
/* 080AC864 */ LSLS R0, R0, #8 \n\
/* 080AC866 */ ADDS R0, R3, R0 \n\
/* 080AC868 */ CMP R0, R2 \n\
/* 080AC86A */ BGE _080AC88C \n\
/* 080AC86C */ MOVS R0, #3 \n\
/* 080AC86E */ LDRSB R0, [R1, R0] \n\
/* 080AC870 */ LSLS R0, R0, #8 \n\
/* 080AC872 */ ADDS R0, R3, R0 \n\
/* 080AC874 */ CMP R2, R0 \n\
/* 080AC876 */ BGE _080AC88C \n\
_080AC878: \n\
/* 080AC878 */ LDR R1, [R6, #8] \n\
/* 080AC87A */ LDR R0, _080AC884 \n\
/* 080AC87C */ CMP R1, R0 \n\
/* 080AC87E */ BGT _080AC888 \n\
/* 080AC880 */ MOVS R0, #0 \n\
/* 080AC882 */ B _080AC88A \n\
 \n\
.balign 4, 0 \n\
_080AC884: \n\
/* 080AC884 */ .word 0x000087FF \n\
_080AC888: \n\
/* 080AC888 */ MOVS R0, #1 \n\
_080AC88A: \n\
/* 080AC88A */ STR R0, [R5, #0X24] \n\
_080AC88C: \n\
/* 080AC88C */ LDR R0, [R5, #0X24] \n\
/* 080AC88E */ CMP R0, #0 \n\
/* 080AC890 */ BNE _080AC894 \n\
/* 080AC892 */ B _080ACA3A \n\
_080AC894: \n\
/* 080AC894 */ MOVS R0, #5 \n\
/* 080AC896 */ MOV SL, R0 \n\
/* 080AC898 */ LDR R1, _080AC908 \n\
/* 080AC89A */ MOV R8, R1 \n\
/* 080AC89C */ LDR R0, [R5, #0X30] \n\
/* 080AC89E */ ADDS R0, R4 \n\
/* 080AC8A0 */ STR R0, [R5, #0X30] \n\
/* 080AC8A2 */ LDR R3, [R6, #8] \n\
/* 080AC8A4 */ SUBS R3, R7 \n\
/* 080AC8A6 */ STR R3, [R6, #8] \n\
/* 080AC8A8 */ LDR R7, _080AC90C \n\
/* 080AC8AA */ LDR R0, [R7] \n\
/* 080AC8AC */ MOVS R2, #0 \n\
/* 080AC8AE */ LDRSH R1, [R6, R2] \n\
/* 080AC8B0 */ LDR R2, [R6, #4] \n\
/* 080AC8B2 */ LSLS R2, R2, #8 \n\
/* 080AC8B4 */ ASRS R2, R2, #0X10 \n\
/* 080AC8B6 */ LSLS R3, R3, #8 \n\
/* 080AC8B8 */ ASRS R3, R3, #0X10 \n\
/* 080AC8BA */ BL sprite_set_x_y \n\
/* 080AC8BE */ ADDS R4, R6, #0 \n\
/* 080AC8C0 */ ADDS R4, #0X40 \n\
/* 080AC8C2 */ LDRB R1, [R4] \n\
/* 080AC8C4 */ MOVS R0, #1 \n\
/* 080AC8C6 */ ANDS R0, R1 \n\
/* 080AC8C8 */ CMP R0, #0 \n\
/* 080AC8CA */ BNE _080AC8DA \n\
/* 080AC8CC */ LDR R0, _080AC910 \n\
/* 080AC8CE */ BL scene_play_sound_to_tempo \n\
/* 080AC8D2 */ LDRB R0, [R4] \n\
/* 080AC8D4 */ MOVS R1, #1 \n\
/* 080AC8D6 */ ORRS R0, R1 \n\
/* 080AC8D8 */ STRB R0, [R4] \n\
_080AC8DA: \n\
/* 080AC8DA */ LDR R0, [R5, #0X38] \n\
/* 080AC8DC */ ADDS R0, #1 \n\
/* 080AC8DE */ STR R0, [R5, #0X38] \n\
/* 080AC8E0 */ LDR R1, [R5, #0X3C] \n\
/* 080AC8E2 */ CMP R0, R1 \n\
/* 080AC8E4 */ BLS _080AC9AE \n\
/* 080AC8E6 */ LDR R0, [R7] \n\
/* 080AC8E8 */ MOVS R3, #0 \n\
/* 080AC8EA */ LDRSH R1, [R6, R3] \n\
/* 080AC8EC */ MOVS R2, #0 \n\
/* 080AC8EE */ BL sprite_set_anim_cel \n\
/* 080AC8F2 */ LDR R0, [R7] \n\
/* 080AC8F4 */ MOVS R4, #0 \n\
/* 080AC8F6 */ LDRSH R1, [R6, R4] \n\
/* 080AC8F8 */ MOVS R2, #1 \n\
/* 080AC8FA */ BL sprite_set_enable_updates \n\
/* 080AC8FE */ ADDS R1, R5, #0 \n\
/* 080AC900 */ ADDS R1, #0X28 \n\
/* 080AC902 */ MOVS R0, #2 \n\
/* 080AC904 */ STRB R0, [R1] \n\
/* 080AC906 */ B _080AC9AE \n\
 \n\
.balign 4, 0 \n\
_080AC908: \n\
/* 080AC908 */ .word 0x0000FFFB \n\
 \n\
.balign 4, 0 \n\
_080AC90C: \n\
/* 080AC90C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AC910: \n\
/* 080AC910 */ .word D_083FD8CC \n\
_080AC914: \n\
/* 080AC914 */ LDR R0, [R6, #4] \n\
/* 080AC916 */ LDR R1, [R5, #4] \n\
/* 080AC918 */ SUBS R1, R0, R1 \n\
/* 080AC91A */ MOV R7, R8 \n\
/* 080AC91C */ STRH R7, [R5, #0X34] \n\
/* 080AC91E */ MOV R0, R8 \n\
/* 080AC920 */ STR R0, [R5, #0X30] \n\
/* 080AC922 */ STR R0, [R5, #0X2C] \n\
/* 080AC924 */ MOVS R0, #0X80 \n\
/* 080AC926 */ LSLS R0, R0, #1 \n\
/* 080AC928 */ STRH R0, [R5, #0X1E] \n\
/* 080AC92A */ STRH R0, [R5, #0X1C] \n\
/* 080AC92C */ CMP R1, #0 \n\
/* 080AC92E */ BLE _080AC968 \n\
/* 080AC930 */ LDRB R0, [R3] \n\
/* 080AC932 */ LSLS R0, R0, #8 \n\
/* 080AC934 */ CMP R1, R0 \n\
/* 080AC936 */ BGE _080AC996 \n\
/* 080AC938 */ LDR R0, _080AC95C \n\
/* 080AC93A */ MOVS R1, #0XB8 \n\
/* 080AC93C */ LSLS R1, R1, #1 \n\
/* 080AC93E */ ADDS R0, R1 \n\
/* 080AC940 */ MOVS R3, #0 \n\
/* 080AC942 */ LDRSH R0, [R0, R3] \n\
/* 080AC944 */ MULS R0, R2, R0 \n\
/* 080AC946 */ ASRS R0, R0, #8 \n\
/* 080AC948 */ STR R0, [R5, #0X2C] \n\
/* 080AC94A */ LDR R0, _080AC960 \n\
/* 080AC94C */ ADDS R0, R1 \n\
/* 080AC94E */ MOVS R4, #0 \n\
/* 080AC950 */ LDRSH R0, [R0, R4] \n\
/* 080AC952 */ MULS R0, R2, R0 \n\
/* 080AC954 */ ASRS R0, R0, #8 \n\
/* 080AC956 */ STR R0, [R5, #0X30] \n\
/* 080AC958 */ LDR R0, _080AC964 \n\
/* 080AC95A */ B _080AC994 \n\
 \n\
.balign 4, 0 \n\
_080AC95C: \n\
/* 080AC95C */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080AC960: \n\
/* 080AC960 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080AC964: \n\
/* 080AC964 */ .word 0x0000FFE8 \n\
_080AC968: \n\
/* 080AC968 */ RSBS R1, R1, #0 \n\
/* 080AC96A */ LDRB R0, [R3, #1] \n\
/* 080AC96C */ LSLS R0, R0, #8 \n\
/* 080AC96E */ CMP R1, R0 \n\
/* 080AC970 */ BGE _080AC996 \n\
/* 080AC972 */ LDR R0, _080AC9A0 \n\
/* 080AC974 */ MOVS R1, #0XC8 \n\
/* 080AC976 */ LSLS R1, R1, #1 \n\
/* 080AC978 */ ADDS R0, R1 \n\
/* 080AC97A */ MOVS R7, #0 \n\
/* 080AC97C */ LDRSH R0, [R0, R7] \n\
/* 080AC97E */ MULS R0, R2, R0 \n\
/* 080AC980 */ ASRS R0, R0, #8 \n\
/* 080AC982 */ STR R0, [R5, #0X2C] \n\
/* 080AC984 */ LDR R0, _080AC9A4 \n\
/* 080AC986 */ ADDS R0, R1 \n\
/* 080AC988 */ MOVS R1, #0 \n\
/* 080AC98A */ LDRSH R0, [R0, R1] \n\
/* 080AC98C */ MULS R0, R2, R0 \n\
/* 080AC98E */ ASRS R0, R0, #8 \n\
/* 080AC990 */ STR R0, [R5, #0X30] \n\
/* 080AC992 */ MOVS R0, #0X18 \n\
_080AC994: \n\
/* 080AC994 */ STRH R0, [R5, #0X34] \n\
_080AC996: \n\
/* 080AC996 */ ADDS R1, R5, #0 \n\
/* 080AC998 */ ADDS R1, #0X28 \n\
/* 080AC99A */ MOVS R0, #3 \n\
/* 080AC99C */ STRB R0, [R1] \n\
/* 080AC99E */ B _080AC9AE \n\
 \n\
.balign 4, 0 \n\
_080AC9A0: \n\
/* 080AC9A0 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080AC9A4: \n\
/* 080AC9A4 */ .word gSineTable \n\
_080AC9A8: \n\
/* 080AC9A8 */ LDR R0, [R5, #0X30] \n\
/* 080AC9AA */ ADDS R0, R4 \n\
/* 080AC9AC */ STR R0, [R5, #0X30] \n\
_080AC9AE: \n\
/* 080AC9AE */ LDR R0, [R5, #0X24] \n\
/* 080AC9B0 */ CMP R0, #0 \n\
/* 080AC9B2 */ BEQ _080ACA3A \n\
/* 080AC9B4 */ LDR R0, [R5, #4] \n\
/* 080AC9B6 */ LDR R1, [R5, #0X2C] \n\
/* 080AC9B8 */ ADDS R0, R1 \n\
/* 080AC9BA */ STR R0, [R5, #4] \n\
/* 080AC9BC */ LDR R0, [R5, #8] \n\
/* 080AC9BE */ LDR R3, [R5, #0X30] \n\
/* 080AC9C0 */ ADDS R2, R0, R3 \n\
/* 080AC9C2 */ STR R2, [R5, #8] \n\
/* 080AC9C4 */ LDRH R0, [R5, #0X34] \n\
/* 080AC9C6 */ LDRH R4, [R5, #0X20] \n\
/* 080AC9C8 */ ADDS R0, R4 \n\
/* 080AC9CA */ STRH R0, [R5, #0X20] \n\
/* 080AC9CC */ LDRH R0, [R5, #0X1C] \n\
/* 080AC9CE */ ADD R0, SL \n\
/* 080AC9D0 */ STRH R0, [R5, #0X1C] \n\
/* 080AC9D2 */ MOV R7, R8 \n\
/* 080AC9D4 */ LSLS R0, R7, #0X10 \n\
/* 080AC9D6 */ ASRS R0, R0, #0X10 \n\
/* 080AC9D8 */ LDRH R1, [R5, #0X1E] \n\
/* 080AC9DA */ ADDS R0, R1 \n\
/* 080AC9DC */ STRH R0, [R5, #0X1E] \n\
/* 080AC9DE */ LDR R0, _080ACA48 \n\
/* 080AC9E0 */ ADD R0, SB \n\
/* 080AC9E2 */ LDRB R0, [R0] \n\
/* 080AC9E4 */ LSLS R1, R0, #8 \n\
/* 080AC9E6 */ ADDS R0, R5, #0 \n\
/* 080AC9E8 */ ADDS R0, #0X28 \n\
/* 080AC9EA */ LDRB R0, [R0] \n\
/* 080AC9EC */ CMP R0, #1 \n\
/* 080AC9EE */ BEQ _080AC9FC \n\
/* 080AC9F0 */ CMP R2, R1 \n\
/* 080AC9F2 */ BLE _080AC9FC \n\
/* 080AC9F4 */ STR R1, [R5, #8] \n\
/* 080AC9F6 */ RSBS R0, R3, #0 \n\
/* 080AC9F8 */ ASRS R0, R0, #1 \n\
/* 080AC9FA */ STR R0, [R5, #0X30] \n\
_080AC9FC: \n\
/* 080AC9FC */ ADDS R0, R5, #0 \n\
/* 080AC9FE */ ADDS R0, #0X10 \n\
/* 080ACA00 */ MOVS R2, #0X1C \n\
/* 080ACA02 */ LDRSH R1, [R5, R2] \n\
/* 080ACA04 */ MOVS R3, #0X1E \n\
/* 080ACA06 */ LDRSH R2, [R5, R3] \n\
/* 080ACA08 */ MOVS R4, #0X20 \n\
/* 080ACA0A */ LDRSH R3, [R5, R4] \n\
/* 080ACA0C */ BL func_0800701C \n\
/* 080ACA10 */ LDR R4, =gSpriteHandler \n\
/* 080ACA12 */ LDR R0, [R4] \n\
/* 080ACA14 */ MOVS R7, #0 \n\
/* 080ACA16 */ LDRSH R1, [R5, R7] \n\
/* 080ACA18 */ LDR R2, [R5, #4] \n\
/* 080ACA1A */ LSLS R2, R2, #8 \n\
/* 080ACA1C */ ASRS R2, R2, #0X10 \n\
/* 080ACA1E */ LDR R3, [R5, #8] \n\
/* 080ACA20 */ LSLS R3, R3, #8 \n\
/* 080ACA22 */ ASRS R3, R3, #0X10 \n\
/* 080ACA24 */ BL sprite_set_x_y \n\
/* 080ACA28 */ LDR R0, [R4] \n\
/* 080ACA2A */ MOVS R2, #2 \n\
/* 080ACA2C */ LDRSH R1, [R5, R2] \n\
/* 080ACA2E */ LDR R2, [R5, #4] \n\
/* 080ACA30 */ LSLS R2, R2, #8 \n\
/* 080ACA32 */ ASRS R2, R2, #0X10 \n\
/* 080ACA34 */ MOVS R3, #0X88 \n\
/* 080ACA36 */ BL sprite_set_x_y \n\
_080ACA3A: \n\
/* 080ACA3A */ POP {R3, R4, R5} \n\
/* 080ACA3C */ MOV R8, R3 \n\
/* 080ACA3E */ MOV SB, R4 \n\
/* 080ACA40 */ MOV SL, R5 \n\
/* 080ACA42 */ POP {R4, R5, R6, R7} \n\
/* 080ACA44 */ POP {R0} \n\
/* 080ACA46 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080ACA4C: \n\
/* 080ACA4C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080ACA48: \n\
/* 080ACA48 */ .word func_083DD400 \n\
.ltorg \n\
.syntax divided");

