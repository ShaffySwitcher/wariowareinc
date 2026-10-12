/* Generated from asm/asm_080b27ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B27EC \n\
/* 080B27EC */ PUSH {R4, R5, R6, LR} \n\
/* 080B27EE */ MOV R6, R8 \n\
/* 080B27F0 */ PUSH {R6} \n\
/* 080B27F2 */ SUB SP, #0X18 \n\
/* 080B27F4 */ LDR R4, _080B2898 \n\
/* 080B27F6 */ LDR R0, [R4] \n\
/* 080B27F8 */ LDR R1, _080B289C \n\
/* 080B27FA */ ADDS R0, R1 \n\
/* 080B27FC */ MOVS R5, #0 \n\
/* 080B27FE */ STRB R5, [R0] \n\
/* 080B2800 */ LDR R0, [R4] \n\
/* 080B2802 */ MOVS R3, #0XD8 \n\
/* 080B2804 */ LSLS R3, R3, #1 \n\
/* 080B2806 */ ADDS R0, R3 \n\
/* 080B2808 */ MOVS R1, #0X10 \n\
/* 080B280A */ STRB R1, [R0] \n\
/* 080B280C */ LDR R2, _080B28A0 \n\
/* 080B280E */ ADDS R1, R2, #0 \n\
/* 080B2810 */ ADDS R1, #0X4C \n\
/* 080B2812 */ MOVS R0, #0 \n\
/* 080B2814 */ MOV R8, R0 \n\
/* 080B2816 */ MOVS R0, #0X88 \n\
/* 080B2818 */ LSLS R0, R0, #3 \n\
/* 080B281A */ STRH R0, [R1] \n\
/* 080B281C */ LDR R0, [R4] \n\
/* 080B281E */ ADDS R0, R3 \n\
/* 080B2820 */ LDRB R1, [R0] \n\
/* 080B2822 */ MOVS R0, #0X10 \n\
/* 080B2824 */ SUBS R0, R1 \n\
/* 080B2826 */ LSLS R0, R0, #8 \n\
/* 080B2828 */ ORRS R1, R0 \n\
/* 080B282A */ ADDS R2, #0X4E \n\
/* 080B282C */ STRH R1, [R2] \n\
/* 080B282E */ LDR R6, _080B28A4 \n\
/* 080B2830 */ LDR R0, [R6] \n\
/* 080B2832 */ LDR R2, _080B28A8 \n\
/* 080B2834 */ LDR R1, _080B28AC \n\
/* 080B2836 */ LDR R1, [R1] \n\
/* 080B2838 */ SUBS R3, #0X3C \n\
/* 080B283A */ ADDS R1, R3 \n\
/* 080B283C */ LDRB R1, [R1] \n\
/* 080B283E */ LSLS R1, R1, #2 \n\
/* 080B2840 */ ADDS R1, R2 \n\
/* 080B2842 */ LDR R1, [R1] \n\
/* 080B2844 */ STR R5, [SP] \n\
/* 080B2846 */ LDR R2, _080B28B0 \n\
/* 080B2848 */ STR R2, [SP, #4] \n\
/* 080B284A */ MOVS R2, #1 \n\
/* 080B284C */ STR R2, [SP, #8] \n\
/* 080B284E */ MOVS R2, #0X7F \n\
/* 080B2850 */ STR R2, [SP, #0XC] \n\
/* 080B2852 */ STR R5, [SP, #0X10] \n\
/* 080B2854 */ MOVS R2, #4 \n\
/* 080B2856 */ STR R2, [SP, #0X14] \n\
/* 080B2858 */ MOVS R2, #0 \n\
/* 080B285A */ MOVS R3, #0X78 \n\
/* 080B285C */ BL sprite_create_w_attr \n\
/* 080B2860 */ LDR R1, [R4] \n\
/* 080B2862 */ MOVS R2, #0XD3 \n\
/* 080B2864 */ LSLS R2, R2, #1 \n\
/* 080B2866 */ ADDS R1, R2 \n\
/* 080B2868 */ STRH R0, [R1] \n\
/* 080B286A */ LDR R0, [R6] \n\
/* 080B286C */ MOVS R3, #0 \n\
/* 080B286E */ LDRSH R1, [R1, R3] \n\
/* 080B2870 */ MOVS R2, #1 \n\
/* 080B2872 */ BL sprite_set_enable_updates \n\
/* 080B2876 */ LDR R0, [R4] \n\
/* 080B2878 */ MOVS R1, #0XD4 \n\
/* 080B287A */ LSLS R1, R1, #1 \n\
/* 080B287C */ ADDS R0, R1 \n\
/* 080B287E */ MOV R2, R8 \n\
/* 080B2880 */ STRB R2, [R0] \n\
/* 080B2882 */ LDR R0, [R4] \n\
/* 080B2884 */ MOVS R3, #0XD9 \n\
/* 080B2886 */ LSLS R3, R3, #1 \n\
/* 080B2888 */ ADDS R0, R3 \n\
/* 080B288A */ STRB R2, [R0] \n\
/* 080B288C */ ADD SP, #0X18 \n\
/* 080B288E */ POP {R3} \n\
/* 080B2890 */ MOV R8, R3 \n\
/* 080B2892 */ POP {R4, R5, R6} \n\
/* 080B2894 */ POP {R0} \n\
/* 080B2896 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B2898: \n\
/* 080B2898 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B289C: \n\
/* 080B289C */ .word 0x000001B1 \n\
 \n\
.balign 4, 0 \n\
_080B28A0: \n\
/* 080B28A0 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080B28A4: \n\
/* 080B28A4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B28A8: \n\
/* 080B28A8 */ .word D_083DE844 \n\
 \n\
.balign 4, 0 \n\
_080B28AC: \n\
/* 080B28AC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B28B0: \n\
/* 080B28B0 */ .word 0x00008014 \n\
.ltorg \n\
.syntax divided");

