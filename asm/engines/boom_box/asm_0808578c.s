/* Generated from asm/asm_0808578c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808578C \n\
/* 0808578C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808578E */ MOV R7, SL \n\
/* 08085790 */ MOV R6, SB \n\
/* 08085792 */ MOV R5, R8 \n\
/* 08085794 */ PUSH {R5, R6, R7} \n\
/* 08085796 */ SUB SP, #4 \n\
/* 08085798 */ MOVS R3, #0 \n\
/* 0808579A */ LDR R4, _080858D4 \n\
/* 0808579C */ LDR R0, [R4] \n\
/* 0808579E */ MOVS R1, #0X1E \n\
/* 080857A0 */ LDRSH R0, [R0, R1] \n\
/* 080857A2 */ CMP R3, R0 \n\
/* 080857A4 */ BGE _08085840 \n\
_080857A6: \n\
/* 080857A6 */ MOVS R2, #0 \n\
/* 080857A8 */ LDR R0, [R4] \n\
/* 080857AA */ MOVS R6, #0X20 \n\
/* 080857AC */ LDRSH R0, [R0, R6] \n\
/* 080857AE */ LSLS R3, R3, #0X10 \n\
/* 080857B0 */ MOV SB, R3 \n\
/* 080857B2 */ CMP R2, R0 \n\
/* 080857B4 */ BGE _0808582A \n\
/* 080857B6 */ LDR R7, _080858D8 \n\
/* 080857B8 */ MOV R8, R7 \n\
/* 080857BA */ LDR R7, _080858D4 \n\
/* 080857BC */ ASRS R0, R3, #0X10 \n\
/* 080857BE */ LSLS R1, R0, #3 \n\
/* 080857C0 */ STR R1, [SP] \n\
/* 080857C2 */ LSLS R0, R0, #1 \n\
/* 080857C4 */ MOV SL, R0 \n\
_080857C6: \n\
/* 080857C6 */ MOV R6, R8 \n\
/* 080857C8 */ LDR R0, [R6] \n\
/* 080857CA */ LDR R1, [R7] \n\
/* 080857CC */ LSLS R5, R2, #0X10 \n\
/* 080857CE */ ASRS R5, R5, #0X10 \n\
/* 080857D0 */ LSLS R4, R5, #1 \n\
/* 080857D2 */ ADDS R4, R5 \n\
/* 080857D4 */ LSLS R6, R4, #4 \n\
/* 080857D6 */ ADD R6, SL \n\
/* 080857D8 */ ADDS R1, #0X22 \n\
/* 080857DA */ ADDS R1, R6 \n\
/* 080857DC */ MOVS R2, #0 \n\
/* 080857DE */ LDRSH R1, [R1, R2] \n\
/* 080857E0 */ MOVS R2, #1 \n\
/* 080857E2 */ BL sprite_set_visible \n\
/* 080857E6 */ LDR R2, [R7] \n\
/* 080857E8 */ LSLS R4, R4, #6 \n\
/* 080857EA */ LDR R0, [SP] \n\
/* 080857EC */ ADDS R4, R0, R4 \n\
/* 080857EE */ ADDS R0, R2, #0 \n\
/* 080857F0 */ ADDS R0, #0XB8 \n\
/* 080857F2 */ ADDS R0, R4 \n\
/* 080857F4 */ LDR R3, [R2, #0X18] \n\
/* 080857F6 */ STR R3, [R0] \n\
/* 080857F8 */ MOV R1, R8 \n\
/* 080857FA */ LDR R0, [R1] \n\
/* 080857FC */ ADDS R1, R2, #0 \n\
/* 080857FE */ ADDS R1, #0X22 \n\
/* 08085800 */ ADDS R1, R6 \n\
/* 08085802 */ MOVS R6, #0 \n\
/* 08085804 */ LDRSH R1, [R1, R6] \n\
/* 08085806 */ ADDS R2, #0XB4 \n\
/* 08085808 */ ADDS R2, R4 \n\
/* 0808580A */ LDR R2, [R2] \n\
/* 0808580C */ LSLS R2, R2, #8 \n\
/* 0808580E */ ASRS R2, R2, #0X10 \n\
/* 08085810 */ LSLS R3, R3, #8 \n\
/* 08085812 */ ASRS R3, R3, #0X10 \n\
/* 08085814 */ BL sprite_set_x_y \n\
/* 08085818 */ ADDS R5, #1 \n\
/* 0808581A */ LSLS R5, R5, #0X10 \n\
/* 0808581C */ LDR R0, [R7] \n\
/* 0808581E */ LSRS R2, R5, #0X10 \n\
/* 08085820 */ ASRS R5, R5, #0X10 \n\
/* 08085822 */ MOVS R1, #0X20 \n\
/* 08085824 */ LDRSH R0, [R0, R1] \n\
/* 08085826 */ CMP R5, R0 \n\
/* 08085828 */ BLT _080857C6 \n\
_0808582A: \n\
/* 0808582A */ MOVS R0, #0X80 \n\
/* 0808582C */ LSLS R0, R0, #9 \n\
/* 0808582E */ ADD R0, SB \n\
/* 08085830 */ LDR R4, _080858D4 \n\
/* 08085832 */ LDR R1, [R4] \n\
/* 08085834 */ LSRS R3, R0, #0X10 \n\
/* 08085836 */ ASRS R0, R0, #0X10 \n\
/* 08085838 */ MOVS R2, #0X1E \n\
/* 0808583A */ LDRSH R1, [R1, R2] \n\
/* 0808583C */ CMP R0, R1 \n\
/* 0808583E */ BLT _080857A6 \n\
_08085840: \n\
/* 08085840 */ MOVS R3, #0 \n\
/* 08085842 */ LDR R6, _080858D4 \n\
/* 08085844 */ LDR R0, [R6] \n\
/* 08085846 */ LDR R7, _080858DC \n\
/* 08085848 */ ADDS R0, R7 \n\
/* 0808584A */ MOVS R1, #0 \n\
/* 0808584C */ LDRSH R0, [R0, R1] \n\
/* 0808584E */ CMP R3, R0 \n\
/* 08085850 */ BGE _080858C4 \n\
/* 08085852 */ LDR R2, _080858D8 \n\
/* 08085854 */ MOV SB, R2 \n\
/* 08085856 */ MOV SL, R6 \n\
/* 08085858 */ LDR R6, _080858E0 \n\
/* 0808585A */ MOV R8, R6 \n\
_0808585C: \n\
/* 0808585C */ MOV R7, SB \n\
/* 0808585E */ LDR R0, [R7] \n\
/* 08085860 */ MOV R2, SL \n\
/* 08085862 */ LDR R1, [R2] \n\
/* 08085864 */ LSLS R4, R3, #0X10 \n\
/* 08085866 */ ASRS R4, R4, #0X10 \n\
/* 08085868 */ LSLS R6, R4, #1 \n\
/* 0808586A */ ADD R1, R8 \n\
/* 0808586C */ ADDS R1, R6 \n\
/* 0808586E */ MOVS R7, #0 \n\
/* 08085870 */ LDRSH R1, [R1, R7] \n\
/* 08085872 */ MOVS R2, #1 \n\
/* 08085874 */ BL sprite_set_visible \n\
/* 08085878 */ MOV R0, SL \n\
/* 0808587A */ LDR R2, [R0] \n\
/* 0808587C */ LSLS R5, R4, #3 \n\
/* 0808587E */ LDR R1, _080858E4 \n\
/* 08085880 */ ADDS R0, R2, R1 \n\
/* 08085882 */ ADDS R0, R5 \n\
/* 08085884 */ LDR R3, [R2, #0X18] \n\
/* 08085886 */ STR R3, [R0] \n\
/* 08085888 */ MOV R7, SB \n\
/* 0808588A */ LDR R0, [R7] \n\
/* 0808588C */ MOV R7, R8 \n\
/* 0808588E */ ADDS R1, R2, R7 \n\
/* 08085890 */ ADDS R1, R6 \n\
/* 08085892 */ MOVS R6, #0 \n\
/* 08085894 */ LDRSH R1, [R1, R6] \n\
/* 08085896 */ MOVS R7, #0XAF \n\
/* 08085898 */ LSLS R7, R7, #4 \n\
/* 0808589A */ ADDS R2, R7 \n\
/* 0808589C */ ADDS R2, R5 \n\
/* 0808589E */ LDR R2, [R2] \n\
/* 080858A0 */ LSLS R2, R2, #8 \n\
/* 080858A2 */ ASRS R2, R2, #0X10 \n\
/* 080858A4 */ LSLS R3, R3, #8 \n\
/* 080858A6 */ ASRS R3, R3, #0X10 \n\
/* 080858A8 */ BL sprite_set_x_y \n\
/* 080858AC */ ADDS R4, #1 \n\
/* 080858AE */ LSLS R4, R4, #0X10 \n\
/* 080858B0 */ MOV R1, SL \n\
/* 080858B2 */ LDR R0, [R1] \n\
/* 080858B4 */ LDR R2, _080858DC \n\
/* 080858B6 */ ADDS R0, R2 \n\
/* 080858B8 */ LSRS R3, R4, #0X10 \n\
/* 080858BA */ ASRS R4, R4, #0X10 \n\
/* 080858BC */ MOVS R6, #0 \n\
/* 080858BE */ LDRSH R0, [R0, R6] \n\
/* 080858C0 */ CMP R4, R0 \n\
/* 080858C2 */ BLT _0808585C \n\
_080858C4: \n\
/* 080858C4 */ ADD SP, #4 \n\
/* 080858C6 */ POP {R3, R4, R5} \n\
/* 080858C8 */ MOV R8, R3 \n\
/* 080858CA */ MOV SB, R4 \n\
/* 080858CC */ MOV SL, R5 \n\
/* 080858CE */ POP {R4, R5, R6, R7} \n\
/* 080858D0 */ POP {R0} \n\
/* 080858D2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080858D4: \n\
/* 080858D4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080858D8: \n\
/* 080858D8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080858DC: \n\
/* 080858DC */ .word 0x00000AA4 \n\
 \n\
.balign 4, 0 \n\
_080858E0: \n\
/* 080858E0 */ .word 0x00000AA6 \n\
 \n\
.balign 4, 0 \n\
_080858E4: \n\
/* 080858E4 */ .word 0x00000AF4 \n\
.ltorg \n\
.syntax divided");

