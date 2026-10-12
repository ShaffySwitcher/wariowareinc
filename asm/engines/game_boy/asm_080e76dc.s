/* Generated from asm/asm_080e76dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E76DC \n\
/* 080E76DC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E76DE */ LDR R2, _080E7714 \n\
/* 080E76E0 */ LDRH R1, [R2] \n\
/* 080E76E2 */ MOVS R0, #1 \n\
/* 080E76E4 */ ANDS R0, R1 \n\
/* 080E76E6 */ LDR R6, _080E7718 \n\
/* 080E76E8 */ CMP R0, #0 \n\
/* 080E76EA */ BEQ _080E7724 \n\
/* 080E76EC */ LDR R0, [R6] \n\
/* 080E76EE */ LDR R1, _080E771C \n\
/* 080E76F0 */ ADDS R3, R0, R1 \n\
/* 080E76F2 */ LDRB R0, [R3] \n\
/* 080E76F4 */ CMP R0, #0 \n\
/* 080E76F6 */ BNE _080E7724 \n\
/* 080E76F8 */ MOVS R0, #1 \n\
/* 080E76FA */ STRB R0, [R3] \n\
/* 080E76FC */ LDR R0, _080E7720 \n\
/* 080E76FE */ BL play_sound \n\
/* 080E7702 */ LDR R0, [R6] \n\
/* 080E7704 */ MOVS R2, #0X9B \n\
/* 080E7706 */ LSLS R2, R2, #2 \n\
/* 080E7708 */ ADDS R0, R2 \n\
/* 080E770A */ LDR R0, [R0] \n\
/* 080E770C */ MOVS R1, #0X1E \n\
/* 080E770E */ BL func_0800207C \n\
/* 080E7712 */ B _080E775A \n\
 \n\
.balign 4, 0 \n\
_080E7714: \n\
/* 080E7714 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080E7718: \n\
/* 080E7718 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E771C: \n\
/* 080E771C */ .word 0x00000275 \n\
 \n\
