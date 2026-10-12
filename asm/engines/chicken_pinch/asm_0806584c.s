/* Generated from asm/asm_0806584c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806584C \n\
/* 0806584C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806584E */ SUB SP, #0XC \n\
/* 08065850 */ ADDS R7, R0, #0 \n\
/* 08065852 */ MOVS R4, #4 \n\
/* 08065854 */ LDR R5, _080658C4 \n\
/* 08065856 */ LDR R0, [R5] \n\
/* 08065858 */ MOVS R2, #4 \n\
/* 0806585A */ LDRSH R1, [R7, R2] \n\
/* 0806585C */ LDR R2, _080658C8 \n\
/* 0806585E */ LDR R2, [R2, #0X48] \n\
/* 08065860 */ MOVS R3, #1 \n\
/* 08065862 */ STR R3, [SP] \n\
/* 08065864 */ MOVS R6, #0 \n\
/* 08065866 */ STR R6, [SP, #4] \n\
/* 08065868 */ STR R4, [SP, #8] \n\
/* 0806586A */ MOVS R3, #0 \n\
/* 0806586C */ BL sprite_set_anim \n\
/* 08065870 */ LDR R0, [R5] \n\
/* 08065872 */ MOVS R2, #4 \n\
/* 08065874 */ LDRSH R1, [R7, R2] \n\
/* 08065876 */ LDR R2, _080658CC \n\
/* 08065878 */ LDR R4, _080658D0 \n\
/* 0806587A */ LDR R3, [R4] \n\
/* 0806587C */ BL sprite_set_callback \n\
/* 08065880 */ LDR R0, [R5] \n\
/* 08065882 */ MOVS R2, #4 \n\
/* 08065884 */ LDRSH R1, [R7, R2] \n\
/* 08065886 */ MOVS R2, #0 \n\
/* 08065888 */ BL sprite_set_enable_updates \n\
/* 0806588C */ ADDS R1, R7, #0 \n\
/* 0806588E */ ADDS R1, #0X20 \n\
/* 08065890 */ MOVS R0, #6 \n\
/* 08065892 */ STRB R0, [R1] \n\
/* 08065894 */ LDR R1, [R4] \n\
/* 08065896 */ LDR R0, _080658D4 \n\
/* 08065898 */ ADDS R1, R0 \n\
/* 0806589A */ LDRB R0, [R1] \n\
/* 0806589C */ MOVS R2, #2 \n\
/* 0806589E */ ORRS R0, R2 \n\
/* 080658A0 */ STRB R0, [R1] \n\
/* 080658A2 */ LDR R0, [R4] \n\
/* 080658A4 */ LDR R1, _080658D8 \n\
/* 080658A6 */ ADDS R0, R1 \n\
/* 080658A8 */ STRB R6, [R0] \n\
/* 080658AA */ LDR R0, [R4] \n\
/* 080658AC */ MOVS R2, #0XE4 \n\
/* 080658AE */ LSLS R2, R2, #2 \n\
/* 080658B0 */ ADDS R0, R2 \n\
/* 080658B2 */ LDRB R0, [R0] \n\
/* 080658B4 */ CMP R0, #0XA \n\
/* 080658B6 */ BHI _08065990 \n\
/* 080658B8 */ LSLS R0, R0, #2 \n\
/* 080658BA */ LDR R1, _080658DC \n\
/* 080658BC */ ADDS R0, R1 \n\
/* 080658BE */ LDR R0, [R0] \n\
/* 080658C0 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080658C4: \n\
/* 080658C4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080658C8: \n\
/* 080658C8 */ .word D_083D54E0 \n\
 \n\
.balign 4, 0 \n\
_080658CC: \n\
/* 080658CC */ .word func_08065E98 \n\
 \n\
.balign 4, 0 \n\
_080658D0: \n\
/* 080658D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080658D4: \n\
/* 080658D4 */ .word 0x00000391 \n\
 \n\
.balign 4, 0 \n\
_080658D8: \n\
/* 080658D8 */ .word 0x00000392 \n\
 \n\
.balign 4, 0 \n\
_080658DC: \n\
/* 080658DC */ .word D_080658E0 \n\
 \n\
.balign 4, 0 \n\
D_080658E0: \n\
/* 080658E0 */ .word _08065934 \n\
 \n\
.balign 4, 0 \n\
/* 080658E4 */ .word _08065990 \n\
 \n\
.balign 4, 0 \n\
/* 080658E8 */ .word _0806592C \n\
 \n\
.balign 4, 0 \n\
/* 080658EC */ .word _08065990 \n\
 \n\
.balign 4, 0 \n\
/* 080658F0 */ .word _08065924 \n\
 \n\
.balign 4, 0 \n\
/* 080658F4 */ .word _08065990 \n\
 \n\
.balign 4, 0 \n\
/* 080658F8 */ .word _0806591C \n\
 \n\
.balign 4, 0 \n\
/* 080658FC */ .word _08065990 \n\
 \n\
.balign 4, 0 \n\
/* 08065900 */ .word _08065914 \n\
 \n\
.balign 4, 0 \n\
/* 08065904 */ .word _08065990 \n\
 \n\
.balign 4, 0 \n\
/* 08065908 */ .word _0806590C \n\
_0806590C: \n\
/* 0806590C */ MOVS R0, #1 \n\
/* 0806590E */ BL func_080659AC \n\
/* 08065912 */ B _08065990 \n\
_08065914: \n\
/* 08065914 */ MOVS R0, #2 \n\
/* 08065916 */ BL func_080659AC \n\
/* 0806591A */ B _08065990 \n\
_0806591C: \n\
/* 0806591C */ MOVS R0, #3 \n\
/* 0806591E */ BL func_080659AC \n\
/* 08065922 */ B _08065990 \n\
_08065924: \n\
/* 08065924 */ MOVS R0, #4 \n\
/* 08065926 */ BL func_080659AC \n\
/* 0806592A */ B _08065990 \n\
_0806592C: \n\
/* 0806592C */ MOVS R0, #5 \n\
/* 0806592E */ BL func_080659AC \n\
/* 08065932 */ B _08065990 \n\
_08065934: \n\
/* 08065934 */ LDR R0, _08065998 \n\
/* 08065936 */ LDR R0, [R0] \n\
/* 08065938 */ MOVS R2, #4 \n\
/* 0806593A */ LDRSH R1, [R7, R2] \n\
/* 0806593C */ LDR R2, _0806599C \n\
/* 0806593E */ LDR R2, [R2, #0X48] \n\
/* 08065940 */ MOVS R3, #1 \n\
/* 08065942 */ STR R3, [SP] \n\
/* 08065944 */ MOVS R5, #0 \n\
/* 08065946 */ STR R5, [SP, #4] \n\
/* 08065948 */ STR R5, [SP, #8] \n\
/* 0806594A */ MOVS R3, #0 \n\
/* 0806594C */ BL sprite_set_anim \n\
/* 08065950 */ MOVS R0, #0 \n\
/* 08065952 */ BL func_080659AC \n\
/* 08065956 */ ADDS R2, R7, #0 \n\
/* 08065958 */ ADDS R2, #0X22 \n\
/* 0806595A */ LDRB R1, [R2] \n\
/* 0806595C */ MOVS R0, #2 \n\
/* 0806595E */ RSBS R0, R0, #0 \n\
/* 08065960 */ ANDS R0, R1 \n\
/* 08065962 */ STRB R0, [R2] \n\
/* 08065964 */ MOVS R0, #0X67 \n\
/* 08065966 */ STR R0, [R7, #0X30] \n\
/* 08065968 */ STR R5, [R7, #0X34] \n\
/* 0806596A */ LDR R0, _080659A0 \n\
/* 0806596C */ BL play_sound \n\
/* 08065970 */ LDR R4, _080659A4 \n\
/* 08065972 */ LDR R0, [R4] \n\
/* 08065974 */ MOVS R1, #0XC5 \n\
/* 08065976 */ LSLS R1, R1, #4 \n\
/* 08065978 */ ADDS R0, R1 \n\
/* 0806597A */ LDR R0, [R0] \n\
/* 0806597C */ BL stop_soundplayer \n\
/* 08065980 */ LDR R0, [R4] \n\
/* 08065982 */ LDR R2, _080659A8 \n\
/* 08065984 */ ADDS R0, R2 \n\
/* 08065986 */ STRB R5, [R0] \n\
/* 08065988 */ ADDS R1, R7, #0 \n\
/* 0806598A */ ADDS R1, #0X20 \n\
/* 0806598C */ MOVS R0, #7 \n\
/* 0806598E */ STRB R0, [R1] \n\
_08065990: \n\
/* 08065990 */ ADD SP, #0XC \n\
/* 08065992 */ POP {R4, R5, R6, R7} \n\
/* 08065994 */ POP {R0} \n\
/* 08065996 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08065998: \n\
/* 08065998 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806599C: \n\
/* 0806599C */ .word D_083D54E0 \n\
 \n\
.balign 4, 0 \n\
_080659A0: \n\
/* 080659A0 */ .word D_083FC88C \n\
 \n\
.balign 4, 0 \n\
_080659A4: \n\
/* 080659A4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080659A8: \n\
/* 080659A8 */ .word 0x0000039F \n\
.ltorg \n\
.syntax divided");

