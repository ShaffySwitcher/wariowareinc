asm(".syntax unified \n\
 \n\
thumb_func_start func_080137B0 \n\
/* 080137B0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080137B2 */ MOV R7, SB \n\
/* 080137B4 */ MOV R6, R8 \n\
/* 080137B6 */ PUSH {R6, R7} \n\
/* 080137B8 */ SUB SP, #0XC \n\
/* 080137BA */ LDR R1, _080138D0 \n\
/* 080137BC */ LDRB R6, [R1, #3] \n\
/* 080137BE */ LDRB R7, [R1, #4] \n\
/* 080137C0 */ LDR R3, _080138D4 \n\
/* 080137C2 */ LDRH R2, [R3] \n\
/* 080137C4 */ MOVS R0, #0X40 \n\
/* 080137C6 */ ANDS R0, R2 \n\
/* 080137C8 */ MOV SB, R1 \n\
/* 080137CA */ CMP R0, #0 \n\
/* 080137CC */ BEQ _080137D4 \n\
/* 080137CE */ CMP R7, #0 \n\
/* 080137D0 */ BEQ _080137D4 \n\
/* 080137D2 */ SUBS R7, #1 \n\
_080137D4: \n\
/* 080137D4 */ LDRH R1, [R3] \n\
/* 080137D6 */ MOVS R0, #0X80 \n\
/* 080137D8 */ ANDS R0, R1 \n\
/* 080137DA */ CMP R0, #0 \n\
/* 080137DC */ BEQ _080137E4 \n\
/* 080137DE */ CMP R7, #2 \n\
/* 080137E0 */ BHI _080137E4 \n\
/* 080137E2 */ ADDS R7, #1 \n\
_080137E4: \n\
/* 080137E4 */ LDRH R1, [R3] \n\
/* 080137E6 */ MOVS R0, #0X20 \n\
/* 080137E8 */ ANDS R0, R1 \n\
/* 080137EA */ CMP R0, #0 \n\
/* 080137EC */ BEQ _080137F4 \n\
/* 080137EE */ CMP R6, #0 \n\
/* 080137F0 */ BEQ _080137F4 \n\
/* 080137F2 */ SUBS R6, #1 \n\
_080137F4: \n\
/* 080137F4 */ LDRH R1, [R3] \n\
/* 080137F6 */ MOVS R0, #0X10 \n\
/* 080137F8 */ ANDS R0, R1 \n\
/* 080137FA */ LDR R1, _080138D8 \n\
/* 080137FC */ MOV R8, R1 \n\
/* 080137FE */ CMP R0, #0 \n\
/* 08013800 */ BEQ _08013810 \n\
/* 08013802 */ LDR R0, [R1] \n\
/* 08013804 */ ADDS R0, #0XE8 \n\
/* 08013806 */ LDRB R0, [R0] \n\
/* 08013808 */ SUBS R0, #1 \n\
/* 0801380A */ CMP R6, R0 \n\
/* 0801380C */ BHS _08013810 \n\
/* 0801380E */ ADDS R6, #1 \n\
_08013810: \n\
/* 08013810 */ MOV R2, R8 \n\
/* 08013812 */ LDR R1, [R2] \n\
/* 08013814 */ ADDS R0, R1, #0 \n\
/* 08013816 */ ADDS R0, #0XE8 \n\
/* 08013818 */ LDRB R0, [R0] \n\
/* 0801381A */ SUBS R0, #1 \n\
/* 0801381C */ CMP R6, R0 \n\
/* 0801381E */ BNE _08013822 \n\
/* 08013820 */ MOVS R7, #3 \n\
_08013822: \n\
/* 08013822 */ MOV R0, SB \n\
/* 08013824 */ LDRB R0, [R0, #3] \n\
/* 08013826 */ CMP R6, R0 \n\
/* 08013828 */ BNE _08013832 \n\
/* 0801382A */ MOV R2, SB \n\
/* 0801382C */ LDRB R2, [R2, #4] \n\
/* 0801382E */ CMP R7, R2 \n\
/* 08013830 */ BEQ _080138EC \n\
_08013832: \n\
/* 08013832 */ LSLS R0, R6, #2 \n\
/* 08013834 */ ADDS R0, R7 \n\
/* 08013836 */ ADDS R1, #0XF0 \n\
/* 08013838 */ LDRB R1, [R1] \n\
/* 0801383A */ CMP R0, R1 \n\
/* 0801383C */ BHS _080138EC \n\
/* 0801383E */ MOV R4, SP \n\
/* 08013840 */ ADDS R4, #6 \n\
/* 08013842 */ ADD R5, SP, #8 \n\
/* 08013844 */ STR R5, [SP] \n\
/* 08013846 */ ADDS R0, R6, #0 \n\
/* 08013848 */ ADDS R1, R7, #0 \n\
/* 0801384A */ ADD R2, SP, #4 \n\
/* 0801384C */ ADDS R3, R4, #0 \n\
/* 0801384E */ BL func_080136F4 \n\
/* 08013852 */ MOVS R1, #0 \n\
/* 08013854 */ LDRSH R0, [R4, R1] \n\
/* 08013856 */ MOVS R2, #0 \n\
/* 08013858 */ LDRSH R1, [R5, R2] \n\
/* 0801385A */ LDR R2, _080138DC \n\
/* 0801385C */ MOVS R3, #0 \n\
/* 0801385E */ BL func_08011504 \n\
/* 08013862 */ MOV R0, R8 \n\
/* 08013864 */ LDR R1, [R0] \n\
/* 08013866 */ ADDS R1, #0XDD \n\
/* 08013868 */ LDRB R0, [R1] \n\
/* 0801386A */ MOVS R2, #0X40 \n\
/* 0801386C */ ORRS R0, R2 \n\
/* 0801386E */ STRB R0, [R1] \n\
/* 08013870 */ MOV R1, R8 \n\
/* 08013872 */ LDR R0, [R1] \n\
/* 08013874 */ ADDS R0, #0XF1 \n\
/* 08013876 */ MOVS R1, #1 \n\
/* 08013878 */ STRB R1, [R0] \n\
/* 0801387A */ MOV R0, R8 \n\
/* 0801387C */ LDR R2, [R0] \n\
/* 0801387E */ ADDS R1, R2, #0 \n\
/* 08013880 */ ADDS R1, #0XEE \n\
/* 08013882 */ MOVS R0, #0X80 \n\
/* 08013884 */ LSLS R0, R0, #1 \n\
/* 08013886 */ STRH R0, [R1] \n\
/* 08013888 */ LDR R0, _080138E0 \n\
/* 0801388A */ LDRH R0, [R0, #0X14] \n\
/* 0801388C */ SUBS R1, #4 \n\
/* 0801388E */ STRH R0, [R1] \n\
/* 08013890 */ ADD R0, SP, #4 \n\
/* 08013892 */ LDRH R1, [R0] \n\
/* 08013894 */ ADDS R0, R2, #0 \n\
/* 08013896 */ ADDS R0, #0XEC \n\
/* 08013898 */ STRH R1, [R0] \n\
/* 0801389A */ BL func_08013B88 \n\
/* 0801389E */ MOV R1, SB \n\
/* 080138A0 */ STRB R6, [R1, #3] \n\
/* 080138A2 */ STRB R7, [R1, #4] \n\
/* 080138A4 */ BL func_08013A94 \n\
/* 080138A8 */ BL func_08013E44 \n\
/* 080138AC */ LDR R0, _080138E4 \n\
/* 080138AE */ BL play_sound \n\
/* 080138B2 */ MOV R2, R8 \n\
/* 080138B4 */ LDR R0, [R2] \n\
/* 080138B6 */ ADDS R1, R0, #0 \n\
/* 080138B8 */ ADDS R1, #0XEA \n\
/* 080138BA */ ADDS R0, #0XEC \n\
/* 080138BC */ MOVS R2, #0 \n\
/* 080138BE */ LDRSH R1, [R1, R2] \n\
/* 080138C0 */ MOVS R2, #0 \n\
/* 080138C2 */ LDRSH R0, [R0, R2] \n\
/* 080138C4 */ CMP R1, R0 \n\
/* 080138C6 */ BEQ _080139B2 \n\
/* 080138C8 */ LDR R0, _080138E8 \n\
/* 080138CA */ BL play_sound \n\
/* 080138CE */ B _080139B2 \n\
 \n\
.balign 4, 0 \n\
_080138D0: \n\
/* 080138D0 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_080138D4: \n\
/* 080138D4 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080138D8: \n\
/* 080138D8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080138DC: \n\
/* 080138DC */ .word func_08013660 + 1 \n\
 \n\
.balign 4, 0 \n\
_080138E0: \n\
/* 080138E0 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080138E4: \n\
/* 080138E4 */ .word D_083FBB1C \n\
 \n\
.balign 4, 0 \n\
_080138E8: \n\
/* 080138E8 */ .word D_083FBC0C \n\
_080138EC: \n\
/* 080138EC */ LDRH R1, [R3] \n\
/* 080138EE */ MOVS R0, #1 \n\
/* 080138F0 */ ANDS R0, R1 \n\
/* 080138F2 */ CMP R0, #0 \n\
/* 080138F4 */ BEQ _08013964 \n\
/* 080138F6 */ BL func_08013628 \n\
/* 080138FA */ ADDS R4, R0, #0 \n\
/* 080138FC */ BL func_080006BC \n\
/* 08013900 */ CMP R0, #0 \n\
/* 08013902 */ BEQ _08013958 \n\
/* 08013904 */ ADDS R0, R4, #0 \n\
/* 08013906 */ BL func_08013764 \n\
/* 0801390A */ LDR R1, _0801393C \n\
/* 0801390C */ MOVS R0, #0X63 \n\
/* 0801390E */ STRB R0, [R1] \n\
/* 08013910 */ LDR R1, _08013940 \n\
/* 08013912 */ MOVS R0, #0 \n\
/* 08013914 */ STRB R0, [R1] \n\
/* 08013916 */ LDR R0, _08013944 \n\
/* 08013918 */ STRB R4, [R0] \n\
/* 0801391A */ LDR R1, _08013948 \n\
/* 0801391C */ LDR R0, _0801394C \n\
/* 0801391E */ STR R0, [R1] \n\
/* 08013920 */ LDR R4, _08013950 \n\
/* 08013922 */ LDR R1, [R4] \n\
/* 08013924 */ MOVS R5, #0 \n\
/* 08013926 */ MOVS R0, #2 \n\
/* 08013928 */ STRH R0, [R1, #0X38] \n\
/* 0801392A */ MOVS R0, #0 \n\
/* 0801392C */ BL set_pause_beatscript_scene \n\
/* 08013930 */ LDR R0, [R4] \n\
/* 08013932 */ STRB R5, [R0, #8] \n\
/* 08013934 */ LDR R0, _08013954 \n\
/* 08013936 */ BL play_sound \n\
/* 0801393A */ B _080139B2 \n\
 \n\
.balign 4, 0 \n\
_0801393C: \n\
/* 0801393C */ .word D_03003848 \n\
 \n\
.balign 4, 0 \n\
_08013940: \n\
/* 08013940 */ .word D_03003634 \n\
 \n\
.balign 4, 0 \n\
_08013944: \n\
/* 08013944 */ .word D_03003630 \n\
 \n\
.balign 4, 0 \n\
_08013948: \n\
/* 08013948 */ .word D_03003628 \n\
 \n\
.balign 4, 0 \n\
_0801394C: \n\
/* 0801394C */ .word D_083AB020 \n\
 \n\
.balign 4, 0 \n\
_08013950: \n\
/* 08013950 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08013954: \n\
/* 08013954 */ .word D_083FBB44 \n\
_08013958: \n\
/* 08013958 */ LDR R0, _08013960 \n\
/* 0801395A */ BL play_sound \n\
/* 0801395E */ B _080139B2 \n\
 \n\
.balign 4, 0 \n\
_08013960: \n\
/* 08013960 */ .word D_083FBBE4 \n\
_08013964: \n\
/* 08013964 */ MOVS R0, #2 \n\
/* 08013966 */ ANDS R0, R1 \n\
/* 08013968 */ CMP R0, #0 \n\
/* 0801396A */ BEQ _080139B2 \n\
/* 0801396C */ LDR R1, _080139C0 \n\
/* 0801396E */ MOV R2, SB \n\
/* 08013970 */ LDRB R0, [R2] \n\
/* 08013972 */ LSLS R0, R0, #4 \n\
/* 08013974 */ ADDS R1, #0XC \n\
/* 08013976 */ ADDS R0, R1 \n\
/* 08013978 */ LDR R1, [R0] \n\
/* 0801397A */ MOVS R2, #0 \n\
/* 0801397C */ LDRSH R0, [R1, R2] \n\
/* 0801397E */ MOVS R2, #2 \n\
/* 08013980 */ LDRSH R1, [R1, R2] \n\
/* 08013982 */ LDR R2, _080139C4 \n\
/* 08013984 */ MOVS R3, #0 \n\
/* 08013986 */ BL func_08011504 \n\
/* 0801398A */ LDR R0, _080139C8 \n\
/* 0801398C */ LDR R0, [R0] \n\
/* 0801398E */ LDR R1, _080139CC \n\
/* 08013990 */ LDR R1, [R1] \n\
/* 08013992 */ MOVS R2, #0XC \n\
/* 08013994 */ LDRSH R1, [R1, R2] \n\
/* 08013996 */ MOVS R2, #1 \n\
/* 08013998 */ BL sprite_set_anim_cel \n\
/* 0801399C */ BL func_08013B88 \n\
/* 080139A0 */ BL func_08013E44 \n\
/* 080139A4 */ BL func_08013AE0 \n\
/* 080139A8 */ BL func_08015C38 \n\
/* 080139AC */ LDR R0, =D_083FBBBC \n\
/* 080139AE */ BL play_sound \n\
_080139B2: \n\
/* 080139B2 */ ADD SP, #0XC \n\
/* 080139B4 */ POP {R3, R4} \n\
/* 080139B6 */ MOV R8, R3 \n\
/* 080139B8 */ MOV SB, R4 \n\
/* 080139BA */ POP {R4, R5, R6, R7} \n\
/* 080139BC */ POP {R0} \n\
/* 080139BE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080139D0: \n\
/* 080139D0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080139C0: \n\
/* 080139C0 */ .word D_083AA294 \n\
 \n\
.balign 4, 0 \n\
_080139C4: \n\
/* 080139C4 */ .word func_080136A4 + 1 \n\
 \n\
.balign 4, 0 \n\
_080139C8: \n\
/* 080139C8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080139CC: \n\
/* 080139CC */ .word gCurrentSceneSpritePool \n\
.ltorg \n\
.syntax divided");
