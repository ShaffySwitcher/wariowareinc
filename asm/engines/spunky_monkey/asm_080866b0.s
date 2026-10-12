/* Generated from asm/asm_080866b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080866B0 \n\
/* 080866B0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080866B2 */ MOV R7, R8 \n\
/* 080866B4 */ PUSH {R7} \n\
/* 080866B6 */ SUB SP, #4 \n\
/* 080866B8 */ LDR R0, _080866E4 \n\
/* 080866BA */ LDR R1, [R0] \n\
/* 080866BC */ MOVS R4, #1 \n\
/* 080866BE */ LDRSB R4, [R1, R4] \n\
/* 080866C0 */ ADDS R6, R0, #0 \n\
/* 080866C2 */ CMP R4, #0 \n\
/* 080866C4 */ BEQ _080866E8 \n\
/* 080866C6 */ CMP R4, #0 \n\
/* 080866C8 */ BGE _080866CC \n\
/* 080866CA */ B _08086956 \n\
_080866CC: \n\
/* 080866CC */ CMP R4, #2 \n\
/* 080866CE */ BLE _080866D2 \n\
/* 080866D0 */ B _08086956 \n\
_080866D2: \n\
/* 080866D2 */ LDR R0, [R1, #0X20] \n\
/* 080866D4 */ ASRS R0, R0, #8 \n\
/* 080866D6 */ CMP R0, #0 \n\
/* 080866D8 */ BGT _080866DC \n\
/* 080866DA */ B _08086898 \n\
_080866DC: \n\
/* 080866DC */ MOVS R0, #2 \n\
/* 080866DE */ STRB R0, [R1, #1] \n\
/* 080866E0 */ B _08086898 \n\
 \n\
.balign 4, 0 \n\
_080866E4: \n\
/* 080866E4 */ .word gCurrentSceneVariable \n\
_080866E8: \n\
/* 080866E8 */ ADDS R1, #0X42 \n\
/* 080866EA */ LDRB R0, [R1] \n\
/* 080866EC */ ADDS R0, #1 \n\
/* 080866EE */ STRB R0, [R1] \n\
/* 080866F0 */ LSLS R0, R0, #0X18 \n\
/* 080866F2 */ LSRS R0, R0, #0X18 \n\
/* 080866F4 */ CMP R0, #8 \n\
/* 080866F6 */ BHI _080866FA \n\
/* 080866F8 */ B _08086956 \n\
_080866FA: \n\
/* 080866FA */ LDR R1, [R6] \n\
/* 080866FC */ ADDS R0, R1, #0 \n\
/* 080866FE */ ADDS R0, #0X43 \n\
/* 08086700 */ LDRB R5, [R0] \n\
/* 08086702 */ CMP R5, #0 \n\
/* 08086704 */ BNE _0808674E \n\
/* 08086706 */ LDR R4, _08086804 \n\
/* 08086708 */ LDR R0, [R4] \n\
/* 0808670A */ MOVS R2, #0X34 \n\
/* 0808670C */ LDRSH R1, [R1, R2] \n\
/* 0808670E */ MOVS R2, #0 \n\
/* 08086710 */ BL sprite_set_anim_cel \n\
/* 08086714 */ LDR R0, [R4] \n\
/* 08086716 */ LDR R1, [R6] \n\
/* 08086718 */ MOVS R2, #0X38 \n\
/* 0808671A */ LDRSH R1, [R1, R2] \n\
/* 0808671C */ MOVS R2, #0 \n\
/* 0808671E */ BL sprite_set_anim_cel \n\
/* 08086722 */ LDR R0, [R4] \n\
/* 08086724 */ LDR R1, [R6] \n\
/* 08086726 */ MOVS R2, #0X34 \n\
/* 08086728 */ LDRSH R1, [R1, R2] \n\
/* 0808672A */ STR R5, [SP] \n\
/* 0808672C */ MOVS R2, #1 \n\
/* 0808672E */ MOVS R3, #2 \n\
/* 08086730 */ BL sprite_set_playback \n\
/* 08086734 */ LDR R0, [R4] \n\
/* 08086736 */ LDR R1, [R6] \n\
/* 08086738 */ MOVS R4, #0X38 \n\
/* 0808673A */ LDRSH R1, [R1, R4] \n\
/* 0808673C */ STR R5, [SP] \n\
/* 0808673E */ MOVS R2, #1 \n\
/* 08086740 */ MOVS R3, #2 \n\
/* 08086742 */ BL sprite_set_playback \n\
/* 08086746 */ LDR R0, [R6] \n\
/* 08086748 */ ADDS R0, #0X43 \n\
/* 0808674A */ MOVS R1, #1 \n\
/* 0808674C */ STRB R1, [R0] \n\
_0808674E: \n\
/* 0808674E */ LDR R2, [R6] \n\
/* 08086750 */ LDR R3, _08086808 \n\
/* 08086752 */ LDR R7, _0808680C \n\
/* 08086754 */ LDR R1, [R7] \n\
/* 08086756 */ MOVS R5, #0XBA \n\
/* 08086758 */ LSLS R5, R5, #1 \n\
/* 0808675A */ ADDS R0, R1, R5 \n\
/* 0808675C */ LDRB R0, [R0] \n\
/* 0808675E */ LSLS R0, R0, #2 \n\
/* 08086760 */ ADDS R0, R3 \n\
/* 08086762 */ LDRH R1, [R1, #0X16] \n\
/* 08086764 */ LDR R0, [R0] \n\
/* 08086766 */ MULS R0, R1, R0 \n\
/* 08086768 */ ASRS R0, R0, #8 \n\
/* 0808676A */ LDR R3, [R2, #0X18] \n\
/* 0808676C */ ADDS R3, R0 \n\
/* 0808676E */ STR R3, [R2, #0X18] \n\
/* 08086770 */ LDR R5, _08086804 \n\
/* 08086772 */ LDR R0, [R5] \n\
/* 08086774 */ MOVS R4, #4 \n\
/* 08086776 */ LDRSH R1, [R2, R4] \n\
/* 08086778 */ LDR R2, [R2, #0X14] \n\
/* 0808677A */ LSLS R2, R2, #8 \n\
/* 0808677C */ ASRS R2, R2, #0X10 \n\
/* 0808677E */ LSLS R3, R3, #8 \n\
/* 08086780 */ ASRS R3, R3, #0X10 \n\
/* 08086782 */ BL sprite_set_x_y \n\
/* 08086786 */ LDR R0, [R5] \n\
/* 08086788 */ LDR R3, [R6] \n\
/* 0808678A */ MOVS R2, #0XC \n\
/* 0808678C */ LDRSH R1, [R3, R2] \n\
/* 0808678E */ LDR R2, [R3, #0X14] \n\
/* 08086790 */ LSLS R2, R2, #8 \n\
/* 08086792 */ ASRS R2, R2, #0X10 \n\
/* 08086794 */ LDR R3, [R3, #0X18] \n\
/* 08086796 */ LSRS R3, R3, #8 \n\
/* 08086798 */ ADDS R3, #0X22 \n\
/* 0808679A */ LSLS R3, R3, #0X10 \n\
/* 0808679C */ ASRS R3, R3, #0X10 \n\
/* 0808679E */ BL sprite_set_x_y \n\
/* 080867A2 */ LDR R3, [R6] \n\
/* 080867A4 */ MOVS R0, #3 \n\
/* 080867A6 */ LDRSB R0, [R3, R0] \n\
/* 080867A8 */ CMP R0, #0 \n\
/* 080867AA */ BNE _08086814 \n\
/* 080867AC */ LDR R0, [R5] \n\
/* 080867AE */ MOVS R1, #0X34 \n\
/* 080867B0 */ LDRSH R4, [R3, R1] \n\
/* 080867B2 */ MOV IP, R4 \n\
/* 080867B4 */ LDR R4, _08086810 \n\
/* 080867B6 */ LDR R2, [R7] \n\
/* 080867B8 */ MOVS R1, #0XBA \n\
/* 080867BA */ LSLS R1, R1, #1 \n\
/* 080867BC */ ADDS R2, R1 \n\
/* 080867BE */ LDRB R2, [R2] \n\
/* 080867C0 */ LSLS R2, R2, #3 \n\
/* 080867C2 */ ADDS R2, R4 \n\
/* 080867C4 */ MOVS R1, #0 \n\
/* 080867C6 */ LDRSH R2, [R2, R1] \n\
/* 080867C8 */ LDR R3, [R3, #0X18] \n\
/* 080867CA */ LSLS R3, R3, #8 \n\
/* 080867CC */ ASRS R3, R3, #0X10 \n\
/* 080867CE */ MOV R1, IP \n\
/* 080867D0 */ BL sprite_set_x_y \n\
/* 080867D4 */ LDR R0, [R5] \n\
/* 080867D6 */ LDR R3, [R6] \n\
/* 080867D8 */ MOVS R2, #0X38 \n\
/* 080867DA */ LDRSH R1, [R3, R2] \n\
/* 080867DC */ LDR R2, [R7] \n\
/* 080867DE */ MOVS R5, #0XBA \n\
/* 080867E0 */ LSLS R5, R5, #1 \n\
/* 080867E2 */ ADDS R2, R5 \n\
/* 080867E4 */ LDRB R2, [R2] \n\
/* 080867E6 */ LSLS R2, R2, #3 \n\
/* 080867E8 */ ADDS R2, R4 \n\
/* 080867EA */ LDR R2, [R2] \n\
/* 080867EC */ ADDS R2, #2 \n\
/* 080867EE */ LSLS R2, R2, #0X10 \n\
/* 080867F0 */ ASRS R2, R2, #0X10 \n\
/* 080867F2 */ LDR R3, [R3, #0X18] \n\
/* 080867F4 */ LSRS R3, R3, #8 \n\
/* 080867F6 */ ADDS R3, #0XC \n\
/* 080867F8 */ LSLS R3, R3, #0X10 \n\
/* 080867FA */ ASRS R3, R3, #0X10 \n\
/* 080867FC */ BL sprite_set_x_y \n\
/* 08086800 */ B _0808686A \n\
 \n\
.balign 4, 0 \n\
_08086804: \n\
/* 08086804 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08086808: \n\
/* 08086808 */ .word D_0811EB1C \n\
 \n\
.balign 4, 0 \n\
_0808680C: \n\
/* 0808680C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08086810: \n\
/* 08086810 */ .word D_0811EAF8 \n\
_08086814: \n\
/* 08086814 */ LDR R0, [R5] \n\
/* 08086816 */ MOVS R2, #0X34 \n\
/* 08086818 */ LDRSH R1, [R3, R2] \n\
/* 0808681A */ MOV IP, R1 \n\
/* 0808681C */ LDR R4, _0808688C \n\
/* 0808681E */ LDR R2, [R7] \n\
/* 08086820 */ MOVS R1, #0XBA \n\
/* 08086822 */ LSLS R1, R1, #1 \n\
/* 08086824 */ ADDS R2, R1 \n\
/* 08086826 */ LDRB R2, [R2] \n\
/* 08086828 */ LSLS R2, R2, #3 \n\
/* 0808682A */ ADDS R4, #4 \n\
/* 0808682C */ ADDS R2, R4 \n\
/* 0808682E */ MOVS R1, #0 \n\
/* 08086830 */ LDRSH R2, [R2, R1] \n\
/* 08086832 */ LDR R3, [R3, #0X18] \n\
/* 08086834 */ LSLS R3, R3, #8 \n\
/* 08086836 */ ASRS R3, R3, #0X10 \n\
/* 08086838 */ MOV R1, IP \n\
/* 0808683A */ BL sprite_set_x_y \n\
/* 0808683E */ LDR R0, [R5] \n\
/* 08086840 */ LDR R3, [R6] \n\
/* 08086842 */ MOVS R2, #0X38 \n\
/* 08086844 */ LDRSH R1, [R3, R2] \n\
/* 08086846 */ LDR R2, [R7] \n\
/* 08086848 */ MOVS R5, #0XBA \n\
/* 0808684A */ LSLS R5, R5, #1 \n\
/* 0808684C */ ADDS R2, R5 \n\
/* 0808684E */ LDRB R2, [R2] \n\
/* 08086850 */ LSLS R2, R2, #3 \n\
/* 08086852 */ ADDS R2, R4 \n\
/* 08086854 */ LDR R2, [R2] \n\
/* 08086856 */ SUBS R2, #2 \n\
/* 08086858 */ LSLS R2, R2, #0X10 \n\
/* 0808685A */ ASRS R2, R2, #0X10 \n\
/* 0808685C */ LDR R3, [R3, #0X18] \n\
/* 0808685E */ LSRS R3, R3, #8 \n\
/* 08086860 */ ADDS R3, #0XC \n\
/* 08086862 */ LSLS R3, R3, #0X10 \n\
/* 08086864 */ ASRS R3, R3, #0X10 \n\
/* 08086866 */ BL sprite_set_x_y \n\
_0808686A: \n\
/* 0808686A */ LDR R5, _08086890 \n\
/* 0808686C */ LDR R0, [R5] \n\
/* 0808686E */ LDR R4, _08086894 \n\
/* 08086870 */ LDR R1, [R4] \n\
/* 08086872 */ MOVS R2, #0X34 \n\
/* 08086874 */ LDRSH R1, [R1, R2] \n\
/* 08086876 */ MOVS R2, #1 \n\
/* 08086878 */ BL sprite_set_visible \n\
/* 0808687C */ LDR R0, [R5] \n\
/* 0808687E */ LDR R1, [R4] \n\
/* 08086880 */ MOVS R4, #0X38 \n\
/* 08086882 */ LDRSH R1, [R1, R4] \n\
/* 08086884 */ MOVS R2, #1 \n\
/* 08086886 */ BL sprite_set_visible \n\
/* 0808688A */ B _08086956 \n\
 \n\
.balign 4, 0 \n\
_0808688C: \n\
/* 0808688C */ .word D_0811EAF8 \n\
 \n\
.balign 4, 0 \n\
_08086890: \n\
/* 08086890 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08086894: \n\
/* 08086894 */ .word gCurrentSceneVariable \n\
_08086898: \n\
/* 08086898 */ LDR R3, [R6] \n\
/* 0808689A */ MOVS R4, #3 \n\
/* 0808689C */ LDRSB R4, [R3, R4] \n\
/* 0808689E */ CMP R4, #0 \n\
/* 080868A0 */ BNE _080868E0 \n\
/* 080868A2 */ LDR R1, [R3, #0X14] \n\
/* 080868A4 */ LDR R0, [R3, #0X1C] \n\
/* 080868A6 */ ADDS R1, R0 \n\
/* 080868A8 */ STR R1, [R3, #0X14] \n\
/* 080868AA */ LSRS R1, R1, #8 \n\
/* 080868AC */ ADDS R1, #0X11 \n\
/* 080868AE */ LDR R2, _080868D8 \n\
/* 080868B0 */ LDR R0, _080868DC \n\
/* 080868B2 */ LDR R0, [R0] \n\
/* 080868B4 */ MOVS R5, #0XBA \n\
/* 080868B6 */ LSLS R5, R5, #1 \n\
/* 080868B8 */ ADDS R0, R5 \n\
/* 080868BA */ LDRB R0, [R0] \n\
/* 080868BC */ LSLS R0, R0, #3 \n\
/* 080868BE */ ADDS R2, #4 \n\
/* 080868C0 */ ADDS R0, R2 \n\
/* 080868C2 */ LDR R0, [R0] \n\
/* 080868C4 */ CMP R1, R0 \n\
/* 080868C6 */ BLO _08086916 \n\
/* 080868C8 */ SUBS R0, #0X11 \n\
/* 080868CA */ LSLS R0, R0, #8 \n\
/* 080868CC */ STR R0, [R3, #0X14] \n\
/* 080868CE */ STRB R4, [R3, #1] \n\
/* 080868D0 */ LDR R1, [R6] \n\
/* 080868D2 */ MOVS R0, #1 \n\
/* 080868D4 */ STRB R0, [R1, #3] \n\
/* 080868D6 */ B _08086916 \n\
 \n\
.balign 4, 0 \n\
_080868D8: \n\
/* 080868D8 */ .word D_0811EAF8 \n\
 \n\
.balign 4, 0 \n\
_080868DC: \n\
/* 080868DC */ .word gCurrentSceneData \n\
_080868E0: \n\
/* 080868E0 */ CMP R4, #1 \n\
/* 080868E2 */ BNE _08086916 \n\
/* 080868E4 */ LDR R1, [R3, #0X14] \n\
/* 080868E6 */ LDR R0, [R3, #0X1C] \n\
/* 080868E8 */ SUBS R1, R0 \n\
/* 080868EA */ STR R1, [R3, #0X14] \n\
/* 080868EC */ LSRS R1, R1, #8 \n\
/* 080868EE */ SUBS R1, #0X11 \n\
/* 080868F0 */ LDR R2, _08086964 \n\
/* 080868F2 */ LDR R0, _08086968 \n\
/* 080868F4 */ LDR R0, [R0] \n\
/* 080868F6 */ MOVS R4, #0XBA \n\
/* 080868F8 */ LSLS R4, R4, #1 \n\
/* 080868FA */ ADDS R0, R4 \n\
/* 080868FC */ LDRB R0, [R0] \n\
/* 080868FE */ LSLS R0, R0, #3 \n\
/* 08086900 */ ADDS R0, R2 \n\
/* 08086902 */ LDR R0, [R0] \n\
/* 08086904 */ CMP R1, R0 \n\
/* 08086906 */ BHI _08086916 \n\
/* 08086908 */ ADDS R0, #0X11 \n\
/* 0808690A */ LSLS R0, R0, #8 \n\
/* 0808690C */ STR R0, [R3, #0X14] \n\
/* 0808690E */ MOVS R1, #0 \n\
/* 08086910 */ STRB R1, [R3, #1] \n\
/* 08086912 */ LDR R0, [R6] \n\
/* 08086914 */ STRB R1, [R0, #3] \n\
_08086916: \n\
/* 08086916 */ LDR R2, [R6] \n\
/* 08086918 */ LDR R3, [R2, #0X18] \n\
/* 0808691A */ LDR R0, [R2, #0X20] \n\
/* 0808691C */ ADDS R3, R0 \n\
/* 0808691E */ STR R3, [R2, #0X18] \n\
/* 08086920 */ LDR R4, =gSpriteHandler \n\
/* 08086922 */ LDR R0, [R4] \n\
/* 08086924 */ MOVS R5, #8 \n\
/* 08086926 */ LDRSH R1, [R2, R5] \n\
/* 08086928 */ LDR R2, [R2, #0X14] \n\
/* 0808692A */ LSLS R2, R2, #8 \n\
/* 0808692C */ ASRS R2, R2, #0X10 \n\
/* 0808692E */ LSLS R3, R3, #8 \n\
/* 08086930 */ ASRS R3, R3, #0X10 \n\
/* 08086932 */ BL sprite_set_x_y \n\
/* 08086936 */ LDR R3, [R6] \n\
/* 08086938 */ MOVS R0, #1 \n\
/* 0808693A */ LDRSB R0, [R3, R0] \n\
/* 0808693C */ CMP R0, #2 \n\
/* 0808693E */ BNE _08086956 \n\
/* 08086940 */ LDR R0, [R4] \n\
/* 08086942 */ MOVS R2, #0X10 \n\
/* 08086944 */ LDRSH R1, [R3, R2] \n\
/* 08086946 */ LDR R2, [R3, #0X14] \n\
/* 08086948 */ LSLS R2, R2, #8 \n\
/* 0808694A */ ASRS R2, R2, #0X10 \n\
/* 0808694C */ LDR R3, [R3, #0X18] \n\
/* 0808694E */ LSLS R3, R3, #8 \n\
/* 08086950 */ ASRS R3, R3, #0X10 \n\
/* 08086952 */ BL sprite_set_x_y \n\
_08086956: \n\
/* 08086956 */ ADD SP, #4 \n\
/* 08086958 */ POP {R3} \n\
/* 0808695A */ MOV R8, R3 \n\
/* 0808695C */ POP {R4, R5, R6, R7} \n\
/* 0808695E */ POP {R0} \n\
/* 08086960 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808696C: \n\
/* 0808696C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08086964: \n\
/* 08086964 */ .word D_0811EAF8 \n\
 \n\
.balign 4, 0 \n\
_08086968: \n\
/* 08086968 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

