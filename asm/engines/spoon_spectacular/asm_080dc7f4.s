/* Generated from asm/asm_080dc7f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DC7F4 \n\
/* 080DC7F4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DC7F6 */ SUB SP, #4 \n\
/* 080DC7F8 */ LDR R4, _080DC850 \n\
/* 080DC7FA */ LDR R1, [R4] \n\
/* 080DC7FC */ ADDS R3, R1, #0 \n\
/* 080DC7FE */ ADDS R3, #0XDE \n\
/* 080DC800 */ LDRB R0, [R3] \n\
/* 080DC802 */ CMP R0, #0 \n\
/* 080DC804 */ BEQ _080DC858 \n\
/* 080DC806 */ ADDS R2, R1, #0 \n\
/* 080DC808 */ ADDS R2, #0XE0 \n\
/* 080DC80A */ LDRH R0, [R2] \n\
/* 080DC80C */ ADDS R0, #1 \n\
/* 080DC80E */ STRH R0, [R2] \n\
/* 080DC810 */ LSLS R0, R0, #0X10 \n\
/* 080DC812 */ MOVS R1, #0X96 \n\
/* 080DC814 */ LSLS R1, R1, #0X11 \n\
/* 080DC816 */ CMP R0, R1 \n\
/* 080DC818 */ BEQ _080DC81C \n\
/* 080DC81A */ B _080DC9FA \n\
_080DC81C: \n\
/* 080DC81C */ MOVS R0, #0 \n\
/* 080DC81E */ STRH R0, [R2] \n\
/* 080DC820 */ STRB R0, [R3] \n\
/* 080DC822 */ MOVS R5, #0 \n\
_080DC824: \n\
/* 080DC824 */ LDR R0, _080DC854 \n\
/* 080DC826 */ LDR R0, [R0] \n\
/* 080DC828 */ LDR R1, _080DC850 \n\
/* 080DC82A */ LDR R1, [R1] \n\
/* 080DC82C */ LSLS R2, R5, #1 \n\
/* 080DC82E */ ADDS R1, #0X44 \n\
/* 080DC830 */ ADDS R1, R2 \n\
/* 080DC832 */ MOVS R2, #0 \n\
/* 080DC834 */ LDRSH R1, [R1, R2] \n\
/* 080DC836 */ MOVS R2, #0 \n\
/* 080DC838 */ STR R2, [SP] \n\
/* 080DC83A */ MOVS R2, #1 \n\
/* 080DC83C */ MOVS R3, #0 \n\
/* 080DC83E */ BL sprite_set_playback \n\
/* 080DC842 */ ADDS R0, R5, #1 \n\
/* 080DC844 */ LSLS R0, R0, #0X18 \n\
/* 080DC846 */ LSRS R5, R0, #0X18 \n\
/* 080DC848 */ CMP R5, #1 \n\
/* 080DC84A */ BLS _080DC824 \n\
/* 080DC84C */ B _080DC9FA \n\
 \n\
