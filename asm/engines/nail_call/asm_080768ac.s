/* Generated from asm/asm_080768ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080768AC \n\
/* 080768AC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080768AE */ MOVS R6, #0 \n\
/* 080768B0 */ LDR R2, _080769AC \n\
/* 080768B2 */ LDR R4, [R2] \n\
/* 080768B4 */ ADDS R0, R4, #0 \n\
/* 080768B6 */ ADDS R0, #0X50 \n\
/* 080768B8 */ MOVS R3, #0 \n\
/* 080768BA */ LDRSH R1, [R0, R3] \n\
/* 080768BC */ LDR R0, [R4, #0X48] \n\
/* 080768BE */ ADDS R0, R1 \n\
/* 080768C0 */ STR R0, [R4, #0X48] \n\
/* 080768C2 */ LDR R1, [R4, #0X68] \n\
/* 080768C4 */ MOVS R5, #0XC0 \n\
/* 080768C6 */ LSLS R5, R5, #3 \n\
/* 080768C8 */ ADDS R3, R1, R5 \n\
/* 080768CA */ ADDS R7, R2, #0 \n\
/* 080768CC */ CMP R0, R3 \n\
/* 080768CE */ BLT _080768EC \n\
/* 080768D0 */ MOVS R0, #0XC0 \n\
/* 080768D2 */ LSLS R0, R0, #4 \n\
/* 080768D4 */ ADDS R1, R0 \n\
/* 080768D6 */ LDR R0, [R4, #0X74] \n\
/* 080768D8 */ MOVS R6, #1 \n\
/* 080768DA */ CMP R1, R0 \n\
/* 080768DC */ BLT _080768E0 \n\
/* 080768DE */ MOVS R6, #2 \n\
_080768E0: \n\
/* 080768E0 */ STR R3, [R4, #0X48] \n\
/* 080768E2 */ STR R3, [R4, #0X68] \n\
/* 080768E4 */ ADDS R1, R4, #0 \n\
/* 080768E6 */ ADDS R1, #0X52 \n\
/* 080768E8 */ MOVS R0, #4 \n\
/* 080768EA */ STRB R0, [R1] \n\
_080768EC: \n\
/* 080768EC */ ADDS R5, R7, #0 \n\
/* 080768EE */ LDR R0, [R5] \n\
/* 080768F0 */ LDR R1, [R0, #0X48] \n\
/* 080768F2 */ LDR R0, [R0, #0X74] \n\
/* 080768F4 */ CMP R1, R0 \n\
/* 080768F6 */ BLT _0807693A \n\
/* 080768F8 */ LDR R0, _080769B0 \n\
/* 080768FA */ BL scene_play_sound_to_tempo \n\
/* 080768FE */ MOVS R6, #0 \n\
/* 08076900 */ MOVS R0, #5 \n\
/* 08076902 */ BL func_08076130 \n\
/* 08076906 */ LDR R0, [R5] \n\
/* 08076908 */ LDR R1, [R0, #0X74] \n\
/* 0807690A */ STR R1, [R0, #0X48] \n\
/* 0807690C */ STR R1, [R0, #0X68] \n\
/* 0807690E */ ADDS R0, #0X52 \n\
/* 08076910 */ MOVS R1, #4 \n\
/* 08076912 */ STRB R1, [R0] \n\
/* 08076914 */ LDR R4, _080769B4 \n\
/* 08076916 */ LDR R0, [R4] \n\
/* 08076918 */ LDR R1, [R5] \n\
/* 0807691A */ ADDS R1, #0X60 \n\
/* 0807691C */ MOVS R2, #0 \n\
/* 0807691E */ LDRSH R1, [R1, R2] \n\
/* 08076920 */ MOVS R2, #0 \n\
/* 08076922 */ BL sprite_set_anim_cel \n\
/* 08076926 */ LDR R0, [R4] \n\
/* 08076928 */ LDR R1, [R5] \n\
/* 0807692A */ ADDS R1, #0X62 \n\
/* 0807692C */ MOVS R3, #0 \n\
/* 0807692E */ LDRSH R1, [R1, R3] \n\
/* 08076930 */ MOVS R2, #0 \n\
/* 08076932 */ BL sprite_set_anim_cel \n\
/* 08076936 */ BL func_08075FB4 \n\
_0807693A: \n\
/* 0807693A */ ADDS R4, R6, #0 \n\
/* 0807693C */ CMP R4, #1 \n\
/* 0807693E */ BNE _08076946 \n\
/* 08076940 */ MOVS R0, #0 \n\
/* 08076942 */ BL func_08076130 \n\
_08076946: \n\
/* 08076946 */ CMP R4, #2 \n\
/* 08076948 */ BNE _08076950 \n\
/* 0807694A */ MOVS R0, #4 \n\
/* 0807694C */ BL func_08076130 \n\
_08076950: \n\
/* 08076950 */ LDR R4, _080769B4 \n\
/* 08076952 */ LDR R0, [R4] \n\
/* 08076954 */ LDR R3, [R7] \n\
/* 08076956 */ ADDS R1, R3, #0 \n\
/* 08076958 */ ADDS R1, #0X40 \n\
/* 0807695A */ MOVS R5, #0 \n\
/* 0807695C */ LDRSH R1, [R1, R5] \n\
/* 0807695E */ LDR R2, [R3, #0X44] \n\
/* 08076960 */ LSLS R2, R2, #8 \n\
/* 08076962 */ ASRS R2, R2, #0X10 \n\
/* 08076964 */ LDR R3, [R3, #0X48] \n\
/* 08076966 */ LSLS R3, R3, #8 \n\
/* 08076968 */ ASRS R3, R3, #0X10 \n\
/* 0807696A */ BL sprite_set_x_y \n\
/* 0807696E */ LDR R0, [R4] \n\
/* 08076970 */ LDR R3, [R7] \n\
/* 08076972 */ ADDS R1, R3, #0 \n\
/* 08076974 */ ADDS R1, #0X60 \n\
/* 08076976 */ MOVS R2, #0 \n\
/* 08076978 */ LDRSH R1, [R1, R2] \n\
/* 0807697A */ LDR R2, [R3, #0X64] \n\
/* 0807697C */ LSLS R2, R2, #8 \n\
/* 0807697E */ ASRS R2, R2, #0X10 \n\
/* 08076980 */ LDR R3, [R3, #0X48] \n\
/* 08076982 */ LSLS R3, R3, #8 \n\
/* 08076984 */ ASRS R3, R3, #0X10 \n\
/* 08076986 */ BL sprite_set_x_y \n\
/* 0807698A */ LDR R0, [R4] \n\
/* 0807698C */ LDR R3, [R7] \n\
/* 0807698E */ ADDS R1, R3, #0 \n\
/* 08076990 */ ADDS R1, #0X62 \n\
/* 08076992 */ MOVS R5, #0 \n\
/* 08076994 */ LDRSH R1, [R1, R5] \n\
/* 08076996 */ LDR R2, [R3, #0X64] \n\
/* 08076998 */ LSLS R2, R2, #8 \n\
/* 0807699A */ ASRS R2, R2, #0X10 \n\
/* 0807699C */ LDR R3, [R3, #0X48] \n\
/* 0807699E */ LSLS R3, R3, #8 \n\
/* 080769A0 */ ASRS R3, R3, #0X10 \n\
/* 080769A2 */ BL sprite_set_x_y \n\
/* 080769A6 */ POP {R4, R5, R6, R7} \n\
/* 080769A8 */ POP {R0} \n\
/* 080769AA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080769AC: \n\
/* 080769AC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080769B0: \n\
/* 080769B0 */ .word D_083FBF04 \n\
 \n\
.balign 4, 0 \n\
_080769B4: \n\
/* 080769B4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

