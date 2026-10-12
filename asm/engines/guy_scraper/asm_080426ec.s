/* Generated from asm/asm_080426ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080426EC \n\
/* 080426EC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080426EE */ SUB SP, #0X14 \n\
/* 080426F0 */ LDR R1, _08042710 \n\
/* 080426F2 */ LDR R0, [R1] \n\
/* 080426F4 */ ADDS R0, #0X96 \n\
/* 080426F6 */ LDRB R0, [R0] \n\
/* 080426F8 */ LSLS R0, R0, #0X18 \n\
/* 080426FA */ ASRS R0, R0, #0X18 \n\
/* 080426FC */ ADDS R4, R1, #0 \n\
/* 080426FE */ CMP R0, #4 \n\
/* 08042700 */ BLS _08042704 \n\
/* 08042702 */ B _08042A3C \n\
_08042704: \n\
/* 08042704 */ LSLS R0, R0, #2 \n\
/* 08042706 */ LDR R1, _08042714 \n\
/* 08042708 */ ADDS R0, R1 \n\
/* 0804270A */ LDR R0, [R0] \n\
/* 0804270C */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08042710: \n\
/* 08042710 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08042714: \n\
/* 08042714 */ .word D_08042718 \n\
 \n\
.balign 4, 0 \n\
D_08042718: \n\
/* 08042718 */ .word _0804272C \n\
 \n\
.balign 4, 0 \n\
/* 0804271C */ .word _08042794 \n\
 \n\
.balign 4, 0 \n\
/* 08042720 */ .word _080427EC \n\
 \n\
.balign 4, 0 \n\
/* 08042724 */ .word _0804282E \n\
 \n\
