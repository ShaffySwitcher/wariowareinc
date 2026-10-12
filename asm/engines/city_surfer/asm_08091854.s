/* Generated from asm/asm_08091854.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08091854 \n\
/* 08091854 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08091856 */ MOV R7, R8 \n\
/* 08091858 */ PUSH {R7} \n\
/* 0809185A */ SUB SP, #0XC \n\
/* 0809185C */ LDR R0, _080918C4 \n\
/* 0809185E */ LDRH R1, [R0] \n\
/* 08091860 */ MOVS R0, #1 \n\
/* 08091862 */ MOV R8, R0 \n\
/* 08091864 */ MOVS R7, #1 \n\
/* 08091866 */ ADDS R0, R7, #0 \n\
/* 08091868 */ ANDS R0, R1 \n\
/* 0809186A */ LDR R6, _080918C8 \n\
/* 0809186C */ CMP R0, #0 \n\
/* 0809186E */ BEQ _08091904 \n\
/* 08091870 */ LDR R1, [R6] \n\
/* 08091872 */ LDRB R0, [R1, #0X1C] \n\
/* 08091874 */ CMP R0, #1 \n\
/* 08091876 */ BEQ _08091904 \n\
/* 08091878 */ CMP R0, #3 \n\
/* 0809187A */ BEQ _08091904 \n\
/* 0809187C */ MOVS R5, #0 \n\
/* 0809187E */ MOV R2, R8 \n\
/* 08091880 */ STRB R2, [R1, #0X1C] \n\
/* 08091882 */ LDR R4, _080918CC \n\
/* 08091884 */ LDR R0, [R4] \n\
/* 08091886 */ LDR R1, [R6] \n\
/* 08091888 */ MOVS R2, #0X10 \n\
/* 0809188A */ LDRSH R1, [R1, R2] \n\
/* 0809188C */ MOVS R2, #0 \n\
/* 0809188E */ BL sprite_set_enable_updates \n\
/* 08091892 */ LDR R1, [R6] \n\
/* 08091894 */ LDRB R0, [R1, #1] \n\
/* 08091896 */ SUBS R0, #1 \n\
/* 08091898 */ LSLS R0, R0, #0X18 \n\
/* 0809189A */ LSRS R0, R0, #0X18 \n\
/* 0809189C */ CMP R0, #1 \n\
/* 0809189E */ BHI _080918D4 \n\
/* 080918A0 */ LDR R0, [R4] \n\
/* 080918A2 */ MOVS R2, #0X10 \n\
/* 080918A4 */ LDRSH R1, [R1, R2] \n\
/* 080918A6 */ LDR R2, _080918D0 \n\
/* 080918A8 */ STR R7, [SP] \n\
/* 080918AA */ STR R5, [SP, #4] \n\
/* 080918AC */ STR R5, [SP, #8] \n\
/* 080918AE */ MOVS R3, #0 \n\
/* 080918B0 */ BL sprite_set_anim \n\
/* 080918B4 */ LDR R0, [R6] \n\
/* 080918B6 */ MOVS R1, #0X88 \n\
/* 080918B8 */ LSLS R1, R1, #1 \n\
/* 080918BA */ ADDS R0, R1 \n\
/* 080918BC */ MOV R2, R8 \n\
/* 080918BE */ STRB R2, [R0] \n\
/* 080918C0 */ B _080918F4 \n\
 \n\
.balign 4, 0 \n\
_080918C4: \n\
/* 080918C4 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080918C8: \n\
/* 080918C8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080918CC: \n\
/* 080918CC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080918D0: \n\
/* 080918D0 */ .word D_08378D70 \n\
_080918D4: \n\
/* 080918D4 */ LDR R0, [R4] \n\
/* 080918D6 */ MOVS R2, #0X10 \n\
/* 080918D8 */ LDRSH R1, [R1, R2] \n\
/* 080918DA */ LDR R2, _080918FC \n\
/* 080918DC */ STR R7, [SP] \n\
/* 080918DE */ STR R5, [SP, #4] \n\
/* 080918E0 */ STR R5, [SP, #8] \n\
/* 080918E2 */ MOVS R3, #0 \n\
/* 080918E4 */ BL sprite_set_anim \n\
/* 080918E8 */ LDR R0, [R6] \n\
/* 080918EA */ MOVS R1, #0X88 \n\
/* 080918EC */ LSLS R1, R1, #1 \n\
/* 080918EE */ ADDS R0, R1 \n\
/* 080918F0 */ MOVS R1, #2 \n\
/* 080918F2 */ STRB R1, [R0] \n\
_080918F4: \n\
/* 080918F4 */ LDR R0, _08091900 \n\
/* 080918F6 */ BL scene_play_sound_to_tempo \n\
/* 080918FA */ B _080919DC \n\
 \n\
.balign 4, 0 \n\
_080918FC: \n\
/* 080918FC */ .word D_08378DC8 \n\
 \n\
.balign 4, 0 \n\
_08091900: \n\
/* 08091900 */ .word D_083FD174 \n\
_08091904: \n\
/* 08091904 */ LDR R0, _08091954 \n\
/* 08091906 */ LDRH R1, [R0] \n\
/* 08091908 */ MOVS R0, #0X80 \n\
/* 0809190A */ ANDS R0, R1 \n\
/* 0809190C */ CMP R0, #0 \n\
/* 0809190E */ BEQ _0809198C \n\
/* 08091910 */ LDR R1, [R6] \n\
/* 08091912 */ LDRB R0, [R1, #0X1C] \n\
/* 08091914 */ CMP R0, #1 \n\
/* 08091916 */ BEQ _0809198C \n\
/* 08091918 */ CMP R0, #3 \n\
/* 0809191A */ BEQ _0809198C \n\
/* 0809191C */ CMP R0, #2 \n\
/* 0809191E */ BEQ _08091964 \n\
/* 08091920 */ MOVS R4, #0 \n\
/* 08091922 */ MOVS R0, #2 \n\
/* 08091924 */ STRB R0, [R1, #0X1C] \n\
/* 08091926 */ LDR R0, _08091958 \n\
/* 08091928 */ LDR R0, [R0] \n\
/* 0809192A */ LDR R1, [R6] \n\
/* 0809192C */ MOVS R2, #0X10 \n\
/* 0809192E */ LDRSH R1, [R1, R2] \n\
/* 08091930 */ LDR R2, _0809195C \n\
/* 08091932 */ MOVS R3, #1 \n\
/* 08091934 */ STR R3, [SP] \n\
/* 08091936 */ STR R4, [SP, #4] \n\
/* 08091938 */ STR R4, [SP, #8] \n\
/* 0809193A */ MOVS R3, #0 \n\
/* 0809193C */ BL sprite_set_anim \n\
/* 08091940 */ LDR R0, [R6] \n\
/* 08091942 */ MOVS R1, #0X88 \n\
/* 08091944 */ LSLS R1, R1, #1 \n\
/* 08091946 */ ADDS R0, R1 \n\
/* 08091948 */ MOVS R1, #3 \n\
/* 0809194A */ STRB R1, [R0] \n\
/* 0809194C */ LDR R0, _08091960 \n\
/* 0809194E */ BL scene_play_sound_to_tempo \n\
/* 08091952 */ B _080919DC \n\
 \n\
.balign 4, 0 \n\
_08091954: \n\
/* 08091954 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08091958: \n\
/* 08091958 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809195C: \n\
/* 0809195C */ .word D_08378E30 \n\
 \n\
.balign 4, 0 \n\
_08091960: \n\
/* 08091960 */ .word D_083FE010 \n\
_08091964: \n\
/* 08091964 */ LDR R4, _08091988 \n\
/* 08091966 */ LDR R0, [R4] \n\
/* 08091968 */ MOVS R2, #0X10 \n\
/* 0809196A */ LDRSH R1, [R1, R2] \n\
/* 0809196C */ BL func_080EF31C \n\
/* 08091970 */ LSLS R0, R0, #0X18 \n\
/* 08091972 */ ASRS R0, R0, #0X18 \n\
/* 08091974 */ CMP R0, #2 \n\
/* 08091976 */ BNE _080919DC \n\
/* 08091978 */ LDR R0, [R4] \n\
/* 0809197A */ LDR R1, [R6] \n\
/* 0809197C */ MOVS R2, #0X10 \n\
/* 0809197E */ LDRSH R1, [R1, R2] \n\
/* 08091980 */ MOVS R2, #1 \n\
/* 08091982 */ BL sprite_set_enable_updates \n\
/* 08091986 */ B _080919DC \n\
 \n\
.balign 4, 0 \n\
_08091988: \n\
/* 08091988 */ .word gSpriteHandler \n\
_0809198C: \n\
/* 0809198C */ LDR R1, [R6] \n\
/* 0809198E */ LDRB R0, [R1, #0X1C] \n\
/* 08091990 */ CMP R0, #2 \n\
/* 08091992 */ BNE _080919DC \n\
/* 08091994 */ LDR R5, _080919E8 \n\
/* 08091996 */ LDR R0, [R5] \n\
/* 08091998 */ MOVS R2, #0X10 \n\
/* 0809199A */ LDRSH R1, [R1, R2] \n\
/* 0809199C */ MOVS R2, #0 \n\
/* 0809199E */ BL sprite_set_enable_updates \n\
/* 080919A2 */ LDR R0, [R5] \n\
/* 080919A4 */ LDR R1, [R6] \n\
/* 080919A6 */ MOVS R2, #0X10 \n\
/* 080919A8 */ LDRSH R1, [R1, R2] \n\
/* 080919AA */ BL func_080EF31C \n\
/* 080919AE */ LSLS R0, R0, #0X18 \n\
/* 080919B0 */ ASRS R0, R0, #0X18 \n\
/* 080919B2 */ CMP R0, #4 \n\
/* 080919B4 */ BNE _080919DC \n\
/* 080919B6 */ LDR R0, [R6] \n\
/* 080919B8 */ MOVS R4, #0 \n\
/* 080919BA */ STRB R4, [R0, #0X1C] \n\
/* 080919BC */ LDR R0, [R5] \n\
/* 080919BE */ LDR R1, [R6] \n\
/* 080919C0 */ MOVS R2, #0X10 \n\
/* 080919C2 */ LDRSH R1, [R1, R2] \n\
/* 080919C4 */ LDR R2, =D_08378D50 \n\
/* 080919C6 */ MOVS R3, #1 \n\
/* 080919C8 */ STR R3, [SP] \n\
/* 080919CA */ STR R3, [SP, #4] \n\
/* 080919CC */ STR R4, [SP, #8] \n\
/* 080919CE */ BL sprite_set_anim \n\
/* 080919D2 */ LDR R0, [R6] \n\
/* 080919D4 */ MOVS R1, #0X88 \n\
/* 080919D6 */ LSLS R1, R1, #1 \n\
/* 080919D8 */ ADDS R0, R1 \n\
/* 080919DA */ STRB R4, [R0] \n\
_080919DC: \n\
/* 080919DC */ ADD SP, #0XC \n\
/* 080919DE */ POP {R3} \n\
/* 080919E0 */ MOV R8, R3 \n\
/* 080919E2 */ POP {R4, R5, R6, R7} \n\
/* 080919E4 */ POP {R0} \n\
/* 080919E6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080919EC: \n\
/* 080919EC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080919E8: \n\
/* 080919E8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

