asm(".syntax unified \n\
 \n\
thumb_func_start func_080F3110 \n\
/* 080F3110 */ PUSH {R4, R5, R6, LR} \n\
/* 080F3112 */ SUB SP, #8 \n\
/* 080F3114 */ ADDS R6, R0, #0 \n\
/* 080F3116 */ ADDS R5, R1, #0 \n\
/* 080F3118 */ LDR R1, [R6, #4] \n\
/* 080F311A */ LDRB R4, [R5] \n\
/* 080F311C */ ADDS R5, #1 \n\
/* 080F311E */ CMP R4, #0 \n\
/* 080F3120 */ BEQ _080F3128 \n\
/* 080F3122 */ CMP R4, #1 \n\
/* 080F3124 */ BEQ _080F317C \n\
/* 080F3126 */ B _080F3192 \n\
_080F3128: \n\
/* 080F3128 */ BL func_080F15A0 \n\
/* 080F312C */ LDR R0, _080F316C \n\
/* 080F312E */ STRB R4, [R0] \n\
/* 080F3130 */ LDR R1, _080F3170 \n\
/* 080F3132 */ LDRB R0, [R5] \n\
/* 080F3134 */ LSLS R0, R0, #1 \n\
/* 080F3136 */ STRB R0, [R1] \n\
/* 080F3138 */ LDR R0, _080F3174 \n\
/* 080F313A */ LDRB R1, [R5, #1] \n\
/* 080F313C */ LSLS R1, R1, #0X19 \n\
/* 080F313E */ LSRS R1, R1, #0X18 \n\
/* 080F3140 */ LDRB R2, [R5, #2] \n\
/* 080F3142 */ LSLS R2, R2, #0X19 \n\
/* 080F3144 */ LSRS R2, R2, #0X18 \n\
/* 080F3146 */ LDRB R3, [R5, #3] \n\
/* 080F3148 */ LSLS R3, R3, #0X19 \n\
/* 080F314A */ LSRS R3, R3, #0X18 \n\
/* 080F314C */ LDRB R4, [R5, #4] \n\
/* 080F314E */ LSLS R4, R4, #0X19 \n\
/* 080F3150 */ LSRS R4, R4, #0X18 \n\
/* 080F3152 */ STR R4, [SP] \n\
/* 080F3154 */ LDRB R4, [R5, #5] \n\
/* 080F3156 */ LSLS R4, R4, #0X19 \n\
/* 080F3158 */ LSRS R4, R4, #0X18 \n\
/* 080F315A */ STR R4, [SP, #4] \n\
/* 080F315C */ BL func_080F273C \n\
/* 080F3160 */ LDRB R0, [R5, #6] \n\
/* 080F3162 */ BL func_080F1594 \n\
/* 080F3166 */ LDR R0, _080F3178 \n\
/* 080F3168 */ STR R6, [R0] \n\
/* 080F316A */ B _080F3192 \n\
 \n\
.balign 4, 0 \n\
_080F316C: \n\
/* 080F316C */ .word D_0300689C \n\
 \n\
.balign 4, 0 \n\
_080F3170: \n\
/* 080F3170 */ .word D_03006598 \n\
 \n\
.balign 4, 0 \n\
_080F3174: \n\
/* 080F3174 */ .word D_03006890 \n\
 \n\
.balign 4, 0 \n\
_080F3178: \n\
/* 080F3178 */ .word D_0300659C \n\
_080F317C: \n\
/* 080F317C */ MOVS R2, #0 \n\
/* 080F317E */ ADDS R3, R1, #0 \n\
/* 080F3180 */ ADDS R3, #0X1C \n\
_080F3182: \n\
/* 080F3182 */ ADDS R1, R3, R2 \n\
/* 080F3184 */ ADDS R0, R5, R2 \n\
/* 080F3186 */ LDRB R0, [R0] \n\
/* 080F3188 */ SUBS R0, #0X40 \n\
/* 080F318A */ STRB R0, [R1] \n\
/* 080F318C */ ADDS R2, #1 \n\
/* 080F318E */ CMP R2, #0XB \n\
/* 080F3190 */ BLS _080F3182 \n\
_080F3192: \n\
/* 080F3192 */ ADD SP, #8 \n\
/* 080F3194 */ POP {R4, R5, R6} \n\
/* 080F3196 */ POP {R0} \n\
/* 080F3198 */ BX R0 \n\
 \n\
/* 080F319A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
