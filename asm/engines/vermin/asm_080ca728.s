/* Generated from asm/asm_080ca728.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CA728 \n\
/* 080CA728 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CA72A */ MOV R7, R8 \n\
/* 080CA72C */ PUSH {R7} \n\
/* 080CA72E */ MOVS R5, #0 \n\
_080CA730: \n\
/* 080CA730 */ LDR R4, _080CA7AC \n\
/* 080CA732 */ LDR R1, [R4] \n\
/* 080CA734 */ ADDS R0, R1, #0 \n\
/* 080CA736 */ ADDS R0, #0X3E \n\
/* 080CA738 */ ADDS R0, R5 \n\
/* 080CA73A */ LDRB R0, [R0] \n\
/* 080CA73C */ CMP R0, #0 \n\
/* 080CA73E */ BNE _080CA754 \n\
/* 080CA740 */ LDR R0, _080CA7B0 \n\
/* 080CA742 */ LDR R0, [R0] \n\
/* 080CA744 */ LSLS R2, R5, #2 \n\
/* 080CA746 */ ADDS R1, #0X14 \n\
/* 080CA748 */ ADDS R1, R2 \n\
/* 080CA74A */ MOVS R2, #0 \n\
/* 080CA74C */ LDRSH R1, [R1, R2] \n\
/* 080CA74E */ MOVS R2, #0 \n\
/* 080CA750 */ BL sprite_set_visible \n\
_080CA754: \n\
/* 080CA754 */ ADDS R0, R5, #1 \n\
/* 080CA756 */ LSLS R0, R0, #0X18 \n\
/* 080CA758 */ LSRS R5, R0, #0X18 \n\
/* 080CA75A */ CMP R5, #4 \n\
/* 080CA75C */ BLS _080CA730 \n\
/* 080CA75E */ LDR R0, [R4] \n\
/* 080CA760 */ LDR R1, [R0, #0X48] \n\
/* 080CA762 */ LSRS R1, R1, #8 \n\
/* 080CA764 */ LDR R2, _080CA7B4 \n\
/* 080CA766 */ LDR R0, _080CA7B8 \n\
/* 080CA768 */ LDR R0, [R0] \n\
/* 080CA76A */ MOVS R3, #0XBA \n\
/* 080CA76C */ LSLS R3, R3, #1 \n\
/* 080CA76E */ ADDS R0, R3 \n\
/* 080CA770 */ LDRB R0, [R0] \n\
/* 080CA772 */ LSLS R0, R0, #2 \n\
/* 080CA774 */ ADDS R0, R2 \n\
/* 080CA776 */ LDR R0, [R0] \n\
/* 080CA778 */ ADDS R2, R4, #0 \n\
/* 080CA77A */ CMP R1, R0 \n\
/* 080CA77C */ BLO _080CA86C \n\
/* 080CA77E */ MOVS R5, #0 \n\
_080CA780: \n\
/* 080CA780 */ LDR R1, [R2] \n\
/* 080CA782 */ ADDS R0, R1, #0 \n\
/* 080CA784 */ ADDS R0, #0X3E \n\
/* 080CA786 */ ADDS R0, R5 \n\
/* 080CA788 */ LDRB R0, [R0] \n\
/* 080CA78A */ CMP R0, #5 \n\
/* 080CA78C */ BNE _080CA7BC \n\
/* 080CA78E */ ADDS R0, R1, #0 \n\
/* 080CA790 */ ADDS R0, #0X43 \n\
/* 080CA792 */ LDRB R0, [R0] \n\
/* 080CA794 */ CMP R0, #0 \n\
/* 080CA796 */ BEQ _080CA7A2 \n\
/* 080CA798 */ ADDS R0, R1, #0 \n\
/* 080CA79A */ ADDS R0, #0X44 \n\
/* 080CA79C */ LDRB R0, [R0] \n\
/* 080CA79E */ CMP R5, R0 \n\
/* 080CA7A0 */ BEQ _080CA7C6 \n\
_080CA7A2: \n\
/* 080CA7A2 */ ADDS R1, #0X54 \n\
/* 080CA7A4 */ MOVS R0, #1 \n\
/* 080CA7A6 */ STRB R0, [R1] \n\
/* 080CA7A8 */ B _080CA86C \n\
 \n\
.balign 4, 0 \n\
_080CA7AC: \n\
/* 080CA7AC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CA7B0: \n\
/* 080CA7B0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CA7B4: \n\
/* 080CA7B4 */ .word D_083E3458 \n\
 \n\
.balign 4, 0 \n\
_080CA7B8: \n\
/* 080CA7B8 */ .word gCurrentSceneData \n\
_080CA7BC: \n\
/* 080CA7BC */ ADDS R0, R5, #1 \n\
/* 080CA7BE */ LSLS R0, R0, #0X18 \n\
/* 080CA7C0 */ LSRS R5, R0, #0X18 \n\
/* 080CA7C2 */ CMP R5, #4 \n\
/* 080CA7C4 */ BLS _080CA780 \n\
_080CA7C6: \n\
/* 080CA7C6 */ MOVS R5, #0 \n\
/* 080CA7C8 */ LDR R7, _080CA804 \n\
/* 080CA7CA */ LDR R0, _080CA808 \n\
/* 080CA7CC */ MOV R8, R0 \n\
_080CA7CE: \n\
/* 080CA7CE */ LDR R1, [R7] \n\
/* 080CA7D0 */ ADDS R0, R1, #0 \n\
/* 080CA7D2 */ ADDS R0, #0X3E \n\
/* 080CA7D4 */ ADDS R0, R5 \n\
/* 080CA7D6 */ LDRB R0, [R0] \n\
/* 080CA7D8 */ CMP R0, #1 \n\
/* 080CA7DA */ BNE _080CA80C \n\
/* 080CA7DC */ MOV R2, R8 \n\
/* 080CA7DE */ LDR R0, [R2] \n\
/* 080CA7E0 */ LSLS R4, R5, #2 \n\
/* 080CA7E2 */ ADDS R1, #0X14 \n\
/* 080CA7E4 */ ADDS R1, R4 \n\
/* 080CA7E6 */ MOVS R3, #0 \n\
/* 080CA7E8 */ LDRSH R1, [R1, R3] \n\
/* 080CA7EA */ MOVS R2, #1 \n\
/* 080CA7EC */ BL sprite_set_visible \n\
/* 080CA7F0 */ MOV R1, R8 \n\
/* 080CA7F2 */ LDR R0, [R1] \n\
/* 080CA7F4 */ LDR R1, [R7] \n\
/* 080CA7F6 */ ADDS R1, #0X14 \n\
/* 080CA7F8 */ ADDS R1, R4 \n\
/* 080CA7FA */ MOVS R2, #0 \n\
/* 080CA7FC */ LDRSH R1, [R1, R2] \n\
/* 080CA7FE */ MOVS R2, #0 \n\
/* 080CA800 */ B _080CA84A \n\
 \n\
.balign 4, 0 \n\
_080CA804: \n\
/* 080CA804 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CA808: \n\
/* 080CA808 */ .word gSpriteHandler \n\
_080CA80C: \n\
/* 080CA80C */ CMP R0, #0 \n\
/* 080CA80E */ BEQ _080CA85A \n\
/* 080CA810 */ MOV R3, R8 \n\
/* 080CA812 */ LDR R0, [R3] \n\
/* 080CA814 */ LSLS R4, R5, #2 \n\
/* 080CA816 */ ADDS R1, #0X14 \n\
/* 080CA818 */ ADDS R1, R4 \n\
/* 080CA81A */ MOVS R2, #0 \n\
/* 080CA81C */ LDRSH R1, [R1, R2] \n\
/* 080CA81E */ BL func_080EF31C \n\
/* 080CA822 */ MOV R3, R8 \n\
/* 080CA824 */ LDR R6, [R3] \n\
/* 080CA826 */ LDR R1, [R7] \n\
/* 080CA828 */ ADDS R1, #0X14 \n\
/* 080CA82A */ ADDS R1, R4 \n\
/* 080CA82C */ MOVS R2, #0 \n\
/* 080CA82E */ LDRSH R4, [R1, R2] \n\
/* 080CA830 */ LSLS R0, R0, #0X18 \n\
/* 080CA832 */ ASRS R0, R0, #0X18 \n\
/* 080CA834 */ CMP R0, #2 \n\
/* 080CA836 */ BGT _080CA83C \n\
/* 080CA838 */ ADDS R0, #1 \n\
/* 080CA83A */ B _080CA842 \n\
_080CA83C: \n\
/* 080CA83C */ MOVS R1, #5 \n\
/* 080CA83E */ BL __modsi3 \n\
_080CA842: \n\
/* 080CA842 */ LSLS R0, R0, #0X18 \n\
/* 080CA844 */ ASRS R2, R0, #0X18 \n\
/* 080CA846 */ ADDS R0, R6, #0 \n\
/* 080CA848 */ ADDS R1, R4, #0 \n\
_080CA84A: \n\
/* 080CA84A */ BL sprite_set_anim_cel \n\
/* 080CA84E */ LDR R1, [R7] \n\
/* 080CA850 */ ADDS R1, #0X3E \n\
/* 080CA852 */ ADDS R1, R5 \n\
/* 080CA854 */ LDRB R0, [R1] \n\
/* 080CA856 */ ADDS R0, #1 \n\
/* 080CA858 */ STRB R0, [R1] \n\
_080CA85A: \n\
/* 080CA85A */ ADDS R0, R5, #1 \n\
/* 080CA85C */ LSLS R0, R0, #0X18 \n\
/* 080CA85E */ LSRS R5, R0, #0X18 \n\
/* 080CA860 */ CMP R5, #4 \n\
/* 080CA862 */ BLS _080CA7CE \n\
/* 080CA864 */ LDR R0, =gCurrentSceneVariable \n\
/* 080CA866 */ LDR R1, [R0] \n\
/* 080CA868 */ MOVS R0, #0 \n\
/* 080CA86A */ STR R0, [R1, #0X48] \n\
_080CA86C: \n\
/* 080CA86C */ POP {R3} \n\
/* 080CA86E */ MOV R8, R3 \n\
/* 080CA870 */ POP {R4, R5, R6, R7} \n\
/* 080CA872 */ POP {R0} \n\
/* 080CA874 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CA878: \n\
/* 080CA878 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