.balign 4, 0 \n\
/* 08042728 */ .word _080428F8 \n\
_0804272C: \n\
/* 0804272C */ LDR R1, [R4] \n\
/* 0804272E */ ADDS R0, R1, #0 \n\
/* 08042730 */ ADDS R0, #0X97 \n\
/* 08042732 */ LDRB R0, [R0] \n\
/* 08042734 */ CMP R0, #0 \n\
/* 08042736 */ BNE _08042758 \n\
/* 08042738 */ LDR R0, [R1, #0X60] \n\
/* 0804273A */ MOVS R2, #0XA0 \n\
/* 0804273C */ LSLS R2, R2, #5 \n\
/* 0804273E */ ADDS R0, R2 \n\
/* 08042740 */ STR R0, [R1, #0X60] \n\
/* 08042742 */ LDR R0, _0804278C \n\
/* 08042744 */ LDR R0, [R0] \n\
/* 08042746 */ ADDS R1, #0X5C \n\
/* 08042748 */ MOVS R7, #0 \n\
/* 0804274A */ LDRSH R1, [R1, R7] \n\
/* 0804274C */ MOVS R2, #1 \n\
/* 0804274E */ BL sprite_set_anim_cel \n\
/* 08042752 */ LDR R0, _08042790 \n\
/* 08042754 */ BL play_sound \n\
_08042758: \n\
/* 08042758 */ LDR R1, [R4] \n\
/* 0804275A */ LDR R0, [R1, #0X60] \n\
/* 0804275C */ ADDS R0, #0X80 \n\
/* 0804275E */ STR R0, [R1, #0X60] \n\
/* 08042760 */ LDR R0, [R1, #0X64] \n\
/* 08042762 */ MOVS R2, #0X80 \n\
/* 08042764 */ LSLS R2, R2, #1 \n\
/* 08042766 */ ADDS R0, R2 \n\
/* 08042768 */ STR R0, [R1, #0X64] \n\
/* 0804276A */ ADDS R1, #0X97 \n\
/* 0804276C */ LDRB R0, [R1] \n\
/* 0804276E */ ADDS R0, #1 \n\
/* 08042770 */ STRB R0, [R1] \n\
/* 08042772 */ LDR R0, [R4] \n\
/* 08042774 */ ADDS R1, R0, #0 \n\
/* 08042776 */ ADDS R1, #0X97 \n\
/* 08042778 */ LDRB R0, [R1] \n\
/* 0804277A */ CMP R0, #4 \n\
/* 0804277C */ BEQ _08042780 \n\
/* 0804277E */ B _08042A3C \n\
_08042780: \n\
/* 08042780 */ MOVS R0, #0 \n\
/* 08042782 */ STRB R0, [R1] \n\
/* 08042784 */ LDR R1, [R4] \n\
/* 08042786 */ ADDS R1, #0X96 \n\
/* 08042788 */ B _08042A08 \n\
 \n\
.balign 4, 0 \n\
_0804278C: \n\
/* 0804278C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08042790: \n\
/* 08042790 */ .word D_083FCE54 \n\
_08042794: \n\
/* 08042794 */ LDR R1, [R4] \n\
/* 08042796 */ LDR R0, [R1, #0X60] \n\
/* 08042798 */ MOVS R7, #0XC0 \n\
/* 0804279A */ LSLS R7, R7, #3 \n\
/* 0804279C */ ADDS R0, R7 \n\
/* 0804279E */ STR R0, [R1, #0X60] \n\
/* 080427A0 */ LDR R0, [R1, #0X64] \n\
/* 080427A2 */ MOVS R2, #0XD0 \n\
/* 080427A4 */ LSLS R2, R2, #5 \n\
/* 080427A6 */ ADDS R0, R2 \n\
/* 080427A8 */ STR R0, [R1, #0X64] \n\
/* 080427AA */ BL func_08042A48 \n\
/* 080427AE */ LDR R3, [R4] \n\
/* 080427B0 */ ADDS R2, R3, #0 \n\
/* 080427B2 */ ADDS R2, #0X8C \n\
/* 080427B4 */ LDR R0, [R2] \n\
/* 080427B6 */ LDR R1, [R3, #0X70] \n\
/* 080427B8 */ ADDS R0, R1 \n\
/* 080427BA */ STR R0, [R2] \n\
/* 080427BC */ ADDS R2, #4 \n\
/* 080427BE */ LDR R0, [R2] \n\
/* 080427C0 */ LDR R1, [R3, #0X70] \n\
/* 080427C2 */ SUBS R0, R1 \n\
/* 080427C4 */ STR R0, [R2] \n\
/* 080427C6 */ LDR R0, [R3, #0X7C] \n\
/* 080427C8 */ LDR R1, [R3, #0X70] \n\
/* 080427CA */ SUBS R0, R1 \n\
/* 080427CC */ STR R0, [R3, #0X7C] \n\
/* 080427CE */ LDR R0, _080427E8 \n\
/* 080427D0 */ LDR R0, [R0] \n\
/* 080427D2 */ ADDS R1, R3, #0 \n\
/* 080427D4 */ ADDS R1, #0X5C \n\
/* 080427D6 */ MOVS R7, #0 \n\
/* 080427D8 */ LDRSH R1, [R1, R7] \n\
/* 080427DA */ MOVS R2, #2 \n\
/* 080427DC */ BL sprite_set_anim_cel \n\
/* 080427E0 */ LDR R1, [R4] \n\
/* 080427E2 */ ADDS R1, #0X96 \n\
/* 080427E4 */ B _08042A08 \n\
 \n\
.balign 4, 0 \n\
_080427E8: \n\
/* 080427E8 */ .word gSpriteHandler \n\
_080427EC: \n\
/* 080427EC */ LDR R1, [R4] \n\
/* 080427EE */ LDR R0, [R1, #0X60] \n\
/* 080427F0 */ ADDS R0, #0X30 \n\
/* 080427F2 */ STR R0, [R1, #0X60] \n\
/* 080427F4 */ BL func_08042A48 \n\
/* 080427F8 */ LDR R3, [R4] \n\
/* 080427FA */ ADDS R2, R3, #0 \n\
/* 080427FC */ ADDS R2, #0X90 \n\
/* 080427FE */ LDR R0, [R2] \n\
/* 08042800 */ LDR R1, [R3, #0X70] \n\
/* 08042802 */ SUBS R0, R1 \n\
/* 08042804 */ STR R0, [R2] \n\
/* 08042806 */ LDR R0, [R3, #0X7C] \n\
/* 08042808 */ LDR R1, [R3, #0X70] \n\
/* 0804280A */ SUBS R0, R1 \n\
/* 0804280C */ STR R0, [R3, #0X7C] \n\
/* 0804280E */ SUBS R2, #4 \n\
/* 08042810 */ LDR R0, [R2] \n\
/* 08042812 */ ADDS R0, R1 \n\
/* 08042814 */ STR R0, [R2] \n\
/* 08042816 */ MOVS R1, #0XE0 \n\
/* 08042818 */ LSLS R1, R1, #7 \n\
/* 0804281A */ CMP R0, R1 \n\
/* 0804281C */ BHI _08042820 \n\
/* 0804281E */ B _08042A3C \n\
_08042820: \n\
/* 08042820 */ STR R1, [R2] \n\
/* 08042822 */ MOVS R0, #0XF0 \n\
/* 08042824 */ LSLS R0, R0, #7 \n\
/* 08042826 */ STR R0, [R3, #0X7C] \n\
/* 08042828 */ ADDS R1, R3, #0 \n\
/* 0804282A */ ADDS R1, #0X96 \n\
/* 0804282C */ B _08042A08 \n\
_0804282E: \n\
/* 0804282E */ LDR R1, [R4] \n\
/* 08042830 */ LDR R0, [R1, #0X60] \n\
/* 08042832 */ ADDS R0, #0X24 \n\
/* 08042834 */ STR R0, [R1, #0X60] \n\
/* 08042836 */ BL func_08042A48 \n\
/* 0804283A */ LDR R3, [R4] \n\
/* 0804283C */ LDR R0, [R3, #0X64] \n\
/* 0804283E */ LDR R2, [R3, #0X70] \n\
/* 08042840 */ ADDS R0, R2 \n\
/* 08042842 */ STR R0, [R3, #0X64] \n\
/* 08042844 */ ADDS R1, R3, #0 \n\
/* 08042846 */ ADDS R1, #0X90 \n\
/* 08042848 */ LDR R0, [R1] \n\
/* 0804284A */ SUBS R2, R0, R2 \n\
/* 0804284C */ STR R2, [R1] \n\
/* 0804284E */ LDR R0, _08042868 \n\
/* 08042850 */ CMP R2, R0 \n\
/* 08042852 */ BHI _08042870 \n\
/* 08042854 */ LDR R0, _0804286C \n\
/* 08042856 */ LDR R0, [R0] \n\
/* 08042858 */ SUBS R1, #0X34 \n\
/* 0804285A */ MOVS R2, #0 \n\
/* 0804285C */ LDRSH R1, [R1, R2] \n\
/* 0804285E */ MOVS R2, #5 \n\
/* 08042860 */ BL sprite_set_anim_cel \n\
/* 08042864 */ B _080428AC \n\
 \n\
.balign 4, 0 \n\
_08042868: \n\
/* 08042868 */ .word 0x00002FFF \n\
 \n\
.balign 4, 0 \n\
_0804286C: \n\
/* 0804286C */ .word gSpriteHandler \n\
_08042870: \n\
/* 08042870 */ LDR R0, _0804288C \n\
/* 08042872 */ CMP R2, R0 \n\
/* 08042874 */ BHI _08042894 \n\
/* 08042876 */ LDR R0, _08042890 \n\
/* 08042878 */ LDR R0, [R0] \n\
/* 0804287A */ ADDS R1, R3, #0 \n\
/* 0804287C */ ADDS R1, #0X5C \n\
/* 0804287E */ MOVS R7, #0 \n\
/* 08042880 */ LDRSH R1, [R1, R7] \n\
/* 08042882 */ MOVS R2, #4 \n\
/* 08042884 */ BL sprite_set_anim_cel \n\
/* 08042888 */ B _080428AC \n\
 \n\
.balign 4, 0 \n\
_0804288C: \n\
/* 0804288C */ .word 0x00003BFF \n\
 \n\
.balign 4, 0 \n\
_08042890: \n\
/* 08042890 */ .word gSpriteHandler \n\
_08042894: \n\
/* 08042894 */ LDR R0, _080428E4 \n\
/* 08042896 */ CMP R2, R0 \n\
/* 08042898 */ BHI _080428AC \n\
/* 0804289A */ LDR R0, _080428E8 \n\
/* 0804289C */ LDR R0, [R0] \n\
/* 0804289E */ ADDS R1, R3, #0 \n\
/* 080428A0 */ ADDS R1, #0X5C \n\
/* 080428A2 */ MOVS R2, #0 \n\
/* 080428A4 */ LDRSH R1, [R1, R2] \n\
/* 080428A6 */ MOVS R2, #3 \n\
/* 080428A8 */ BL sprite_set_anim_cel \n\
_080428AC: \n\
/* 080428AC */ BL func_08042B0C \n\
/* 080428B0 */ LSLS R0, R0, #0X18 \n\
/* 080428B2 */ CMP R0, #0 \n\
/* 080428B4 */ BNE _080428B8 \n\
/* 080428B6 */ B _08042A3C \n\
_080428B8: \n\
/* 080428B8 */ LDR R0, _080428E8 \n\
/* 080428BA */ LDR R0, [R0] \n\
/* 080428BC */ LDR R4, _080428EC \n\
/* 080428BE */ LDR R1, [R4] \n\
/* 080428C0 */ ADDS R1, #0X5C \n\
/* 080428C2 */ MOVS R7, #0 \n\
/* 080428C4 */ LDRSH R1, [R1, R7] \n\
/* 080428C6 */ MOVS R2, #6 \n\
/* 080428C8 */ BL sprite_set_anim_cel \n\
/* 080428CC */ LDR R2, [R4] \n\
/* 080428CE */ LDR R0, _080428F0 \n\
/* 080428D0 */ LDR R1, _080428F4 \n\
/* 080428D2 */ STR R0, [R2, #0X70] \n\
/* 080428D4 */ STR R1, [R2, #0X74] \n\
/* 080428D6 */ LDR R0, [R2, #0X7C] \n\
/* 080428D8 */ STR R0, [R2, #0X64] \n\
/* 080428DA */ BL func_08042B9C \n\
/* 080428DE */ LDR R1, [R4] \n\
/* 080428E0 */ ADDS R1, #0X96 \n\
/* 080428E2 */ B _08042A08 \n\
 \n\
.balign 4, 0 \n\
_080428E4: \n\
/* 080428E4 */ .word 0x000047FF \n\
 \n\
.balign 4, 0 \n\
_080428E8: \n\
/* 080428E8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080428EC: \n\
/* 080428EC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080428F0: \n\
/* 080428F0 */ .word 0x00000600 \n\
 \n\
.balign 4, 0 \n\
_080428F4: \n\
/* 080428F4 */ .word BIOSROMBase \n\
_080428F8: \n\
/* 080428F8 */ BL func_08042B0C \n\
/* 080428FC */ LSLS R0, R0, #0X18 \n\
/* 080428FE */ ASRS R5, R0, #0X18 \n\
/* 08042900 */ CMP R5, #0 \n\
/* 08042902 */ BEQ _08042906 \n\
/* 08042904 */ B _08042A28 \n\
_08042906: \n\
/* 08042906 */ LDR R4, _0804297C \n\
/* 08042908 */ LDR R0, [R4] \n\
/* 0804290A */ LDR R6, _08042980 \n\
/* 0804290C */ LDR R1, [R6] \n\
/* 0804290E */ ADDS R1, #0X5C \n\
/* 08042910 */ MOVS R2, #0 \n\
/* 08042912 */ LDRSH R1, [R1, R2] \n\
/* 08042914 */ MOVS R2, #7 \n\
/* 08042916 */ BL sprite_set_anim_cel \n\
/* 0804291A */ LDR R0, _08042984 \n\
/* 0804291C */ LDRH R0, [R0] \n\
/* 0804291E */ BL set_random_seed \n\
/* 08042922 */ BL get_random_u16 \n\
/* 08042926 */ LSLS R0, R0, #0X10 \n\
/* 08042928 */ LSRS R0, R0, #0X10 \n\
/* 0804292A */ MOVS R1, #3 \n\
/* 0804292C */ ANDS R0, R1 \n\
/* 0804292E */ LDR R3, [R6] \n\
/* 08042930 */ LDR R2, _08042988 \n\
/* 08042932 */ LSLS R1, R0, #1 \n\
/* 08042934 */ ADDS R1, R2 \n\
/* 08042936 */ MOVS R7, #0 \n\
/* 08042938 */ LDRSH R2, [R1, R7] \n\
/* 0804293A */ LDR R1, _0804298C \n\
/* 0804293C */ LDR R1, [R1] \n\
/* 0804293E */ LDRH R1, [R1, #0X16] \n\
/* 08042940 */ MULS R1, R2, R1 \n\
/* 08042942 */ ASRS R1, R1, #8 \n\
/* 08042944 */ STR R1, [R3, #0X6C] \n\
/* 08042946 */ CMP R0, #1 \n\
/* 08042948 */ BHI _08042994 \n\
/* 0804294A */ LDR R0, [R4] \n\
/* 0804294C */ LDR R1, _08042990 \n\
/* 0804294E */ MOVS R2, #0XA0 \n\
/* 08042950 */ STR R2, [SP] \n\
/* 08042952 */ MOVS R2, #0X80 \n\
/* 08042954 */ LSLS R2, R2, #8 \n\
/* 08042956 */ STR R2, [SP, #4] \n\
/* 08042958 */ MOVS R4, #1 \n\
/* 0804295A */ STR R4, [SP, #8] \n\
/* 0804295C */ STR R5, [SP, #0XC] \n\
/* 0804295E */ STR R5, [SP, #0X10] \n\
/* 08042960 */ MOVS R2, #0 \n\
/* 08042962 */ MOVS R3, #0 \n\
/* 08042964 */ BL sprite_create \n\
/* 08042968 */ LDR R1, [R6] \n\
/* 0804296A */ ADDS R2, R1, #0 \n\
/* 0804296C */ ADDS R2, #0X84 \n\
/* 0804296E */ LSLS R0, R0, #0X10 \n\
/* 08042970 */ ASRS R0, R0, #0X10 \n\
/* 08042972 */ STR R0, [R2] \n\
/* 08042974 */ ADDS R1, #0X88 \n\
/* 08042976 */ STRB R4, [R1] \n\
/* 08042978 */ B _080429C4 \n\
 \n\
.balign 4, 0 \n\
_0804297C: \n\
/* 0804297C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08042980: \n\
/* 08042980 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08042984: \n\
/* 08042984 */ .word IORAMBase + 0x100 \n\
 \n\
.balign 4, 0 \n\
_08042988: \n\
/* 08042988 */ .word D_0811AF6E \n\
 \n\
.balign 4, 0 \n\
_0804298C: \n\
/* 0804298C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08042990: \n\
/* 08042990 */ .word D_083522A8 \n\
_08042994: \n\
/* 08042994 */ LDR R0, [R4] \n\
/* 08042996 */ LDR R1, _08042A10 \n\
/* 08042998 */ MOVS R2, #0XA0 \n\
/* 0804299A */ STR R2, [SP] \n\
/* 0804299C */ MOVS R2, #0X80 \n\
/* 0804299E */ LSLS R2, R2, #8 \n\
/* 080429A0 */ STR R2, [SP, #4] \n\
/* 080429A2 */ MOVS R2, #1 \n\
/* 080429A4 */ STR R2, [SP, #8] \n\
/* 080429A6 */ STR R5, [SP, #0XC] \n\
/* 080429A8 */ STR R5, [SP, #0X10] \n\
/* 080429AA */ MOVS R2, #0 \n\
/* 080429AC */ MOVS R3, #0 \n\
/* 080429AE */ BL sprite_create \n\
/* 080429B2 */ LDR R1, [R6] \n\
/* 080429B4 */ ADDS R2, R1, #0 \n\
/* 080429B6 */ ADDS R2, #0X84 \n\
/* 080429B8 */ LSLS R0, R0, #0X10 \n\
/* 080429BA */ ASRS R0, R0, #0X10 \n\
/* 080429BC */ STR R0, [R2] \n\
/* 080429BE */ ADDS R1, #0X88 \n\
/* 080429C0 */ MOVS R0, #2 \n\
/* 080429C2 */ STRB R0, [R1] \n\
_080429C4: \n\
/* 080429C4 */ LDR R0, _08042A14 \n\
/* 080429C6 */ LDRH R0, [R0] \n\
/* 080429C8 */ BL set_random_seed \n\
/* 080429CC */ BL get_random_u16 \n\
/* 080429D0 */ LDR R5, _08042A18 \n\
/* 080429D2 */ LDR R6, [R5] \n\
/* 080429D4 */ LDR R4, _08042A1C \n\
/* 080429D6 */ LSLS R0, R0, #0X10 \n\
/* 080429D8 */ LSRS R0, R0, #0X10 \n\
/* 080429DA */ MOVS R1, #3 \n\
/* 080429DC */ BL __umodsi3 \n\
/* 080429E0 */ LSLS R0, R0, #0X10 \n\
/* 080429E2 */ LSRS R0, R0, #0XF \n\
/* 080429E4 */ ADDS R0, R4 \n\
/* 080429E6 */ MOVS R2, #0 \n\
/* 080429E8 */ LDRSH R1, [R0, R2] \n\
/* 080429EA */ LDR R0, _08042A20 \n\
/* 080429EC */ LDR R0, [R0] \n\
/* 080429EE */ LDRH R0, [R0, #0X16] \n\
/* 080429F0 */ ADDS R3, R1, #0 \n\
/* 080429F2 */ MULS R3, R0, R3 \n\
/* 080429F4 */ ASRS R2, R3, #8 \n\
/* 080429F6 */ ADDS R0, R2, #0 \n\
/* 080429F8 */ ASRS R1, R3, #0X1F \n\
/* 080429FA */ STR R0, [R6, #0X70] \n\
/* 080429FC */ STR R1, [R6, #0X74] \n\
/* 080429FE */ LDR R0, _08042A24 \n\
/* 08042A00 */ BL play_sound \n\
/* 08042A04 */ LDR R1, [R5] \n\
/* 08042A06 */ ADDS R1, #0X95 \n\
_08042A08: \n\
/* 08042A08 */ LDRB R0, [R1] \n\
/* 08042A0A */ ADDS R0, #1 \n\
/* 08042A0C */ STRB R0, [R1] \n\
/* 08042A0E */ B _08042A3C \n\
 \n\
.balign 4, 0 \n\
_08042A10: \n\
/* 08042A10 */ .word D_08352288 \n\
 \n\
.balign 4, 0 \n\
_08042A14: \n\
/* 08042A14 */ .word IORAMBase + 0x100 \n\
 \n\
.balign 4, 0 \n\
_08042A18: \n\
/* 08042A18 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08042A1C: \n\
/* 08042A1C */ .word D_0811AF68 \n\
 \n\
.balign 4, 0 \n\
_08042A20: \n\
/* 08042A20 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08042A24: \n\
/* 08042A24 */ .word D_083FD098 \n\
_08042A28: \n\
/* 08042A28 */ BL func_08042A78 \n\
/* 08042A2C */ LDR R0, =gCurrentSceneVariable \n\
/* 08042A2E */ LDR R1, [R0] \n\
/* 08042A30 */ LDR R0, [R1, #0X64] \n\
/* 08042A32 */ LDR R2, [R1, #0X70] \n\
/* 08042A34 */ ADDS R0, R2 \n\
/* 08042A36 */ STR R0, [R1, #0X64] \n\
/* 08042A38 */ BL func_08042B9C \n\
_08042A3C: \n\
/* 08042A3C */ ADD SP, #0X14 \n\
/* 08042A3E */ POP {R4, R5, R6, R7} \n\
/* 08042A40 */ POP {R0} \n\
/* 08042A42 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08042A44: \n\
/* 08042A44 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

