asm(".syntax unified \n\
 \n\
thumb_func_start func_080266FC \n\
/* 080266FC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080266FE */ MOV R7, SL \n\
/* 08026700 */ MOV R6, SB \n\
/* 08026702 */ MOV R5, R8 \n\
/* 08026704 */ PUSH {R5, R6, R7} \n\
/* 08026706 */ SUB SP, #0X10 \n\
/* 08026708 */ ADDS R5, R0, #0 \n\
/* 0802670A */ ADDS R0, #0X66 \n\
/* 0802670C */ LDRH R0, [R0] \n\
/* 0802670E */ CMP R0, #0 \n\
/* 08026710 */ BNE _08026714 \n\
/* 08026712 */ B _0802694C \n\
_08026714: \n\
/* 08026714 */ CMP R0, #1 \n\
/* 08026716 */ BEQ _0802671A \n\
/* 08026718 */ B _0802694C \n\
_0802671A: \n\
/* 0802671A */ ADDS R1, R5, #0 \n\
/* 0802671C */ ADDS R1, #0X68 \n\
/* 0802671E */ LDRH R7, [R1] \n\
/* 08026720 */ ADDS R0, R5, #0 \n\
/* 08026722 */ ADDS R0, #0X70 \n\
/* 08026724 */ LDRH R0, [R0] \n\
/* 08026726 */ MOV SL, R1 \n\
/* 08026728 */ ADDS R6, R5, #0 \n\
/* 0802672A */ ADDS R6, #0X62 \n\
/* 0802672C */ ADDS R4, R5, #0 \n\
/* 0802672E */ ADDS R4, #0X6E \n\
/* 08026730 */ CMP R0, #4 \n\
/* 08026732 */ BLS _08026736 \n\
/* 08026734 */ B _08026926 \n\
_08026736: \n\
/* 08026736 */ LSLS R0, R0, #2 \n\
/* 08026738 */ LDR R1, _08026740 \n\
/* 0802673A */ ADDS R0, R1 \n\
/* 0802673C */ LDR R0, [R0] \n\
/* 0802673E */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08026740: \n\
/* 08026740 */ .word D_08026744 \n\
 \n\
.balign 4, 0 \n\
D_08026744: \n\
/* 08026744 */ .word _080268EE \n\
 \n\
.balign 4, 0 \n\
/* 08026748 */ .word _08026758 \n\
 \n\
.balign 4, 0 \n\
/* 0802674C */ .word _080267C0 \n\
 \n\
.balign 4, 0 \n\
/* 08026750 */ .word _0802683C \n\
 \n\
.balign 4, 0 \n\
/* 08026754 */ .word _080268E4 \n\
_08026758: \n\
/* 08026758 */ ADDS R0, R5, #0 \n\
/* 0802675A */ ADDS R0, #0X7C \n\
/* 0802675C */ LDRH R0, [R0] \n\
/* 0802675E */ CMP R7, R0 \n\
/* 08026760 */ BLO _0802676C \n\
/* 08026762 */ ADDS R0, R5, #0 \n\
/* 08026764 */ ADDS R0, #0X7E \n\
/* 08026766 */ LDRH R0, [R0] \n\
/* 08026768 */ CMP R7, R0 \n\
/* 0802676A */ BLS _08026798 \n\
_0802676C: \n\
/* 0802676C */ LDR R0, [R5, #0X78] \n\
/* 0802676E */ LDR R1, [R5, #0X74] \n\
/* 08026770 */ ADDS R0, R1 \n\
/* 08026772 */ STR R0, [R5, #0X78] \n\
/* 08026774 */ LDR R0, _08026794 \n\
/* 08026776 */ LDR R0, [R0] \n\
/* 08026778 */ ADDS R4, R5, #0 \n\
/* 0802677A */ ADDS R4, #0X62 \n\
/* 0802677C */ MOVS R2, #0 \n\
/* 0802677E */ LDRSH R1, [R4, R2] \n\
/* 08026780 */ MOVS R2, #0 \n\
/* 08026782 */ BL sprite_set_enable_updates \n\
/* 08026786 */ ADDS R0, R5, #0 \n\
/* 08026788 */ ADDS R0, #0X88 \n\
/* 0802678A */ LDR R0, [R0] \n\
/* 0802678C */ MOVS R1, #0X80 \n\
/* 0802678E */ LSLS R1, R1, #1 \n\
/* 08026790 */ B _080267B2 \n\
 \n\
.balign 4, 0 \n\
_08026794: \n\
/* 08026794 */ .word gSpriteHandler \n\
_08026798: \n\
/* 08026798 */ LDR R0, _080267BC \n\
/* 0802679A */ LDR R0, [R0] \n\
/* 0802679C */ ADDS R4, R5, #0 \n\
/* 0802679E */ ADDS R4, #0X62 \n\
/* 080267A0 */ MOVS R3, #0 \n\
/* 080267A2 */ LDRSH R1, [R4, R3] \n\
/* 080267A4 */ MOVS R2, #1 \n\
/* 080267A6 */ BL sprite_set_enable_updates \n\
/* 080267AA */ ADDS R0, R5, #0 \n\
/* 080267AC */ ADDS R0, #0X88 \n\
/* 080267AE */ LDR R0, [R0] \n\
/* 080267B0 */ MOVS R1, #0 \n\
_080267B2: \n\
/* 080267B2 */ BL set_soundplayer_volume \n\
/* 080267B6 */ ADDS R6, R4, #0 \n\
/* 080267B8 */ ADDS R4, #0XC \n\
/* 080267BA */ B _08026926 \n\
 \n\
.balign 4, 0 \n\
_080267BC: \n\
/* 080267BC */ .word gSpriteHandler \n\
_080267C0: \n\
/* 080267C0 */ LDR R0, [R5, #0X78] \n\
/* 080267C2 */ LDR R1, [R5, #0X74] \n\
/* 080267C4 */ ADDS R0, R1 \n\
/* 080267C6 */ STR R0, [R5, #0X78] \n\
/* 080267C8 */ ADDS R0, R5, #0 \n\
/* 080267CA */ ADDS R0, #0X80 \n\
/* 080267CC */ ADDS R6, R5, #0 \n\
/* 080267CE */ ADDS R6, #0X62 \n\
/* 080267D0 */ ADDS R4, R5, #0 \n\
/* 080267D2 */ ADDS R4, #0X6E \n\
/* 080267D4 */ LDRH R1, [R0] \n\
/* 080267D6 */ CMP R7, R1 \n\
/* 080267D8 */ BHI _080267DC \n\
/* 080267DA */ B _08026926 \n\
_080267DC: \n\
/* 080267DC */ LDRH R0, [R0] \n\
/* 080267DE */ SUBS R0, R7, R0 \n\
/* 080267E0 */ LSLS R0, R0, #7 \n\
/* 080267E2 */ ADDS R1, R5, #0 \n\
/* 080267E4 */ ADDS R1, #0X82 \n\
/* 080267E6 */ LDRH R1, [R1] \n\
/* 080267E8 */ BL __divsi3 \n\
/* 080267EC */ LSLS R0, R0, #0X10 \n\
/* 080267EE */ LSRS R0, R0, #0X10 \n\
/* 080267F0 */ CMP R0, #0X7F \n\
/* 080267F2 */ BHI _08026824 \n\
/* 080267F4 */ LDR R1, _0802681C \n\
/* 080267F6 */ LSLS R0, R0, #1 \n\
/* 080267F8 */ ADDS R0, R1 \n\
/* 080267FA */ MOVS R2, #0 \n\
/* 080267FC */ LDRSH R0, [R0, R2] \n\
/* 080267FE */ LSLS R1, R0, #2 \n\
/* 08026800 */ ADDS R1, R0 \n\
/* 08026802 */ ASRS R1, R1, #4 \n\
/* 08026804 */ MOVS R0, #0X70 \n\
/* 08026806 */ SUBS R0, R1 \n\
/* 08026808 */ STRH R0, [R4] \n\
/* 0802680A */ LDR R0, _08026820 \n\
/* 0802680C */ LDR R0, [R0] \n\
/* 0802680E */ MOVS R3, #0 \n\
/* 08026810 */ LDRSH R1, [R6, R3] \n\
/* 08026812 */ MOVS R2, #1 \n\
/* 08026814 */ BL sprite_set_enable_updates \n\
/* 08026818 */ B _08026926 \n\
 \n\
.balign 4, 0 \n\
_0802681C: \n\
/* 0802681C */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_08026820: \n\
/* 08026820 */ .word gSpriteHandler \n\
_08026824: \n\
/* 08026824 */ MOVS R0, #0X70 \n\
/* 08026826 */ STRH R0, [R4] \n\
/* 08026828 */ LDR R0, _08026838 \n\
/* 0802682A */ LDR R0, [R0] \n\
/* 0802682C */ MOVS R2, #0 \n\
/* 0802682E */ LDRSH R1, [R6, R2] \n\
/* 08026830 */ MOVS R2, #0 \n\
/* 08026832 */ BL sprite_set_enable_updates \n\
/* 08026836 */ B _08026926 \n\
 \n\
.balign 4, 0 \n\
_08026838: \n\
/* 08026838 */ .word gSpriteHandler \n\
_0802683C: \n\
/* 0802683C */ ADDS R0, R5, #0 \n\
/* 0802683E */ ADDS R0, #0X7C \n\
/* 08026840 */ MOV SB, R0 \n\
/* 08026842 */ MOVS R3, #0X7E \n\
/* 08026844 */ ADDS R3, R5 \n\
/* 08026846 */ MOV R8, R3 \n\
/* 08026848 */ ADDS R6, R5, #0 \n\
/* 0802684A */ ADDS R6, #0X62 \n\
/* 0802684C */ LDRH R0, [R0] \n\
/* 0802684E */ CMP R7, R0 \n\
/* 08026850 */ BLO _08026872 \n\
/* 08026852 */ LDRH R1, [R3] \n\
/* 08026854 */ CMP R7, R1 \n\
/* 08026856 */ BHS _08026872 \n\
/* 08026858 */ LDR R0, _080268DC \n\
/* 0802685A */ LDR R0, [R0] \n\
/* 0802685C */ MOVS R2, #0 \n\
/* 0802685E */ LDRSH R1, [R6, R2] \n\
/* 08026860 */ MOVS R2, #1 \n\
/* 08026862 */ BL sprite_set_enable_updates \n\
/* 08026866 */ ADDS R0, R5, #0 \n\
/* 08026868 */ ADDS R0, #0X88 \n\
/* 0802686A */ LDR R0, [R0] \n\
/* 0802686C */ MOVS R1, #0 \n\
/* 0802686E */ BL set_soundplayer_volume \n\
_08026872: \n\
/* 08026872 */ MOV R3, R8 \n\
/* 08026874 */ LDRH R3, [R3] \n\
/* 08026876 */ CMP R7, R3 \n\
/* 08026878 */ BNE _080268A6 \n\
/* 0802687A */ LDR R4, _080268DC \n\
/* 0802687C */ LDR R0, [R4] \n\
/* 0802687E */ MOVS R2, #0 \n\
/* 08026880 */ LDRSH R1, [R6, R2] \n\
/* 08026882 */ MOVS R2, #0 \n\
/* 08026884 */ BL sprite_set_enable_updates \n\
/* 08026888 */ LDR R0, [R4] \n\
/* 0802688A */ MOVS R3, #0 \n\
/* 0802688C */ LDRSH R1, [R6, R3] \n\
/* 0802688E */ LDR R3, _080268E0 \n\
/* 08026890 */ LDRH R2, [R5] \n\
/* 08026892 */ LSLS R2, R2, #2 \n\
/* 08026894 */ ADDS R2, R3 \n\
/* 08026896 */ LDR R2, [R2] \n\
/* 08026898 */ MOVS R3, #1 \n\
/* 0802689A */ STR R3, [SP] \n\
/* 0802689C */ MOVS R3, #0 \n\
/* 0802689E */ STR R3, [SP, #4] \n\
/* 080268A0 */ STR R3, [SP, #8] \n\
/* 080268A2 */ BL sprite_set_anim \n\
_080268A6: \n\
/* 080268A6 */ MOV R0, SB \n\
/* 080268A8 */ LDRH R0, [R0] \n\
/* 080268AA */ CMP R7, R0 \n\
/* 080268AC */ BHS _080268B6 \n\
/* 080268AE */ LDR R0, [R5, #0X78] \n\
/* 080268B0 */ LDR R1, [R5, #0X74] \n\
/* 080268B2 */ ADDS R0, R1 \n\
/* 080268B4 */ STR R0, [R5, #0X78] \n\
_080268B6: \n\
/* 080268B6 */ ADDS R4, R5, #0 \n\
/* 080268B8 */ ADDS R4, #0X6E \n\
/* 080268BA */ MOV R1, R8 \n\
/* 080268BC */ LDRH R1, [R1] \n\
/* 080268BE */ CMP R7, R1 \n\
/* 080268C0 */ BLO _08026926 \n\
/* 080268C2 */ LDR R0, [R5, #0X78] \n\
/* 080268C4 */ LDR R1, [R5, #0X74] \n\
/* 080268C6 */ SUBS R0, R1 \n\
/* 080268C8 */ STR R0, [R5, #0X78] \n\
/* 080268CA */ ADDS R0, R5, #0 \n\
/* 080268CC */ ADDS R0, #0X88 \n\
/* 080268CE */ LDR R0, [R0] \n\
/* 080268D0 */ MOVS R1, #0X80 \n\
/* 080268D2 */ LSLS R1, R1, #1 \n\
/* 080268D4 */ BL set_soundplayer_volume \n\
/* 080268D8 */ B _08026926 \n\
 \n\
.balign 4, 0 \n\
_080268DC: \n\
/* 080268DC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080268E0: \n\
/* 080268E0 */ .word D_083CB76C \n\
_080268E4: \n\
/* 080268E4 */ ADDS R0, R5, #0 \n\
/* 080268E6 */ ADDS R0, #0X84 \n\
/* 080268E8 */ LDRH R0, [R0] \n\
/* 080268EA */ CMP R0, #0 \n\
/* 080268EC */ BNE _08026900 \n\
_080268EE: \n\
/* 080268EE */ LDR R0, [R5, #0X78] \n\
/* 080268F0 */ LDR R1, [R5, #0X74] \n\
/* 080268F2 */ ADDS R0, R1 \n\
/* 080268F4 */ STR R0, [R5, #0X78] \n\
/* 080268F6 */ ADDS R6, R5, #0 \n\
/* 080268F8 */ ADDS R6, #0X62 \n\
/* 080268FA */ ADDS R4, R5, #0 \n\
/* 080268FC */ ADDS R4, #0X6E \n\
/* 080268FE */ B _08026926 \n\
_08026900: \n\
/* 08026900 */ LDR R1, [R5, #0X74] \n\
/* 08026902 */ ASRS R1, R1, #1 \n\
/* 08026904 */ LDR R0, [R5, #0X78] \n\
/* 08026906 */ SUBS R0, R1 \n\
/* 08026908 */ STR R0, [R5, #0X78] \n\
/* 0802690A */ ADDS R2, R5, #0 \n\
/* 0802690C */ ADDS R2, #0X6E \n\
/* 0802690E */ ADDS R1, R5, #0 \n\
/* 08026910 */ ADDS R1, #0X86 \n\
/* 08026912 */ LDRH R0, [R1] \n\
/* 08026914 */ LDRH R3, [R2] \n\
/* 08026916 */ ADDS R0, R3 \n\
/* 08026918 */ STRH R0, [R2] \n\
/* 0802691A */ LDRH R0, [R1] \n\
/* 0802691C */ ADDS R0, #1 \n\
/* 0802691E */ STRH R0, [R1] \n\
/* 08026920 */ ADDS R6, R5, #0 \n\
/* 08026922 */ ADDS R6, #0X62 \n\
/* 08026924 */ ADDS R4, R2, #0 \n\
_08026926: \n\
/* 08026926 */ LDR R0, [R5, #0X78] \n\
/* 08026928 */ ASRS R0, R0, #8 \n\
/* 0802692A */ ADDS R2, R5, #0 \n\
/* 0802692C */ ADDS R2, #0X6C \n\
/* 0802692E */ STRH R0, [R2] \n\
/* 08026930 */ LDR R0, _080269C4 \n\
/* 08026932 */ LDR R0, [R0] \n\
/* 08026934 */ MOVS R3, #0 \n\
/* 08026936 */ LDRSH R1, [R6, R3] \n\
/* 08026938 */ MOVS R6, #0 \n\
/* 0802693A */ LDRSH R2, [R2, R6] \n\
/* 0802693C */ MOVS R6, #0 \n\
/* 0802693E */ LDRSH R3, [R4, R6] \n\
/* 08026940 */ BL sprite_set_x_y \n\
/* 08026944 */ MOV R1, SL \n\
/* 08026946 */ LDRH R0, [R1] \n\
/* 08026948 */ ADDS R0, #1 \n\
/* 0802694A */ STRH R0, [R1] \n\
_0802694C: \n\
/* 0802694C */ ADDS R0, R5, #0 \n\
/* 0802694E */ ADDS R0, #0X8C \n\
/* 08026950 */ LDRH R2, [R0] \n\
/* 08026952 */ MOV SB, R2 \n\
/* 08026954 */ STR R0, [SP, #0XC] \n\
/* 08026956 */ CMP R2, #1 \n\
/* 08026958 */ BEQ _080269DC \n\
/* 0802695A */ CMP R2, #1 \n\
/* 0802695C */ BGT _08026A54 \n\
/* 0802695E */ CMP R2, #0 \n\
/* 08026960 */ BNE _08026A54 \n\
/* 08026962 */ ADDS R1, R5, #0 \n\
/* 08026964 */ ADDS R1, #0X92 \n\
/* 08026966 */ MOVS R0, #0X70 \n\
/* 08026968 */ STRH R0, [R1] \n\
/* 0802696A */ LDR R6, _080269C4 \n\
/* 0802696C */ LDR R0, [R6] \n\
/* 0802696E */ ADDS R4, R5, #0 \n\
/* 08026970 */ ADDS R4, #0X60 \n\
/* 08026972 */ MOVS R3, #0 \n\
/* 08026974 */ LDRSH R1, [R4, R3] \n\
/* 08026976 */ MOVS R2, #0X30 \n\
/* 08026978 */ MOVS R3, #0X70 \n\
/* 0802697A */ BL sprite_set_x_y \n\
/* 0802697E */ LDR R0, _080269C8 \n\
/* 08026980 */ LDRH R1, [R0] \n\
/* 08026982 */ MOVS R0, #1 \n\
/* 08026984 */ ANDS R0, R1 \n\
/* 08026986 */ CMP R0, #0 \n\
/* 08026988 */ BEQ _08026A54 \n\
/* 0802698A */ LDR R0, _080269CC \n\
/* 0802698C */ LDR R0, [R0] \n\
/* 0802698E */ LDR R1, _080269D0 \n\
/* 08026990 */ ADDS R0, R1 \n\
/* 08026992 */ LDRB R3, [R0] \n\
/* 08026994 */ CMP R3, #1 \n\
/* 08026996 */ BNE _08026A54 \n\
/* 08026998 */ LDR R2, [SP, #0XC] \n\
/* 0802699A */ STRH R3, [R2] \n\
/* 0802699C */ ADDS R1, R5, #0 \n\
/* 0802699E */ ADDS R1, #0X8E \n\
/* 080269A0 */ MOVS R0, #3 \n\
/* 080269A2 */ STRH R0, [R1] \n\
/* 080269A4 */ LDR R0, [R6] \n\
/* 080269A6 */ MOVS R6, #0 \n\
/* 080269A8 */ LDRSH R1, [R4, R6] \n\
/* 080269AA */ LDR R2, _080269D4 \n\
/* 080269AC */ STR R3, [SP] \n\
/* 080269AE */ MOV R3, SB \n\
/* 080269B0 */ STR R3, [SP, #4] \n\
/* 080269B2 */ STR R3, [SP, #8] \n\
/* 080269B4 */ MOVS R3, #0 \n\
/* 080269B6 */ BL sprite_set_anim \n\
/* 080269BA */ LDR R0, _080269D8 \n\
/* 080269BC */ BL play_sound \n\
/* 080269C0 */ B _08026A54 \n\
 \n\
.balign 4, 0 \n\
_080269C4: \n\
/* 080269C4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080269C8: \n\
/* 080269C8 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080269CC: \n\
/* 080269CC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080269D0: \n\
/* 080269D0 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080269D4: \n\
/* 080269D4 */ .word D_0834515C \n\
 \n\
.balign 4, 0 \n\
_080269D8: \n\
/* 080269D8 */ .word D_083FD098 \n\
_080269DC: \n\
/* 080269DC */ LDR R1, _08026AB8 \n\
/* 080269DE */ ADDS R6, R5, #0 \n\
/* 080269E0 */ ADDS R6, #0X8E \n\
/* 080269E2 */ LDRH R0, [R6] \n\
/* 080269E4 */ LSLS R0, R0, #1 \n\
/* 080269E6 */ ADDS R0, R1 \n\
/* 080269E8 */ MOVS R2, #0 \n\
/* 080269EA */ LDRSH R1, [R0, R2] \n\
/* 080269EC */ LSLS R0, R1, #2 \n\
/* 080269EE */ ADDS R0, R1 \n\
/* 080269F0 */ ASRS R0, R0, #4 \n\
/* 080269F2 */ MOVS R1, #0X70 \n\
/* 080269F4 */ SUBS R1, R0 \n\
/* 080269F6 */ ADDS R7, R5, #0 \n\
/* 080269F8 */ ADDS R7, #0X92 \n\
/* 080269FA */ MOVS R3, #0 \n\
/* 080269FC */ MOV SL, R3 \n\
/* 080269FE */ STRH R1, [R7] \n\
/* 08026A00 */ LDR R0, _08026ABC \n\
/* 08026A02 */ MOV R8, R0 \n\
/* 08026A04 */ LDR R0, [R0] \n\
/* 08026A06 */ ADDS R4, R5, #0 \n\
/* 08026A08 */ ADDS R4, #0X60 \n\
/* 08026A0A */ MOVS R2, #0 \n\
/* 08026A0C */ LDRSH R1, [R4, R2] \n\
/* 08026A0E */ MOVS R2, #0 \n\
/* 08026A10 */ BL sprite_set_anim_cel \n\
/* 08026A14 */ MOV R3, R8 \n\
/* 08026A16 */ LDR R0, [R3] \n\
/* 08026A18 */ MOVS R2, #0 \n\
/* 08026A1A */ LDRSH R1, [R4, R2] \n\
/* 08026A1C */ MOVS R2, #0 \n\
/* 08026A1E */ LDRSH R3, [R7, R2] \n\
/* 08026A20 */ MOVS R2, #0X30 \n\
/* 08026A22 */ BL sprite_set_x_y \n\
/* 08026A26 */ LDRH R0, [R6] \n\
/* 08026A28 */ ADDS R0, #3 \n\
/* 08026A2A */ STRH R0, [R6] \n\
/* 08026A2C */ LSLS R0, R0, #0X10 \n\
/* 08026A2E */ LSRS R0, R0, #0X10 \n\
/* 08026A30 */ CMP R0, #0X7F \n\
/* 08026A32 */ BLS _08026A54 \n\
/* 08026A34 */ MOV R6, SL \n\
/* 08026A36 */ LDR R3, [SP, #0XC] \n\
/* 08026A38 */ STRH R6, [R3] \n\
/* 08026A3A */ MOV R1, R8 \n\
/* 08026A3C */ LDR R0, [R1] \n\
/* 08026A3E */ MOVS R2, #0 \n\
/* 08026A40 */ LDRSH R1, [R4, R2] \n\
/* 08026A42 */ LDR R2, _08026AC0 \n\
/* 08026A44 */ MOV R3, SB \n\
/* 08026A46 */ STR R3, [SP] \n\
/* 08026A48 */ MOV R6, SL \n\
/* 08026A4A */ STR R6, [SP, #4] \n\
/* 08026A4C */ STR R6, [SP, #8] \n\
/* 08026A4E */ MOVS R3, #0 \n\
/* 08026A50 */ BL sprite_set_anim \n\
_08026A54: \n\
/* 08026A54 */ LDR R1, [SP, #0XC] \n\
/* 08026A56 */ LDRH R0, [R1] \n\
/* 08026A58 */ CMP R0, #2 \n\
/* 08026A5A */ BEQ _08026AFC \n\
/* 08026A5C */ ADDS R0, R5, #0 \n\
/* 08026A5E */ ADDS R0, #0X70 \n\
/* 08026A60 */ LDRH R0, [R0] \n\
/* 08026A62 */ CMP R0, #4 \n\
/* 08026A64 */ BEQ _08026AD4 \n\
/* 08026A66 */ ADDS R0, R5, #0 \n\
/* 08026A68 */ ADDS R0, #0X90 \n\
/* 08026A6A */ LDR R1, _08026AC4 \n\
/* 08026A6C */ ADDS R2, R5, #0 \n\
/* 08026A6E */ ADDS R2, #0X6C \n\
/* 08026A70 */ LDRH R3, [R5] \n\
/* 08026A72 */ LSLS R3, R3, #3 \n\
/* 08026A74 */ LDR R4, _08026AC8 \n\
/* 08026A76 */ ADDS R3, R4 \n\
/* 08026A78 */ BL gameplay_check_collision \n\
/* 08026A7C */ CMP R0, #0 \n\
/* 08026A7E */ BEQ _08026AFC \n\
/* 08026A80 */ MOVS R4, #0 \n\
/* 08026A82 */ MOVS R0, #2 \n\
/* 08026A84 */ LDR R2, [SP, #0XC] \n\
/* 08026A86 */ STRH R0, [R2] \n\
/* 08026A88 */ MOVS R0, #0X24 \n\
/* 08026A8A */ BL func_0800C9A4 \n\
/* 08026A8E */ MOVS R0, #1 \n\
/* 08026A90 */ BL func_0800A128 \n\
/* 08026A94 */ LDR R0, _08026ABC \n\
/* 08026A96 */ LDR R0, [R0] \n\
/* 08026A98 */ ADDS R1, R5, #0 \n\
/* 08026A9A */ ADDS R1, #0X60 \n\
/* 08026A9C */ MOVS R3, #0 \n\
/* 08026A9E */ LDRSH R1, [R1, R3] \n\
/* 08026AA0 */ LDR R2, _08026ACC \n\
/* 08026AA2 */ MOVS R3, #1 \n\
/* 08026AA4 */ STR R3, [SP] \n\
/* 08026AA6 */ STR R4, [SP, #4] \n\
/* 08026AA8 */ STR R4, [SP, #8] \n\
/* 08026AAA */ MOVS R3, #0 \n\
/* 08026AAC */ BL sprite_set_anim \n\
/* 08026AB0 */ LDR R0, _08026AD0 \n\
/* 08026AB2 */ BL play_sound \n\
/* 08026AB6 */ B _08026AFC \n\
 \n\
.balign 4, 0 \n\
_08026AB8: \n\
/* 08026AB8 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_08026ABC: \n\
/* 08026ABC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08026AC0: \n\
/* 08026AC0 */ .word D_08345134 \n\
 \n\
.balign 4, 0 \n\
_08026AC4: \n\
/* 08026AC4 */ .word D_083CB784 \n\
 \n\
.balign 4, 0 \n\
_08026AC8: \n\
/* 08026AC8 */ .word D_083CB740 \n\
 \n\
.balign 4, 0 \n\
_08026ACC: \n\
/* 08026ACC */ .word D_08345174 \n\
 \n\
.balign 4, 0 \n\
_08026AD0: \n\
/* 08026AD0 */ .word D_083FCA44 \n\
_08026AD4: \n\
/* 08026AD4 */ ADDS R4, R5, #0 \n\
/* 08026AD6 */ ADDS R4, #0X84 \n\
/* 08026AD8 */ LDRH R0, [R4] \n\
/* 08026ADA */ CMP R0, #0 \n\
/* 08026ADC */ BNE _08026AFC \n\
/* 08026ADE */ ADDS R0, R5, #0 \n\
/* 08026AE0 */ ADDS R0, #0X90 \n\
/* 08026AE2 */ LDR R1, _08026B0C \n\
/* 08026AE4 */ ADDS R2, R5, #0 \n\
/* 08026AE6 */ ADDS R2, #0X6C \n\
/* 08026AE8 */ LDR R3, _08026B10 \n\
/* 08026AEA */ BL gameplay_check_collision \n\
/* 08026AEE */ CMP R0, #0 \n\
/* 08026AF0 */ BEQ _08026AFC \n\
/* 08026AF2 */ LDR R0, =D_083FE5C4 \n\
/* 08026AF4 */ BL play_sound \n\
/* 08026AF8 */ MOVS R0, #1 \n\
/* 08026AFA */ STRH R0, [R4] \n\
_08026AFC: \n\
/* 08026AFC */ ADD SP, #0X10 \n\
/* 08026AFE */ POP {R3, R4, R5} \n\
/* 08026B00 */ MOV R8, R3 \n\
/* 08026B02 */ MOV SB, R4 \n\
/* 08026B04 */ MOV SL, R5 \n\
/* 08026B06 */ POP {R4, R5, R6, R7} \n\
/* 08026B08 */ POP {R0} \n\
/* 08026B0A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08026B14: \n\
/* 08026B14 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08026B0C: \n\
/* 08026B0C */ .word D_083CB784 \n\
 \n\
.balign 4, 0 \n\
_08026B10: \n\
/* 08026B10 */ .word D_083CB758 \n\
.ltorg \n\
.syntax divided");
