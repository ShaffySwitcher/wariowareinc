asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2850 \n\
/* 080F2850 */ PUSH {R4, R5, LR} \n\
/* 080F2852 */ MOVS R3, #0 \n\
/* 080F2854 */ LDR R5, _080F2888 \n\
/* 080F2856 */ MOVS R4, #2 \n\
/* 080F2858 */ RSBS R4, R4, #0 \n\
/* 080F285A */ LDR R2, _080F288C \n\
_080F285C: \n\
/* 080F285C */ LDRB R1, [R2] \n\
/* 080F285E */ ADDS R0, R4, #0 \n\
/* 080F2860 */ ANDS R0, R1 \n\
/* 080F2862 */ STRB R0, [R2] \n\
/* 080F2864 */ ADDS R2, #0X20 \n\
/* 080F2866 */ ADDS R3, #1 \n\
/* 080F2868 */ CMP R3, #3 \n\
/* 080F286A */ BLS _080F285C \n\
/* 080F286C */ MOVS R3, #0 \n\
/* 080F286E */ LDR R2, =D_03000E80 \n\
/* 080F2870 */ MOVS R1, #0 \n\
_080F2872: \n\
/* 080F2872 */ ADDS R0, R3, R2 \n\
/* 080F2874 */ STRB R1, [R0] \n\
/* 080F2876 */ ADDS R3, #1 \n\
/* 080F2878 */ CMP R3, #3 \n\
/* 080F287A */ BLS _080F2872 \n\
/* 080F287C */ LDR R1, [R5] \n\
/* 080F287E */ MOVS R0, #0 \n\
/* 080F2880 */ STRB R0, [R1] \n\
/* 080F2882 */ POP {R4, R5} \n\
/* 080F2884 */ POP {R0} \n\
/* 080F2886 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F2890: \n\
/* 080F2890 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080F2888: \n\
/* 080F2888 */ .word D_03000E98 \n\
 \n\
.balign 4, 0 \n\
_080F288C: \n\
/* 080F288C */ .word D_03006600 \n\
.ltorg \n\
.syntax divided");
