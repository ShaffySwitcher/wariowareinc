/* Generated from asm/asm_080c26e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C26E4 \n\
/* 080C26E4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C26E6 */ MOV R7, R8 \n\
/* 080C26E8 */ PUSH {R7} \n\
/* 080C26EA */ LDR R0, _080C27DC \n\
/* 080C26EC */ LDRH R1, [R0] \n\
/* 080C26EE */ MOVS R0, #0X30 \n\
/* 080C26F0 */ ANDS R0, R1 \n\
/* 080C26F2 */ CMP R0, #0 \n\
/* 080C26F4 */ BEQ _080C274E \n\
/* 080C26F6 */ LDR R1, _080C27E0 \n\
/* 080C26F8 */ LDR R0, [R1] \n\
/* 080C26FA */ ADDS R0, #0X70 \n\
/* 080C26FC */ LDRB R0, [R0] \n\
/* 080C26FE */ CMP R0, #0 \n\
/* 080C2700 */ BNE _080C274E \n\
/* 080C2702 */ MOVS R5, #0 \n\
/* 080C2704 */ ADDS R6, R1, #0 \n\
_080C2706: \n\
/* 080C2706 */ LDR R3, [R6] \n\
/* 080C2708 */ ADDS R0, R3, #0 \n\
/* 080C270A */ ADDS R0, #0X6E \n\
/* 080C270C */ ADDS R4, R0, R5 \n\
/* 080C270E */ LDRB R0, [R4] \n\
/* 080C2710 */ CMP R0, #0 \n\
/* 080C2712 */ BNE _080C2744 \n\
/* 080C2714 */ LSLS R2, R5, #3 \n\
/* 080C2716 */ ADDS R0, R3, #0 \n\
/* 080C2718 */ ADDS R0, #0X54 \n\
/* 080C271A */ ADDS R0, R2 \n\
/* 080C271C */ LDR R1, [R3, #4] \n\
/* 080C271E */ STR R1, [R0] \n\
/* 080C2720 */ ADDS R0, R3, #0 \n\
/* 080C2722 */ ADDS R0, #0X58 \n\
/* 080C2724 */ ADDS R0, R2 \n\
/* 080C2726 */ LDR R1, [R3, #8] \n\
/* 080C2728 */ STR R1, [R0] \n\
/* 080C272A */ MOVS R0, #1 \n\
/* 080C272C */ STRB R0, [R4] \n\
/* 080C272E */ LDR R0, _080C27E4 \n\
/* 080C2730 */ LDR R0, [R0] \n\
/* 080C2732 */ LDR R1, [R6] \n\
/* 080C2734 */ LSLS R2, R5, #1 \n\
/* 080C2736 */ ADDS R1, #0X50 \n\
/* 080C2738 */ ADDS R1, R2 \n\
/* 080C273A */ MOVS R2, #0 \n\
/* 080C273C */ LDRSH R1, [R1, R2] \n\
/* 080C273E */ MOVS R2, #1 \n\
/* 080C2740 */ BL sprite_set_visible \n\
_080C2744: \n\
/* 080C2744 */ ADDS R0, R5, #1 \n\
/* 080C2746 */ LSLS R0, R0, #0X18 \n\
/* 080C2748 */ LSRS R5, R0, #0X18 \n\
/* 080C274A */ CMP R5, #1 \n\
/* 080C274C */ BLS _080C2706 \n\
_080C274E: \n\
/* 080C274E */ MOVS R5, #0 \n\
/* 080C2750 */ LDR R3, _080C27E0 \n\
/* 080C2752 */ MOV R8, R3 \n\
_080C2754: \n\
/* 080C2754 */ MOV R0, R8 \n\
/* 080C2756 */ LDR R1, [R0] \n\
/* 080C2758 */ ADDS R0, R1, #0 \n\
/* 080C275A */ ADDS R0, #0X6E \n\
/* 080C275C */ ADDS R0, R5 \n\
/* 080C275E */ LDRB R0, [R0] \n\
/* 080C2760 */ LSLS R7, R5, #3 \n\
/* 080C2762 */ LSLS R6, R5, #1 \n\
/* 080C2764 */ CMP R0, #1 \n\
/* 080C2766 */ BNE _080C2834 \n\
/* 080C2768 */ ADDS R1, #0X6C \n\
/* 080C276A */ ADDS R1, R5 \n\
/* 080C276C */ LDRB R0, [R1] \n\
/* 080C276E */ ADDS R0, #1 \n\
/* 080C2770 */ MOVS R2, #0 \n\
/* 080C2772 */ MOV IP, R2 \n\
/* 080C2774 */ STRB R0, [R1] \n\
/* 080C2776 */ MOV R3, R8 \n\
/* 080C2778 */ LDR R4, [R3] \n\
/* 080C277A */ ADDS R1, R4, #0 \n\
/* 080C277C */ ADDS R1, #0X54 \n\
/* 080C277E */ ADDS R1, R7 \n\
/* 080C2780 */ ADDS R0, R4, #0 \n\
/* 080C2782 */ ADDS R0, #0X64 \n\
/* 080C2784 */ ADDS R0, R6 \n\
/* 080C2786 */ MOVS R3, #0 \n\
/* 080C2788 */ LDRSH R2, [R0, R3] \n\
/* 080C278A */ LDR R0, [R1] \n\
/* 080C278C */ ADDS R0, R2 \n\
/* 080C278E */ STR R0, [R1] \n\
/* 080C2790 */ ADDS R3, R4, #0 \n\
/* 080C2792 */ ADDS R3, #0X58 \n\
/* 080C2794 */ ADDS R3, R7 \n\
/* 080C2796 */ ADDS R0, R4, #0 \n\
/* 080C2798 */ ADDS R0, #0X68 \n\
/* 080C279A */ ADDS R0, R6 \n\
/* 080C279C */ MOVS R1, #0 \n\
/* 080C279E */ LDRSH R2, [R0, R1] \n\
/* 080C27A0 */ ADDS R0, R4, #0 \n\
/* 080C27A2 */ ADDS R0, #0X6C \n\
/* 080C27A4 */ ADDS R0, R5 \n\
/* 080C27A6 */ LDRB R1, [R0] \n\
/* 080C27A8 */ LSLS R0, R1, #2 \n\
/* 080C27AA */ ADDS R0, R1 \n\
/* 080C27AC */ LSLS R0, R0, #3 \n\
/* 080C27AE */ ADDS R2, R0 \n\
/* 080C27B0 */ LDR R1, [R3] \n\
/* 080C27B2 */ ADDS R1, R2 \n\
/* 080C27B4 */ STR R1, [R3] \n\
/* 080C27B6 */ LDR R0, [R4, #8] \n\
/* 080C27B8 */ CMP R1, R0 \n\
/* 080C27BA */ BLT _080C2834 \n\
/* 080C27BC */ ADDS R0, R4, #0 \n\
/* 080C27BE */ ADDS R0, #0X6E \n\
/* 080C27C0 */ ADDS R0, R5 \n\
/* 080C27C2 */ MOV R2, IP \n\
/* 080C27C4 */ STRB R2, [R0] \n\
/* 080C27C6 */ CMP R5, #0 \n\
/* 080C27C8 */ BNE _080C27E8 \n\
/* 080C27CA */ MOVS R0, #0X96 \n\
/* 080C27CC */ LSLS R0, R0, #1 \n\
/* 080C27CE */ BL get_random_range \n\
/* 080C27D2 */ MOV R3, R8 \n\
/* 080C27D4 */ LDR R1, [R3] \n\
/* 080C27D6 */ ADDS R1, #0X64 \n\
/* 080C27D8 */ B _080C27FA \n\
 \n\
.balign 4, 0 \n\
_080C27DC: \n\
/* 080C27DC */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080C27E0: \n\
/* 080C27E0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C27E4: \n\
/* 080C27E4 */ .word gSpriteHandler \n\
_080C27E8: \n\
/* 080C27E8 */ MOVS R0, #0X96 \n\
/* 080C27EA */ LSLS R0, R0, #1 \n\
/* 080C27EC */ BL get_random_range \n\
/* 080C27F0 */ MOV R2, R8 \n\
/* 080C27F2 */ LDR R1, [R2] \n\
/* 080C27F4 */ ADDS R1, #0X64 \n\
/* 080C27F6 */ ADDS R1, R6 \n\
/* 080C27F8 */ RSBS R0, R0, #0 \n\
_080C27FA: \n\
/* 080C27FA */ STRH R0, [R1] \n\
/* 080C27FC */ MOVS R4, #0X96 \n\
/* 080C27FE */ LSLS R4, R4, #1 \n\
/* 080C2800 */ ADDS R0, R4, #0 \n\
/* 080C2802 */ BL get_random_range \n\
/* 080C2806 */ MOV R3, R8 \n\
/* 080C2808 */ LDR R2, [R3] \n\
/* 080C280A */ ADDS R1, R2, #0 \n\
/* 080C280C */ ADDS R1, #0X68 \n\
/* 080C280E */ ADDS R1, R6 \n\
/* 080C2810 */ ADDS R0, R4 \n\
/* 080C2812 */ RSBS R0, R0, #0 \n\
/* 080C2814 */ MOVS R3, #0 \n\
/* 080C2816 */ STRH R0, [R1] \n\
/* 080C2818 */ ADDS R2, #0X6C \n\
/* 080C281A */ ADDS R2, R5 \n\
/* 080C281C */ STRB R3, [R2] \n\
/* 080C281E */ LDR R0, _080C2878 \n\
/* 080C2820 */ LDR R0, [R0] \n\
/* 080C2822 */ MOV R2, R8 \n\
/* 080C2824 */ LDR R1, [R2] \n\
/* 080C2826 */ ADDS R1, #0X50 \n\
/* 080C2828 */ ADDS R1, R6 \n\
/* 080C282A */ MOVS R3, #0 \n\
/* 080C282C */ LDRSH R1, [R1, R3] \n\
/* 080C282E */ MOVS R2, #0 \n\
/* 080C2830 */ BL sprite_set_visible \n\
_080C2834: \n\
/* 080C2834 */ LDR R0, _080C2878 \n\
/* 080C2836 */ LDR R0, [R0] \n\
/* 080C2838 */ MOV R1, R8 \n\
/* 080C283A */ LDR R3, [R1] \n\
/* 080C283C */ ADDS R1, R3, #0 \n\
/* 080C283E */ ADDS R1, #0X50 \n\
/* 080C2840 */ ADDS R1, R6 \n\
/* 080C2842 */ MOVS R2, #0 \n\
/* 080C2844 */ LDRSH R1, [R1, R2] \n\
/* 080C2846 */ ADDS R2, R3, #0 \n\
/* 080C2848 */ ADDS R2, #0X54 \n\
/* 080C284A */ ADDS R2, R7 \n\
/* 080C284C */ LDR R2, [R2] \n\
/* 080C284E */ LSLS R2, R2, #8 \n\
/* 080C2850 */ ASRS R2, R2, #0X10 \n\
/* 080C2852 */ ADDS R3, #0X58 \n\
/* 080C2854 */ ADDS R3, R7 \n\
/* 080C2856 */ LDR R3, [R3] \n\
/* 080C2858 */ LSLS R3, R3, #8 \n\
/* 080C285A */ ASRS R3, R3, #0X10 \n\
/* 080C285C */ BL sprite_set_x_y \n\
/* 080C2860 */ ADDS R0, R5, #1 \n\
/* 080C2862 */ LSLS R0, R0, #0X18 \n\
/* 080C2864 */ LSRS R5, R0, #0X18 \n\
/* 080C2866 */ CMP R5, #1 \n\
/* 080C2868 */ BHI _080C286C \n\
/* 080C286A */ B _080C2754 \n\
_080C286C: \n\
/* 080C286C */ POP {R3} \n\
/* 080C286E */ MOV R8, R3 \n\
/* 080C2870 */ POP {R4, R5, R6, R7} \n\
/* 080C2872 */ POP {R0} \n\
/* 080C2874 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C2878: \n\
/* 080C2878 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