.balign 4, 0 \n\
_080DC850: \n\
/* 080DC850 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DC854: \n\
/* 080DC854 */ .word gSpriteHandler \n\
_080DC858: \n\
/* 080DC858 */ ADDS R1, #0XD9 \n\
/* 080DC85A */ LDRB R0, [R1] \n\
/* 080DC85C */ ADDS R0, #1 \n\
/* 080DC85E */ STRB R0, [R1] \n\
/* 080DC860 */ LDR R0, [R4] \n\
/* 080DC862 */ ADDS R0, #0XD9 \n\
/* 080DC864 */ LDRB R0, [R0] \n\
/* 080DC866 */ MOVS R1, #0X78 \n\
/* 080DC868 */ BL __umodsi3 \n\
/* 080DC86C */ LSLS R0, R0, #0X18 \n\
/* 080DC86E */ CMP R0, #0 \n\
/* 080DC870 */ BNE _080DC87E \n\
/* 080DC872 */ MOVS R0, #2 \n\
/* 080DC874 */ BL get_random_range \n\
/* 080DC878 */ LDR R1, [R4] \n\
/* 080DC87A */ ADDS R1, #0XD8 \n\
/* 080DC87C */ STRB R0, [R1] \n\
_080DC87E: \n\
/* 080DC87E */ LDR R0, [R4] \n\
/* 080DC880 */ ADDS R3, R0, #0 \n\
/* 080DC882 */ ADDS R3, #0XD8 \n\
/* 080DC884 */ LDRB R1, [R3] \n\
/* 080DC886 */ CMP R1, #0 \n\
/* 080DC888 */ BNE _080DC8AE \n\
/* 080DC88A */ ADDS R2, R0, #0 \n\
/* 080DC88C */ ADDS R2, #0XDC \n\
/* 080DC88E */ ADDS R0, #0XDA \n\
/* 080DC890 */ LDRB R1, [R0] \n\
/* 080DC892 */ LDRH R0, [R2] \n\
/* 080DC894 */ SUBS R0, R1 \n\
/* 080DC896 */ STRH R0, [R2] \n\
/* 080DC898 */ LSLS R0, R0, #0X10 \n\
/* 080DC89A */ ASRS R0, R0, #0X18 \n\
/* 080DC89C */ MOVS R1, #0X28 \n\
/* 080DC89E */ RSBS R1, R1, #0 \n\
/* 080DC8A0 */ CMP R0, R1 \n\
/* 080DC8A2 */ BGE _080DC8D2 \n\
/* 080DC8A4 */ MOVS R0, #0XD8 \n\
/* 080DC8A6 */ LSLS R0, R0, #8 \n\
/* 080DC8A8 */ STRH R0, [R2] \n\
/* 080DC8AA */ MOVS R0, #1 \n\
/* 080DC8AC */ B _080DC8D0 \n\
_080DC8AE: \n\
/* 080DC8AE */ CMP R1, #1 \n\
/* 080DC8B0 */ BNE _080DC8D2 \n\
/* 080DC8B2 */ ADDS R2, R0, #0 \n\
/* 080DC8B4 */ ADDS R2, #0XDC \n\
/* 080DC8B6 */ ADDS R0, #0XDA \n\
/* 080DC8B8 */ LDRB R1, [R0] \n\
/* 080DC8BA */ LDRH R0, [R2] \n\
/* 080DC8BC */ ADDS R0, R1 \n\
/* 080DC8BE */ STRH R0, [R2] \n\
/* 080DC8C0 */ LSLS R0, R0, #0X10 \n\
/* 080DC8C2 */ ASRS R0, R0, #0X18 \n\
/* 080DC8C4 */ CMP R0, #0X28 \n\
/* 080DC8C6 */ BLE _080DC8D2 \n\
/* 080DC8C8 */ MOVS R0, #0XA0 \n\
/* 080DC8CA */ LSLS R0, R0, #6 \n\
/* 080DC8CC */ STRH R0, [R2] \n\
/* 080DC8CE */ MOVS R0, #0 \n\
_080DC8D0: \n\
/* 080DC8D0 */ STRB R0, [R3] \n\
_080DC8D2: \n\
/* 080DC8D2 */ MOVS R5, #0 \n\
_080DC8D4: \n\
/* 080DC8D4 */ LDR R6, _080DCA04 \n\
/* 080DC8D6 */ LDR R0, [R6] \n\
/* 080DC8D8 */ LDR R4, =gCurrentSceneVariable \n\
/* 080DC8DA */ LDR R3, [R4] \n\
/* 080DC8DC */ LSLS R2, R5, #1 \n\
/* 080DC8DE */ ADDS R1, R3, #0 \n\
/* 080DC8E0 */ ADDS R1, #0X1E \n\
/* 080DC8E2 */ ADDS R1, R2 \n\
/* 080DC8E4 */ MOVS R2, #0 \n\
/* 080DC8E6 */ LDRSH R1, [R1, R2] \n\
/* 080DC8E8 */ LSLS R2, R5, #3 \n\
/* 080DC8EA */ ADDS R3, #0XDC \n\
/* 080DC8EC */ LDRH R3, [R3] \n\
/* 080DC8EE */ LSLS R3, R3, #0X10 \n\
/* 080DC8F0 */ ASRS R3, R3, #0X18 \n\
/* 080DC8F2 */ ADDS R3, #0X48 \n\
/* 080DC8F4 */ ADDS R2, R3 \n\
/* 080DC8F6 */ BL sprite_set_x \n\
/* 080DC8FA */ ADDS R0, R5, #1 \n\
/* 080DC8FC */ LSLS R0, R0, #0X18 \n\
/* 080DC8FE */ LSRS R5, R0, #0X18 \n\
/* 080DC900 */ CMP R5, #0XB \n\
/* 080DC902 */ BLS _080DC8D4 \n\
/* 080DC904 */ LDR R0, [R6] \n\
/* 080DC906 */ LDR R2, [R4] \n\
/* 080DC908 */ ADDS R1, R2, #0 \n\
/* 080DC90A */ ADDS R1, #0X40 \n\
/* 080DC90C */ MOVS R3, #0 \n\
/* 080DC90E */ LDRSH R1, [R1, R3] \n\
/* 080DC910 */ ADDS R2, #0XDC \n\
/* 080DC912 */ LDRH R2, [R2] \n\
/* 080DC914 */ LSLS R2, R2, #0X10 \n\
/* 080DC916 */ ASRS R2, R2, #0X18 \n\
/* 080DC918 */ ADDS R2, #0X3E \n\
/* 080DC91A */ BL sprite_set_x \n\
/* 080DC91E */ LDR R0, [R6] \n\
/* 080DC920 */ LDR R2, [R4] \n\
/* 080DC922 */ ADDS R1, R2, #0 \n\
/* 080DC924 */ ADDS R1, #0X42 \n\
/* 080DC926 */ MOVS R3, #0 \n\
/* 080DC928 */ LDRSH R1, [R1, R3] \n\
/* 080DC92A */ ADDS R2, #0XDC \n\
/* 080DC92C */ LDRH R2, [R2] \n\
/* 080DC92E */ LSLS R2, R2, #0X10 \n\
/* 080DC930 */ ASRS R2, R2, #0X18 \n\
/* 080DC932 */ ADDS R2, #0XB2 \n\
/* 080DC934 */ BL sprite_set_x \n\
/* 080DC938 */ LDR R0, [R6] \n\
/* 080DC93A */ LDR R2, [R4] \n\
/* 080DC93C */ ADDS R1, R2, #0 \n\
/* 080DC93E */ ADDS R1, #0X44 \n\
/* 080DC940 */ MOVS R3, #0 \n\
/* 080DC942 */ LDRSH R1, [R1, R3] \n\
/* 080DC944 */ ADDS R2, #0XDC \n\
/* 080DC946 */ LDRH R2, [R2] \n\
/* 080DC948 */ LSLS R2, R2, #0X10 \n\
/* 080DC94A */ ASRS R2, R2, #0X18 \n\
/* 080DC94C */ ADDS R2, #0X3E \n\
/* 080DC94E */ BL sprite_set_x \n\
/* 080DC952 */ LDR R0, [R6] \n\
/* 080DC954 */ LDR R2, [R4] \n\
/* 080DC956 */ ADDS R1, R2, #0 \n\
/* 080DC958 */ ADDS R1, #0X46 \n\
/* 080DC95A */ MOVS R3, #0 \n\
/* 080DC95C */ LDRSH R1, [R1, R3] \n\
/* 080DC95E */ ADDS R2, #0XDC \n\
/* 080DC960 */ LDRH R2, [R2] \n\
/* 080DC962 */ LSLS R2, R2, #0X10 \n\
/* 080DC964 */ ASRS R2, R2, #0X18 \n\
/* 080DC966 */ ADDS R2, #0XB2 \n\
/* 080DC968 */ BL sprite_set_x \n\
/* 080DC96C */ LDR R0, [R6] \n\
/* 080DC96E */ LDR R2, [R4] \n\
/* 080DC970 */ ADDS R1, R2, #0 \n\
/* 080DC972 */ ADDS R1, #0X48 \n\
/* 080DC974 */ MOVS R3, #0 \n\
/* 080DC976 */ LDRSH R1, [R1, R3] \n\
/* 080DC978 */ ADDS R2, #0XDC \n\
/* 080DC97A */ LDRH R2, [R2] \n\
/* 080DC97C */ LSLS R2, R2, #0X10 \n\
/* 080DC97E */ ASRS R2, R2, #0X18 \n\
/* 080DC980 */ ADDS R2, #0X3E \n\
/* 080DC982 */ BL sprite_set_x \n\
/* 080DC986 */ LDR R0, [R6] \n\
/* 080DC988 */ LDR R2, [R4] \n\
/* 080DC98A */ ADDS R1, R2, #0 \n\
/* 080DC98C */ ADDS R1, #0X4A \n\
/* 080DC98E */ MOVS R3, #0 \n\
/* 080DC990 */ LDRSH R1, [R1, R3] \n\
/* 080DC992 */ ADDS R2, #0XDC \n\
/* 080DC994 */ LDRH R2, [R2] \n\
/* 080DC996 */ LSLS R2, R2, #0X10 \n\
/* 080DC998 */ ASRS R2, R2, #0X18 \n\
/* 080DC99A */ ADDS R2, #0XB2 \n\
/* 080DC99C */ BL sprite_set_x \n\
/* 080DC9A0 */ LDR R0, [R4] \n\
/* 080DC9A2 */ ADDS R0, #0XD0 \n\
/* 080DC9A4 */ LDRH R0, [R0] \n\
/* 080DC9A6 */ CMP R0, #0X63 \n\
/* 080DC9A8 */ BHI _080DC9FA \n\
/* 080DC9AA */ MOVS R0, #0X96 \n\
/* 080DC9AC */ LSLS R0, R0, #1 \n\
/* 080DC9AE */ BL get_random_range \n\
/* 080DC9B2 */ LSLS R0, R0, #0X10 \n\
/* 080DC9B4 */ CMP R0, #0 \n\
/* 080DC9B6 */ BNE _080DC9FA \n\
/* 080DC9B8 */ LDR R0, [R4] \n\
/* 080DC9BA */ ADDS R0, #0XDE \n\
/* 080DC9BC */ MOVS R1, #1 \n\
/* 080DC9BE */ STRB R1, [R0] \n\
/* 080DC9C0 */ MOVS R5, #0 \n\
/* 080DC9C2 */ ADDS R7, R6, #0 \n\
/* 080DC9C4 */ ADDS R6, R4, #0 \n\
_080DC9C6: \n\
/* 080DC9C6 */ LDR R0, [R7] \n\
/* 080DC9C8 */ LDR R1, [R6] \n\
/* 080DC9CA */ LSLS R4, R5, #1 \n\
/* 080DC9CC */ ADDS R1, #0X44 \n\
/* 080DC9CE */ ADDS R1, R4 \n\
/* 080DC9D0 */ MOVS R2, #0 \n\
/* 080DC9D2 */ LDRSH R1, [R1, R2] \n\
/* 080DC9D4 */ MOVS R2, #0 \n\
/* 080DC9D6 */ STR R2, [SP] \n\
/* 080DC9D8 */ MOVS R3, #0 \n\
/* 080DC9DA */ BL sprite_set_playback \n\
/* 080DC9DE */ LDR R0, [R7] \n\
/* 080DC9E0 */ LDR R1, [R6] \n\
/* 080DC9E2 */ ADDS R1, #0X44 \n\
/* 080DC9E4 */ ADDS R1, R4 \n\
/* 080DC9E6 */ MOVS R3, #0 \n\
/* 080DC9E8 */ LDRSH R1, [R1, R3] \n\
/* 080DC9EA */ MOVS R2, #0 \n\
/* 080DC9EC */ BL sprite_set_anim_cel \n\
/* 080DC9F0 */ ADDS R0, R5, #1 \n\
/* 080DC9F2 */ LSLS R0, R0, #0X18 \n\
/* 080DC9F4 */ LSRS R5, R0, #0X18 \n\
/* 080DC9F6 */ CMP R5, #1 \n\
/* 080DC9F8 */ BLS _080DC9C6 \n\
_080DC9FA: \n\
/* 080DC9FA */ ADD SP, #4 \n\
/* 080DC9FC */ POP {R4, R5, R6, R7} \n\
/* 080DC9FE */ POP {R0} \n\
/* 080DCA00 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DCA08: \n\
/* 080DCA08 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DCA04: \n\
/* 080DCA04 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