.balign 4, 0 \n\
_080E7720: \n\
/* 080E7720 */ .word D_083FBB58 \n\
_080E7724: \n\
/* 080E7724 */ LDRH R1, [R2] \n\
/* 080E7726 */ MOVS R0, #2 \n\
/* 080E7728 */ ANDS R0, R1 \n\
/* 080E772A */ CMP R0, #0 \n\
/* 080E772C */ BEQ _080E775A \n\
/* 080E772E */ LDR R0, [R6] \n\
/* 080E7730 */ LDR R1, _080E77A0 \n\
/* 080E7732 */ ADDS R0, R1 \n\
/* 080E7734 */ LDRB R0, [R0] \n\
/* 080E7736 */ CMP R0, #0 \n\
/* 080E7738 */ BNE _080E776A \n\
/* 080E773A */ LDR R0, _080E77A4 \n\
/* 080E773C */ BL play_sound \n\
/* 080E7740 */ LDR R0, [R6] \n\
/* 080E7742 */ MOVS R2, #0X9B \n\
/* 080E7744 */ LSLS R2, R2, #2 \n\
/* 080E7746 */ ADDS R0, R2 \n\
/* 080E7748 */ LDR R0, [R0] \n\
/* 080E774A */ MOVS R1, #0X28 \n\
/* 080E774C */ BL func_0800207C \n\
/* 080E7750 */ BL func_08009D14 \n\
/* 080E7754 */ LDR R1, [R6] \n\
/* 080E7756 */ MOVS R0, #5 \n\
/* 080E7758 */ STRB R0, [R1, #8] \n\
_080E775A: \n\
/* 080E775A */ LDR R0, _080E77A8 \n\
/* 080E775C */ LDR R1, [R0] \n\
/* 080E775E */ LDR R2, _080E77A0 \n\
/* 080E7760 */ ADDS R1, R2 \n\
/* 080E7762 */ LDRB R1, [R1] \n\
/* 080E7764 */ ADDS R6, R0, #0 \n\
/* 080E7766 */ CMP R1, #0 \n\
/* 080E7768 */ BEQ _080E7808 \n\
_080E776A: \n\
/* 080E776A */ LDR R5, _080E77AC \n\
/* 080E776C */ ADDS R7, R5, #0 \n\
/* 080E776E */ ADDS R7, #0X4C \n\
/* 080E7770 */ MOVS R0, #0XFE \n\
/* 080E7772 */ STRH R0, [R7] \n\
/* 080E7774 */ ADDS R2, R6, #0 \n\
/* 080E7776 */ LDR R1, [R2] \n\
/* 080E7778 */ LDR R4, _080E77B0 \n\
/* 080E777A */ ADDS R1, R4 \n\
/* 080E777C */ LDRB R0, [R1] \n\
/* 080E777E */ ADDS R0, #1 \n\
/* 080E7780 */ STRB R0, [R1] \n\
/* 080E7782 */ LDR R2, [R2] \n\
/* 080E7784 */ ADDS R0, R2, R4 \n\
/* 080E7786 */ LDRB R1, [R0] \n\
/* 080E7788 */ ADDS R0, R1, #0 \n\
/* 080E778A */ SUBS R0, #0X1F \n\
/* 080E778C */ LSLS R0, R0, #0X18 \n\
/* 080E778E */ LSRS R0, R0, #0X18 \n\
/* 080E7790 */ CMP R0, #0XF \n\
/* 080E7792 */ BHI _080E77B4 \n\
/* 080E7794 */ ADDS R1, R5, #0 \n\
/* 080E7796 */ ADDS R1, #0X50 \n\
/* 080E7798 */ LDRH R0, [R1] \n\
/* 080E779A */ ADDS R0, #1 \n\
/* 080E779C */ B _080E7806 \n\
 \n\
.balign 4, 0 \n\
_080E77A0: \n\
/* 080E77A0 */ .word 0x00000275 \n\
 \n\
.balign 4, 0 \n\
_080E77A4: \n\
/* 080E77A4 */ .word D_083FBBBC \n\
 \n\
.balign 4, 0 \n\
_080E77A8: \n\
/* 080E77A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E77AC: \n\
/* 080E77AC */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080E77B0: \n\
/* 080E77B0 */ .word 0x00000276 \n\
_080E77B4: \n\
/* 080E77B4 */ LSLS R0, R1, #0X18 \n\
/* 080E77B6 */ LSRS R3, R0, #0X18 \n\
/* 080E77B8 */ CMP R3, #0X2F \n\
/* 080E77BA */ BNE _080E77C4 \n\
/* 080E77BC */ MOVS R0, #2 \n\
/* 080E77BE */ BL scene_hide_bg_layer \n\
/* 080E77C2 */ B _080E7808 \n\
_080E77C4: \n\
/* 080E77C4 */ ADDS R0, R1, #0 \n\
/* 080E77C6 */ SUBS R0, #0X30 \n\
/* 080E77C8 */ LSLS R0, R0, #0X18 \n\
/* 080E77CA */ LSRS R0, R0, #0X18 \n\
/* 080E77CC */ CMP R0, #0XF \n\
/* 080E77CE */ BHI _080E77DA \n\
/* 080E77D0 */ ADDS R1, R5, #0 \n\
/* 080E77D2 */ ADDS R1, #0X50 \n\
/* 080E77D4 */ LDRH R0, [R1] \n\
/* 080E77D6 */ SUBS R0, #1 \n\
/* 080E77D8 */ B _080E7806 \n\
_080E77DA: \n\
/* 080E77DA */ CMP R3, #0X40 \n\
/* 080E77DC */ BNE _080E7808 \n\
/* 080E77DE */ MOVS R0, #1 \n\
/* 080E77E0 */ STRB R0, [R2, #8] \n\
/* 080E77E2 */ LDR R0, [R6] \n\
/* 080E77E4 */ ADDS R0, R4 \n\
/* 080E77E6 */ MOVS R1, #0 \n\
/* 080E77E8 */ STRB R1, [R0] \n\
/* 080E77EA */ LDR R0, _080E7810 \n\
/* 080E77EC */ BL play_sound \n\
/* 080E77F0 */ LDR R1, [R6] \n\
/* 080E77F2 */ MOVS R2, #0X9C \n\
/* 080E77F4 */ LSLS R2, R2, #2 \n\
/* 080E77F6 */ ADDS R1, R2 \n\
/* 080E77F8 */ STR R0, [R1] \n\
/* 080E77FA */ MOVS R0, #0XA1 \n\
/* 080E77FC */ LSLS R0, R0, #6 \n\
/* 080E77FE */ STRH R0, [R7] \n\
/* 080E7800 */ ADDS R1, R5, #0 \n\
/* 080E7802 */ ADDS R1, #0X4E \n\
/* 080E7804 */ LDR R0, _080E7814 \n\
_080E7806: \n\
/* 080E7806 */ STRH R0, [R1] \n\
_080E7808: \n\
/* 080E7808 */ POP {R4, R5, R6, R7} \n\
/* 080E780A */ POP {R0} \n\
/* 080E780C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E7810: \n\
/* 080E7810 */ .word D_083FF1E0 \n\
 \n\
.balign 4, 0 \n\
_080E7814: \n\
/* 080E7814 */ .word 0x00000A0A \n\
.ltorg \n\
.syntax divided");

