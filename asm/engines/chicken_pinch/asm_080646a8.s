/* Generated from asm/asm_080646a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080646A8 \n\
/* 080646A8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080646AA */ SUB SP, #0XC \n\
/* 080646AC */ ADDS R6, R0, #0 \n\
/* 080646AE */ ADDS R4, R6, #0 \n\
/* 080646B0 */ ADDS R4, #0X22 \n\
/* 080646B2 */ LDRB R1, [R4] \n\
/* 080646B4 */ MOVS R5, #1 \n\
/* 080646B6 */ ADDS R0, R5, #0 \n\
/* 080646B8 */ ANDS R0, R1 \n\
/* 080646BA */ CMP R0, #0 \n\
/* 080646BC */ BNE _080646C0 \n\
/* 080646BE */ B _0806491A \n\
_080646C0: \n\
/* 080646C0 */ ADDS R0, R6, #0 \n\
/* 080646C2 */ ADDS R0, #0X20 \n\
/* 080646C4 */ LDRB R1, [R0] \n\
/* 080646C6 */ ADDS R7, R0, #0 \n\
/* 080646C8 */ CMP R1, #5 \n\
/* 080646CA */ BEQ _0806471A \n\
/* 080646CC */ ADDS R0, R6, #0 \n\
/* 080646CE */ BL func_08062E10 \n\
/* 080646D2 */ LSLS R0, R0, #0X18 \n\
/* 080646D4 */ CMP R0, #0 \n\
/* 080646D6 */ BEQ _0806471A \n\
/* 080646D8 */ LDRB R1, [R4] \n\
/* 080646DA */ MOVS R0, #2 \n\
/* 080646DC */ ANDS R0, R1 \n\
/* 080646DE */ CMP R0, #0 \n\
/* 080646E0 */ BEQ _08064704 \n\
/* 080646E2 */ LDR R0, _0806472C \n\
/* 080646E4 */ LDR R0, [R0] \n\
/* 080646E6 */ MOVS R2, #4 \n\
/* 080646E8 */ LDRSH R1, [R6, R2] \n\
/* 080646EA */ LDR R2, _08064730 \n\
/* 080646EC */ LDR R2, [R2, #0X28] \n\
/* 080646EE */ STR R5, [SP] \n\
/* 080646F0 */ MOVS R3, #0 \n\
/* 080646F2 */ STR R3, [SP, #4] \n\
/* 080646F4 */ STR R3, [SP, #8] \n\
/* 080646F6 */ BL sprite_set_anim \n\
/* 080646FA */ LDRB R1, [R4] \n\
/* 080646FC */ MOVS R0, #3 \n\
/* 080646FE */ RSBS R0, R0, #0 \n\
/* 08064700 */ ANDS R0, R1 \n\
/* 08064702 */ STRB R0, [R4] \n\
_08064704: \n\
/* 08064704 */ LDR R0, _0806472C \n\
/* 08064706 */ LDR R0, [R0] \n\
/* 08064708 */ MOVS R2, #4 \n\
/* 0806470A */ LDRSH R1, [R6, R2] \n\
/* 0806470C */ MOVS R2, #1 \n\
/* 0806470E */ BL sprite_set_enable_updates \n\
/* 08064712 */ MOVS R0, #0 \n\
/* 08064714 */ STR R0, [R6, #0X2C] \n\
/* 08064716 */ MOVS R0, #6 \n\
/* 08064718 */ STRB R0, [R7] \n\
_0806471A: \n\
/* 0806471A */ LDRB R0, [R7] \n\
/* 0806471C */ CMP R0, #6 \n\
/* 0806471E */ BLS _08064722 \n\
/* 08064720 */ B _0806491A \n\
_08064722: \n\
/* 08064722 */ LSLS R0, R0, #2 \n\
/* 08064724 */ LDR R1, _08064734 \n\
/* 08064726 */ ADDS R0, R1 \n\
/* 08064728 */ LDR R0, [R0] \n\
/* 0806472A */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0806472C: \n\
/* 0806472C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08064730: \n\
/* 08064730 */ .word D_083D54E0 \n\
 \n\
.balign 4, 0 \n\
_08064734: \n\
/* 08064734 */ .word D_08064738 \n\
 \n\
.balign 4, 0 \n\
D_08064738: \n\
/* 08064738 */ .word _08064754 \n\
 \n\
.balign 4, 0 \n\
/* 0806473C */ .word _080647C0 \n\
 \n\
.balign 4, 0 \n\
/* 08064740 */ .word _080647D8 \n\
 \n\
.balign 4, 0 \n\
/* 08064744 */ .word _0806480E \n\
 \n\
.balign 4, 0 \n\
/* 08064748 */ .word _0806485C \n\
 \n\
.balign 4, 0 \n\
/* 0806474C */ .word _080648A4 \n\
 \n\
.balign 4, 0 \n\
/* 08064750 */ .word _08064914 \n\
_08064754: \n\
/* 08064754 */ ADDS R0, R6, #0 \n\
/* 08064756 */ BL func_08062BFC \n\
/* 0806475A */ ADDS R2, R0, #0 \n\
/* 0806475C */ ADDS R0, R6, #0 \n\
/* 0806475E */ MOVS R1, #3 \n\
/* 08064760 */ BL func_08062B1C \n\
/* 08064764 */ ADDS R0, R6, #0 \n\
/* 08064766 */ BL func_08062C84 \n\
/* 0806476A */ ADDS R4, R0, #0 \n\
/* 0806476C */ MOVS R0, #5 \n\
/* 0806476E */ BL get_random_range \n\
/* 08064772 */ ADDS R5, R0, #0 \n\
/* 08064774 */ LSLS R4, R4, #0X10 \n\
/* 08064776 */ LSRS R4, R4, #0X10 \n\
/* 08064778 */ ADDS R0, R4, #0 \n\
/* 0806477A */ BL get_random_range \n\
/* 0806477E */ LSLS R5, R5, #0X10 \n\
/* 08064780 */ LSRS R5, R5, #0X10 \n\
/* 08064782 */ MOVS R1, #0XB4 \n\
/* 08064784 */ MULS R1, R5, R1 \n\
/* 08064786 */ LSLS R0, R0, #0X10 \n\
/* 08064788 */ LSRS R0, R0, #0X10 \n\
/* 0806478A */ ADDS R1, R0 \n\
/* 0806478C */ STR R1, [R6, #0X30] \n\
/* 0806478E */ LDR R4, _080647B8 \n\
/* 08064790 */ LDR R0, [R4] \n\
/* 08064792 */ MOVS R2, #4 \n\
/* 08064794 */ LDRSH R1, [R6, R2] \n\
/* 08064796 */ LDR R2, _080647BC \n\
/* 08064798 */ LDR R2, [R2, #0X28] \n\
/* 0806479A */ MOVS R5, #1 \n\
/* 0806479C */ STR R5, [SP] \n\
/* 0806479E */ MOVS R3, #0 \n\
/* 080647A0 */ STR R3, [SP, #4] \n\
/* 080647A2 */ STR R3, [SP, #8] \n\
/* 080647A4 */ BL sprite_set_anim \n\
/* 080647A8 */ LDR R0, [R4] \n\
/* 080647AA */ MOVS R2, #4 \n\
/* 080647AC */ LDRSH R1, [R6, R2] \n\
/* 080647AE */ MOVS R2, #1 \n\
/* 080647B0 */ BL sprite_set_visible \n\
/* 080647B4 */ STRB R5, [R7] \n\
/* 080647B6 */ B _0806491A \n\
 \n\
.balign 4, 0 \n\
_080647B8: \n\
/* 080647B8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080647BC: \n\
/* 080647BC */ .word D_083D54E0 \n\
_080647C0: \n\
/* 080647C0 */ ADDS R0, R6, #0 \n\
/* 080647C2 */ BL func_08062DE0 \n\
/* 080647C6 */ LSLS R0, R0, #0X18 \n\
/* 080647C8 */ CMP R0, #0 \n\
/* 080647CA */ BEQ _080647D0 \n\
/* 080647CC */ MOVS R0, #2 \n\
/* 080647CE */ STRB R0, [R7] \n\
_080647D0: \n\
/* 080647D0 */ ADDS R0, R6, #0 \n\
/* 080647D2 */ BL func_08062DCC \n\
/* 080647D6 */ B _0806491A \n\
_080647D8: \n\
/* 080647D8 */ LDR R0, [R6, #0X34] \n\
/* 080647DA */ ADDS R0, #1 \n\
/* 080647DC */ STR R0, [R6, #0X34] \n\
/* 080647DE */ LDR R1, [R6, #0X30] \n\
/* 080647E0 */ CMP R0, R1 \n\
/* 080647E2 */ BLS _0806480E \n\
/* 080647E4 */ MOVS R0, #2 \n\
/* 080647E6 */ BL get_random_range \n\
/* 080647EA */ LSLS R0, R0, #0X10 \n\
/* 080647EC */ CMP R0, #0 \n\
/* 080647EE */ BEQ _080647FE \n\
/* 080647F0 */ ADDS R2, R6, #0 \n\
/* 080647F2 */ ADDS R2, #0X22 \n\
/* 080647F4 */ LDRB R1, [R2] \n\
/* 080647F6 */ MOVS R0, #9 \n\
/* 080647F8 */ RSBS R0, R0, #0 \n\
/* 080647FA */ ANDS R0, R1 \n\
/* 080647FC */ B _08064808 \n\
_080647FE: \n\
/* 080647FE */ ADDS R2, R6, #0 \n\
/* 08064800 */ ADDS R2, #0X22 \n\
/* 08064802 */ LDRB R0, [R2] \n\
/* 08064804 */ MOVS R1, #8 \n\
/* 08064806 */ ORRS R0, R1 \n\
_08064808: \n\
/* 08064808 */ STRB R0, [R2] \n\
/* 0806480A */ MOVS R0, #3 \n\
/* 0806480C */ STRB R0, [R7] \n\
_0806480E: \n\
/* 0806480E */ ADDS R0, R6, #0 \n\
/* 08064810 */ BL func_08063FD4 \n\
/* 08064814 */ ADDS R0, R6, #0 \n\
/* 08064816 */ BL func_08062D94 \n\
/* 0806481A */ ADDS R0, R6, #0 \n\
/* 0806481C */ BL func_08062DCC \n\
/* 08064820 */ ADDS R0, R6, #0 \n\
/* 08064822 */ BL func_08062D14 \n\
/* 08064826 */ ADDS R0, R6, #0 \n\
/* 08064828 */ BL func_08064924 \n\
/* 0806482C */ LSLS R0, R0, #0X18 \n\
/* 0806482E */ CMP R0, #0 \n\
/* 08064830 */ BEQ _0806491A \n\
/* 08064832 */ LDR R0, _08064854 \n\
/* 08064834 */ LDR R0, [R0] \n\
/* 08064836 */ MOVS R2, #4 \n\
/* 08064838 */ LDRSH R1, [R6, R2] \n\
/* 0806483A */ LDR R2, _08064858 \n\
/* 0806483C */ LDR R2, [R2, #0X2C] \n\
/* 0806483E */ MOVS R3, #1 \n\
/* 08064840 */ STR R3, [SP] \n\
/* 08064842 */ MOVS R3, #0 \n\
/* 08064844 */ STR R3, [SP, #4] \n\
/* 08064846 */ STR R3, [SP, #8] \n\
/* 08064848 */ BL sprite_set_anim \n\
/* 0806484C */ MOVS R0, #4 \n\
/* 0806484E */ STRB R0, [R7] \n\
/* 08064850 */ B _0806491A \n\
 \n\
.balign 4, 0 \n\
_08064854: \n\
/* 08064854 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08064858: \n\
/* 08064858 */ .word D_083D54E0 \n\
_0806485C: \n\
/* 0806485C */ ADDS R2, R6, #0 \n\
/* 0806485E */ ADDS R2, #0X22 \n\
/* 08064860 */ LDRB R0, [R2] \n\
/* 08064862 */ MOVS R1, #2 \n\
/* 08064864 */ ORRS R0, R1 \n\
/* 08064866 */ STRB R0, [R2] \n\
/* 08064868 */ ADDS R0, R6, #0 \n\
/* 0806486A */ BL func_08064960 \n\
/* 0806486E */ LDR R0, _0806489C \n\
/* 08064870 */ LDR R0, [R0] \n\
/* 08064872 */ MOVS R2, #4 \n\
/* 08064874 */ LDRSH R1, [R6, R2] \n\
/* 08064876 */ BL func_080EF31C \n\
/* 0806487A */ LSLS R0, R0, #0X18 \n\
/* 0806487C */ ASRS R2, R0, #0X18 \n\
/* 0806487E */ CMP R2, #0X14 \n\
/* 08064880 */ BNE _0806488C \n\
/* 08064882 */ LDR R0, _080648A0 \n\
/* 08064884 */ BL play_sound \n\
/* 08064888 */ MOVS R0, #5 \n\
/* 0806488A */ STRB R0, [R7] \n\
_0806488C: \n\
/* 0806488C */ ADDS R0, R6, #0 \n\
/* 0806488E */ BL func_08062DCC \n\
/* 08064892 */ ADDS R0, R6, #0 \n\
/* 08064894 */ BL func_08062D14 \n\
/* 08064898 */ B _0806491A \n\
 \n\
.balign 4, 0 \n\
_0806489C: \n\
/* 0806489C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080648A0: \n\
/* 080648A0 */ .word D_083FD534 \n\
_080648A4: \n\
/* 080648A4 */ LDR R4, _0806490C \n\
/* 080648A6 */ LDR R0, [R4] \n\
/* 080648A8 */ MOVS R1, #0X88 \n\
/* 080648AA */ LSLS R1, R1, #1 \n\
/* 080648AC */ ADDS R0, R1 \n\
/* 080648AE */ LDRB R1, [R0] \n\
/* 080648B0 */ MOVS R0, #1 \n\
/* 080648B2 */ ANDS R0, R1 \n\
/* 080648B4 */ CMP R0, #0 \n\
/* 080648B6 */ BNE _080648D0 \n\
/* 080648B8 */ ADDS R0, R6, #0 \n\
/* 080648BA */ BL func_08063C7C \n\
/* 080648BE */ LSLS R0, R0, #0X18 \n\
/* 080648C0 */ CMP R0, #0 \n\
/* 080648C2 */ BEQ _080648D0 \n\
/* 080648C4 */ LDR R0, [R4] \n\
/* 080648C6 */ MOVS R2, #0X81 \n\
/* 080648C8 */ LSLS R2, R2, #1 \n\
/* 080648CA */ ADDS R1, R0, R2 \n\
/* 080648CC */ MOVS R0, #2 \n\
/* 080648CE */ STRB R0, [R1] \n\
_080648D0: \n\
/* 080648D0 */ LDR R4, _08064910 \n\
/* 080648D2 */ LDR R0, [R4] \n\
/* 080648D4 */ MOVS R2, #4 \n\
/* 080648D6 */ LDRSH R1, [R6, R2] \n\
/* 080648D8 */ BL func_080EF31C \n\
/* 080648DC */ LSLS R0, R0, #0X18 \n\
/* 080648DE */ ASRS R2, R0, #0X18 \n\
/* 080648E0 */ CMP R2, #0X1D \n\
/* 080648E2 */ BNE _0806491A \n\
/* 080648E4 */ ADDS R2, R6, #0 \n\
/* 080648E6 */ ADDS R2, #0X22 \n\
/* 080648E8 */ LDRB R1, [R2] \n\
/* 080648EA */ MOVS R0, #3 \n\
/* 080648EC */ RSBS R0, R0, #0 \n\
/* 080648EE */ ANDS R0, R1 \n\
/* 080648F0 */ STRB R0, [R2] \n\
/* 080648F2 */ LDR R0, [R4] \n\
/* 080648F4 */ MOVS R2, #4 \n\
/* 080648F6 */ LDRSH R1, [R6, R2] \n\
/* 080648F8 */ MOVS R2, #0 \n\
/* 080648FA */ BL sprite_set_visible \n\
/* 080648FE */ MOVS R0, #0 \n\
/* 08064900 */ STR R0, [R6, #8] \n\
/* 08064902 */ STR R0, [R6, #0XC] \n\
/* 08064904 */ STRB R0, [R7] \n\
/* 08064906 */ BL func_08062FC8 \n\
/* 0806490A */ B _0806491A \n\
 \n\
.balign 4, 0 \n\
_0806490C: \n\
/* 0806490C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08064910: \n\
/* 08064910 */ .word gSpriteHandler \n\
_08064914: \n\
/* 08064914 */ ADDS R0, R6, #0 \n\
/* 08064916 */ BL func_08062EC4 \n\
_0806491A: \n\
/* 0806491A */ ADD SP, #0XC \n\
/* 0806491C */ POP {R4, R5, R6, R7} \n\
/* 0806491E */ POP {R0} \n\
/* 08064920 */ BX R0 \n\
 \n\
/* 08064922 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

