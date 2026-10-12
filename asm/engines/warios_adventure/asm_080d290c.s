/* Generated from asm/asm_080d290c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D290C \n\
/* 080D290C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D290E */ LDR R5, _080D2984 \n\
/* 080D2910 */ LDR R1, [R5] \n\
/* 080D2912 */ LDR R6, _080D2988 \n\
/* 080D2914 */ LDR R0, [R6] \n\
/* 080D2916 */ LDRH R2, [R0, #0X16] \n\
/* 080D2918 */ LDR R3, _080D298C \n\
/* 080D291A */ ADDS R0, R1, R3 \n\
/* 080D291C */ MOVS R3, #0 \n\
/* 080D291E */ MOVS R4, #0 \n\
/* 080D2920 */ STRH R2, [R0] \n\
/* 080D2922 */ LDR R7, _080D2990 \n\
/* 080D2924 */ ADDS R0, R1, R7 \n\
/* 080D2926 */ STRH R2, [R0] \n\
/* 080D2928 */ MOVS R0, #0XFC \n\
/* 080D292A */ LSLS R0, R0, #2 \n\
/* 080D292C */ ADDS R1, R0 \n\
/* 080D292E */ STRB R3, [R1] \n\
/* 080D2930 */ LDR R0, [R5] \n\
/* 080D2932 */ MOVS R1, #0XFD \n\
/* 080D2934 */ LSLS R1, R1, #2 \n\
/* 080D2936 */ ADDS R0, R1 \n\
/* 080D2938 */ STRB R3, [R0] \n\
/* 080D293A */ LDR R2, [R5] \n\
/* 080D293C */ LDR R3, _080D2994 \n\
/* 080D293E */ ADDS R1, R2, R3 \n\
/* 080D2940 */ MOVS R0, #0X32 \n\
/* 080D2942 */ STRH R0, [R1] \n\
/* 080D2944 */ ADDS R7, #6 \n\
/* 080D2946 */ ADDS R0, R2, R7 \n\
/* 080D2948 */ STRH R4, [R0] \n\
/* 080D294A */ LDR R0, [R6] \n\
/* 080D294C */ LDRH R1, [R0, #0X16] \n\
/* 080D294E */ LSLS R0, R1, #2 \n\
/* 080D2950 */ ADDS R0, R1 \n\
/* 080D2952 */ ASRS R0, R0, #8 \n\
/* 080D2954 */ LDR R1, _080D2998 \n\
/* 080D2956 */ ADDS R2, R1 \n\
/* 080D2958 */ STRH R0, [R2] \n\
/* 080D295A */ CMP R0, #4 \n\
/* 080D295C */ BGT _080D2962 \n\
/* 080D295E */ MOVS R0, #5 \n\
/* 080D2960 */ STRH R0, [R2] \n\
_080D2962: \n\
/* 080D2962 */ LDR R2, [R5] \n\
/* 080D2964 */ LDR R0, [R6] \n\
/* 080D2966 */ LDRH R1, [R0, #0X16] \n\
/* 080D2968 */ LSLS R0, R1, #4 \n\
/* 080D296A */ SUBS R0, R1 \n\
/* 080D296C */ ASRS R0, R0, #8 \n\
/* 080D296E */ MOVS R3, #0XFF \n\
/* 080D2970 */ LSLS R3, R3, #2 \n\
/* 080D2972 */ ADDS R1, R2, R3 \n\
/* 080D2974 */ STRH R0, [R1] \n\
/* 080D2976 */ CMP R0, #0XE \n\
/* 080D2978 */ BGT _080D297E \n\
/* 080D297A */ MOVS R0, #0XF \n\
/* 080D297C */ STRH R0, [R1] \n\
_080D297E: \n\
/* 080D297E */ POP {R4, R5, R6, R7} \n\
/* 080D2980 */ POP {R0} \n\
/* 080D2982 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2984: \n\
/* 080D2984 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D2988: \n\
/* 080D2988 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D298C: \n\
/* 080D298C */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D2990: \n\
/* 080D2990 */ .word 0x000003F2 \n\
 \n\
.balign 4, 0 \n\
_080D2994: \n\
/* 080D2994 */ .word 0x000003F6 \n\
 \n\
.balign 4, 0 \n\
_080D2998: \n\
/* 080D2998 */ .word 0x000003FA \n\
.ltorg \n\
.syntax divided");

