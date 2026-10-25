/* Generated from asm/asm_080ea7cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EA7CC \n\
/* 080EA7CC */ PUSH {R4, R5, LR} \n\
/* 080EA7CE */ LDR R0, _080EA868 \n\
/* 080EA7D0 */ LDRH R1, [R0] \n\
/* 080EA7D2 */ MOVS R0, #0X20 \n\
/* 080EA7D4 */ ANDS R0, R1 \n\
/* 080EA7D6 */ CMP R0, #0 \n\
/* 080EA7D8 */ BEQ _080EA7E6 \n\
/* 080EA7DA */ LDR R0, _080EA86C \n\
/* 080EA7DC */ LDR R0, [R0] \n\
/* 080EA7DE */ LDR R0, [R0, #4] \n\
/* 080EA7E0 */ ASRS R0, R0, #8 \n\
/* 080EA7E2 */ CMP R0, #0X30 \n\
/* 080EA7E4 */ BGT _080EA7FA \n\
_080EA7E6: \n\
/* 080EA7E6 */ MOVS R0, #0X10 \n\
/* 080EA7E8 */ ANDS R0, R1 \n\
/* 080EA7EA */ CMP R0, #0 \n\
/* 080EA7EC */ BEQ _080EA806 \n\
/* 080EA7EE */ LDR R0, _080EA86C \n\
/* 080EA7F0 */ LDR R0, [R0] \n\
/* 080EA7F2 */ LDR R0, [R0, #4] \n\
/* 080EA7F4 */ ASRS R0, R0, #8 \n\
/* 080EA7F6 */ CMP R0, #0XBF \n\
/* 080EA7F8 */ BGT _080EA806 \n\
_080EA7FA: \n\
/* 080EA7FA */ LDR R0, _080EA870 \n\
/* 080EA7FC */ BL scene_play_sound_to_tempo \n\
/* 080EA800 */ LDR R0, _080EA874 \n\
/* 080EA802 */ BL scene_play_sound_to_tempo \n\
_080EA806: \n\
/* 080EA806 */ LDR R0, _080EA878 \n\
/* 080EA808 */ LDRH R1, [R0] \n\
/* 080EA80A */ MOVS R0, #0X20 \n\
/* 080EA80C */ ANDS R0, R1 \n\
/* 080EA80E */ CMP R0, #0 \n\
/* 080EA810 */ BEQ _080EA880 \n\
/* 080EA812 */ LDR R5, _080EA86C \n\
/* 080EA814 */ LDR R4, [R5] \n\
/* 080EA816 */ LDR R0, _080EA87C \n\
/* 080EA818 */ LDR R2, [R0] \n\
/* 080EA81A */ LDRH R0, [R2, #0X16] \n\
/* 080EA81C */ LSLS R1, R0, #2 \n\
/* 080EA81E */ ADDS R1, R0 \n\
/* 080EA820 */ LDR R0, [R4, #4] \n\
/* 080EA822 */ SUBS R0, R1 \n\
/* 080EA824 */ STR R0, [R4, #4] \n\
/* 080EA826 */ ADDS R3, R4, #0 \n\
/* 080EA828 */ ADDS R3, #0X8C \n\
/* 080EA82A */ LDRH R0, [R2, #0X16] \n\
/* 080EA82C */ LSLS R1, R0, #2 \n\
/* 080EA82E */ ADDS R1, R0 \n\
/* 080EA830 */ LDR R0, [R3] \n\
/* 080EA832 */ SUBS R0, R1 \n\
/* 080EA834 */ STR R0, [R3] \n\
/* 080EA836 */ LDR R0, [R4, #4] \n\
/* 080EA838 */ ASRS R0, R0, #8 \n\
/* 080EA83A */ CMP R0, #0X2F \n\
/* 080EA83C */ BGT _080EA846 \n\
/* 080EA83E */ MOVS R0, #0XC0 \n\
/* 080EA840 */ LSLS R0, R0, #6 \n\
/* 080EA842 */ STR R0, [R4, #4] \n\
/* 080EA844 */ STR R0, [R3] \n\
_080EA846: \n\
/* 080EA846 */ LDR R1, [R5] \n\
/* 080EA848 */ ADDS R1, #0X94 \n\
/* 080EA84A */ LDRB R0, [R1] \n\
/* 080EA84C */ ADDS R0, #1 \n\
/* 080EA84E */ STRB R0, [R1] \n\
/* 080EA850 */ LDR R0, [R5] \n\
/* 080EA852 */ ADDS R1, R0, #0 \n\
/* 080EA854 */ ADDS R1, #0X94 \n\
/* 080EA856 */ LDRB R0, [R1] \n\
/* 080EA858 */ SUBS R0, #9 \n\
/* 080EA85A */ LSLS R0, R0, #0X18 \n\
/* 080EA85C */ LSRS R0, R0, #0X18 \n\
/* 080EA85E */ CMP R0, #0X76 \n\
/* 080EA860 */ BHI _080EA910 \n\
/* 080EA862 */ MOVS R0, #8 \n\
/* 080EA864 */ STRB R0, [R1] \n\
/* 080EA866 */ B _080EA910 \n\
 \n\
.balign 4, 0 \n\
_080EA868: \n\
/* 080EA868 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080EA86C: \n\
/* 080EA86C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EA870: \n\
/* 080EA870 */ .word D_083FDB9C \n\
 \n\
.balign 4, 0 \n\
_080EA874: \n\
/* 080EA874 */ .word D_083FDA98 \n\
 \n\
.balign 4, 0 \n\
_080EA878: \n\
/* 080EA878 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080EA87C: \n\
/* 080EA87C */ .word gCurrentSceneData \n\
_080EA880: \n\
/* 080EA880 */ MOVS R0, #0X10 \n\
/* 080EA882 */ ANDS R0, R1 \n\
/* 080EA884 */ CMP R0, #0 \n\
/* 080EA886 */ BEQ _080EA8E8 \n\
/* 080EA888 */ LDR R5, _080EA8E0 \n\
/* 080EA88A */ LDR R4, [R5] \n\
/* 080EA88C */ LDR R0, _080EA8E4 \n\
/* 080EA88E */ LDR R2, [R0] \n\
/* 080EA890 */ LDRH R0, [R2, #0X16] \n\
/* 080EA892 */ LSLS R1, R0, #2 \n\
/* 080EA894 */ ADDS R1, R0 \n\
/* 080EA896 */ LDR R0, [R4, #4] \n\
/* 080EA898 */ ADDS R0, R1 \n\
/* 080EA89A */ STR R0, [R4, #4] \n\
/* 080EA89C */ ADDS R3, R4, #0 \n\
/* 080EA89E */ ADDS R3, #0X8C \n\
/* 080EA8A0 */ LDRH R0, [R2, #0X16] \n\
/* 080EA8A2 */ LSLS R1, R0, #2 \n\
/* 080EA8A4 */ ADDS R1, R0 \n\
/* 080EA8A6 */ LDR R0, [R3] \n\
/* 080EA8A8 */ ADDS R0, R1 \n\
/* 080EA8AA */ STR R0, [R3] \n\
/* 080EA8AC */ LDR R0, [R4, #4] \n\
/* 080EA8AE */ ASRS R0, R0, #8 \n\
/* 080EA8B0 */ CMP R0, #0XC0 \n\
/* 080EA8B2 */ BLE _080EA8BC \n\
/* 080EA8B4 */ MOVS R0, #0XC0 \n\
/* 080EA8B6 */ LSLS R0, R0, #8 \n\
/* 080EA8B8 */ STR R0, [R4, #4] \n\
/* 080EA8BA */ STR R0, [R3] \n\
_080EA8BC: \n\
/* 080EA8BC */ LDR R1, [R5] \n\
/* 080EA8BE */ ADDS R1, #0X94 \n\
/* 080EA8C0 */ LDRB R0, [R1] \n\
/* 080EA8C2 */ SUBS R0, #1 \n\
/* 080EA8C4 */ STRB R0, [R1] \n\
/* 080EA8C6 */ LDR R0, [R5] \n\
/* 080EA8C8 */ ADDS R1, R0, #0 \n\
/* 080EA8CA */ ADDS R1, #0X94 \n\
/* 080EA8CC */ LDRB R0, [R1] \n\
/* 080EA8CE */ ADDS R0, #0X7F \n\
/* 080EA8D0 */ LSLS R0, R0, #0X18 \n\
/* 080EA8D2 */ LSRS R0, R0, #0X18 \n\
/* 080EA8D4 */ CMP R0, #0X76 \n\
/* 080EA8D6 */ BHI _080EA910 \n\
/* 080EA8D8 */ MOVS R0, #0XF8 \n\
/* 080EA8DA */ STRB R0, [R1] \n\
/* 080EA8DC */ B _080EA910 \n\
 \n\
.balign 4, 0 \n\
_080EA8E0: \n\
/* 080EA8E0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EA8E4: \n\
/* 080EA8E4 */ .word gCurrentSceneData \n\
_080EA8E8: \n\
/* 080EA8E8 */ LDR R0, _080EA900 \n\
/* 080EA8EA */ LDR R0, [R0] \n\
/* 080EA8EC */ ADDS R2, R0, #0 \n\
/* 080EA8EE */ ADDS R2, #0X94 \n\
/* 080EA8F0 */ LDRB R1, [R2] \n\
/* 080EA8F2 */ SUBS R3, R1, #1 \n\
/* 080EA8F4 */ LSLS R0, R3, #0X18 \n\
/* 080EA8F6 */ LSRS R0, R0, #0X18 \n\
/* 080EA8F8 */ CMP R0, #0X7E \n\
/* 080EA8FA */ BHI _080EA904 \n\
/* 080EA8FC */ STRB R3, [R2] \n\
/* 080EA8FE */ B _080EA910 \n\
 \n\
.balign 4, 0 \n\
_080EA900: \n\
/* 080EA900 */ .word gCurrentSceneVariable \n\
_080EA904: \n\
/* 080EA904 */ LSLS R0, R1, #0X18 \n\
/* 080EA906 */ LSRS R0, R0, #0X18 \n\
/* 080EA908 */ CMP R0, #0X80 \n\
/* 080EA90A */ BLS _080EA910 \n\
/* 080EA90C */ ADDS R0, R1, #1 \n\
/* 080EA90E */ STRB R0, [R2] \n\
_080EA910: \n\
/* 080EA910 */ LDR R0, _080EA930 \n\
/* 080EA912 */ LDR R1, [R0] \n\
/* 080EA914 */ ADDS R0, R1, #0 \n\
/* 080EA916 */ ADDS R0, #0X94 \n\
/* 080EA918 */ LDRB R0, [R0] \n\
/* 080EA91A */ CMP R0, #0 \n\
/* 080EA91C */ BNE _080EA938 \n\
/* 080EA91E */ LDR R0, _080EA934 \n\
/* 080EA920 */ LDR R0, [R0] \n\
/* 080EA922 */ ADDS R1, #0X96 \n\
/* 080EA924 */ MOVS R2, #0 \n\
/* 080EA926 */ LDRSH R1, [R1, R2] \n\
/* 080EA928 */ MOVS R2, #1 \n\
/* 080EA92A */ BL sprite_set_visible \n\
/* 080EA92E */ B _080EA948 \n\
 \n\
.balign 4, 0 \n\
_080EA930: \n\
/* 080EA930 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EA934: \n\
/* 080EA934 */ .word gSpriteHandler \n\
_080EA938: \n\
/* 080EA938 */ LDR R0, _080EA9B0 \n\
/* 080EA93A */ LDR R0, [R0] \n\
/* 080EA93C */ ADDS R1, #0X96 \n\
/* 080EA93E */ MOVS R3, #0 \n\
/* 080EA940 */ LDRSH R1, [R1, R3] \n\
/* 080EA942 */ MOVS R2, #0 \n\
/* 080EA944 */ BL sprite_set_visible \n\
_080EA948: \n\
/* 080EA948 */ LDR R4, _080EA9B0 \n\
/* 080EA94A */ LDR R0, [R4] \n\
/* 080EA94C */ LDR R5, =gCurrentSceneVariable \n\
/* 080EA94E */ LDR R2, [R5] \n\
/* 080EA950 */ MOVS R3, #2 \n\
/* 080EA952 */ LDRSH R1, [R2, R3] \n\
/* 080EA954 */ LDR R2, [R2, #4] \n\
/* 080EA956 */ LSLS R2, R2, #8 \n\
/* 080EA958 */ ASRS R2, R2, #0X10 \n\
/* 080EA95A */ BL sprite_set_x \n\
/* 080EA95E */ LDR R0, [R4] \n\
/* 080EA960 */ LDR R2, [R5] \n\
/* 080EA962 */ ADDS R1, R2, #0 \n\
/* 080EA964 */ ADDS R1, #0X88 \n\
/* 080EA966 */ MOVS R3, #0 \n\
/* 080EA968 */ LDRSH R1, [R1, R3] \n\
/* 080EA96A */ ADDS R2, #0X8C \n\
/* 080EA96C */ LDR R2, [R2] \n\
/* 080EA96E */ LSLS R2, R2, #8 \n\
/* 080EA970 */ ASRS R2, R2, #0X10 \n\
/* 080EA972 */ BL sprite_set_x \n\
/* 080EA976 */ LDR R0, [R4] \n\
/* 080EA978 */ LDR R2, [R5] \n\
/* 080EA97A */ ADDS R1, R2, #0 \n\
/* 080EA97C */ ADDS R1, #0X96 \n\
/* 080EA97E */ MOVS R3, #0 \n\
/* 080EA980 */ LDRSH R1, [R1, R3] \n\
/* 080EA982 */ ADDS R2, #0X8C \n\
/* 080EA984 */ LDR R2, [R2] \n\
/* 080EA986 */ LSLS R2, R2, #8 \n\
/* 080EA988 */ ASRS R2, R2, #0X10 \n\
/* 080EA98A */ BL sprite_set_x \n\
/* 080EA98E */ LDR R1, [R5] \n\
/* 080EA990 */ ADDS R0, R1, #0 \n\
/* 080EA992 */ ADDS R0, #0X95 \n\
/* 080EA994 */ LDRB R0, [R0] \n\
/* 080EA996 */ LSLS R0, R0, #0X18 \n\
/* 080EA998 */ ASRS R0, R0, #0X18 \n\
/* 080EA99A */ MOVS R2, #0X80 \n\
/* 080EA99C */ LSLS R2, R2, #1 \n\
/* 080EA99E */ ADDS R1, #0X94 \n\
/* 080EA9A0 */ LDRB R3, [R1] \n\
/* 080EA9A2 */ ADDS R1, R2, #0 \n\
/* 080EA9A4 */ BL affine_param_set_rot_scale_xy \n\
/* 080EA9A8 */ POP {R4, R5} \n\
/* 080EA9AA */ POP {R0} \n\
/* 080EA9AC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EA9B4: \n\
/* 080EA9B4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080EA9B0: \n\
/* 080EA9B0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

