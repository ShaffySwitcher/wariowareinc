/* Generated from asm/asm_080b2938.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B2938 \n\
/* 080B2938 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B293A */ LDR R6, _080B2984 \n\
/* 080B293C */ LDR R0, [R6] \n\
/* 080B293E */ MOVS R7, #0XD9 \n\
/* 080B2940 */ LSLS R7, R7, #1 \n\
/* 080B2942 */ ADDS R1, R0, R7 \n\
/* 080B2944 */ LDRB R0, [R1] \n\
/* 080B2946 */ CMP R0, #0 \n\
/* 080B2948 */ BNE _080B2954 \n\
/* 080B294A */ MOVS R0, #1 \n\
/* 080B294C */ STRB R0, [R1] \n\
/* 080B294E */ LDR R0, _080B2988 \n\
/* 080B2950 */ BL play_sound \n\
_080B2954: \n\
/* 080B2954 */ LDR R5, _080B298C \n\
/* 080B2956 */ LDR R0, [R5] \n\
/* 080B2958 */ LDR R1, [R6] \n\
/* 080B295A */ MOVS R4, #0XD3 \n\
/* 080B295C */ LSLS R4, R4, #1 \n\
/* 080B295E */ ADDS R1, R4 \n\
/* 080B2960 */ MOVS R2, #0 \n\
/* 080B2962 */ LDRSH R1, [R1, R2] \n\
/* 080B2964 */ MOVS R2, #0 \n\
/* 080B2966 */ BL sprite_set_enable_updates \n\
/* 080B296A */ LDR R0, [R5] \n\
/* 080B296C */ LDR R1, [R6] \n\
/* 080B296E */ ADDS R1, R4 \n\
/* 080B2970 */ MOVS R2, #0 \n\
/* 080B2972 */ LDRSH R1, [R1, R2] \n\
/* 080B2974 */ BL func_080EF31C \n\
/* 080B2978 */ LSLS R0, R0, #0X18 \n\
/* 080B297A */ ASRS R0, R0, #0X18 \n\
/* 080B297C */ CMP R0, #8 \n\
/* 080B297E */ BEQ _080B2990 \n\
/* 080B2980 */ MOVS R0, #0 \n\
/* 080B2982 */ B _080B29C2 \n\
 \n\
.balign 4, 0 \n\
_080B2984: \n\
/* 080B2984 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B2988: \n\
/* 080B2988 */ .word D_083FC134 \n\
 \n\
.balign 4, 0 \n\
_080B298C: \n\
/* 080B298C */ .word gSpriteHandler \n\
_080B2990: \n\
/* 080B2990 */ LDR R0, [R6] \n\
/* 080B2992 */ ADDS R0, R7 \n\
/* 080B2994 */ MOVS R1, #0 \n\
/* 080B2996 */ STRB R1, [R0] \n\
/* 080B2998 */ LDR R0, [R5] \n\
/* 080B299A */ LDR R1, [R6] \n\
/* 080B299C */ MOVS R2, #0XD3 \n\
/* 080B299E */ LSLS R2, R2, #1 \n\
/* 080B29A0 */ ADDS R1, R2 \n\
/* 080B29A2 */ MOVS R2, #0 \n\
/* 080B29A4 */ LDRSH R1, [R1, R2] \n\
/* 080B29A6 */ MOVS R2, #1 \n\
/* 080B29A8 */ BL sprite_set_enable_updates \n\
/* 080B29AC */ LDR R0, [R5] \n\
/* 080B29AE */ LDR R1, [R6] \n\
/* 080B29B0 */ MOVS R2, #0XD3 \n\
/* 080B29B2 */ LSLS R2, R2, #1 \n\
/* 080B29B4 */ ADDS R1, R2 \n\
/* 080B29B6 */ MOVS R2, #0 \n\
/* 080B29B8 */ LDRSH R1, [R1, R2] \n\
/* 080B29BA */ MOVS R2, #0 \n\
/* 080B29BC */ BL sprite_set_anim_cel \n\
/* 080B29C0 */ MOVS R0, #1 \n\
_080B29C2: \n\
/* 080B29C2 */ POP {R4, R5, R6, R7} \n\
/* 080B29C4 */ POP {R1} \n\
/* 080B29C6 */ BX R1 \n\
.ltorg \n\
.syntax divided");

