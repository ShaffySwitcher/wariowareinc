asm(".syntax unified \n\
 \n\
thumb_func_start func_080136F4 \n\
/* 080136F4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080136F6 */ ADDS R4, R0, #0 \n\
/* 080136F8 */ ADDS R7, R1, #0 \n\
/* 080136FA */ LDR R6, [SP, #0X14] \n\
/* 080136FC */ LDR R0, =gCurrentSceneData \n\
/* 080136FE */ LDR R0, [R0] \n\
/* 08013700 */ ADDS R0, #0XE8 \n\
/* 08013702 */ LDRB R5, [R0] \n\
/* 08013704 */ MOVS R0, #0X58 \n\
/* 08013706 */ STRH R0, [R3] \n\
/* 08013708 */ MOVS R1, #0X58 \n\
/* 0801370A */ RSBS R1, R1, #0 \n\
/* 0801370C */ ADDS R0, R1, #0 \n\
/* 0801370E */ STRH R0, [R2] \n\
/* 08013710 */ CMP R4, #0 \n\
/* 08013712 */ BEQ _0801372E \n\
/* 08013714 */ SUBS R0, R5, #1 \n\
/* 08013716 */ CMP R4, R0 \n\
/* 08013718 */ BHS _08013734 \n\
/* 0801371A */ LDRH R0, [R3] \n\
/* 0801371C */ ADDS R0, #0X30 \n\
/* 0801371E */ STRH R0, [R3] \n\
/* 08013720 */ SUBS R1, R4, #1 \n\
/* 08013722 */ LSLS R0, R1, #1 \n\
/* 08013724 */ ADDS R0, R1 \n\
/* 08013726 */ LSLS R0, R0, #4 \n\
/* 08013728 */ LDRH R1, [R2] \n\
/* 0801372A */ ADDS R0, R1 \n\
/* 0801372C */ STRH R0, [R2] \n\
_0801372E: \n\
/* 0801372E */ SUBS R0, R5, #1 \n\
/* 08013730 */ CMP R4, R0 \n\
/* 08013732 */ BLO _08013748 \n\
_08013734: \n\
/* 08013734 */ LDRH R0, [R3] \n\
/* 08013736 */ ADDS R0, #0X60 \n\
/* 08013738 */ STRH R0, [R3] \n\
/* 0801373A */ SUBS R1, R5, #3 \n\
/* 0801373C */ LSLS R0, R1, #1 \n\
/* 0801373E */ ADDS R0, R1 \n\
/* 08013740 */ LSLS R0, R0, #4 \n\
/* 08013742 */ LDRH R1, [R2] \n\
/* 08013744 */ ADDS R0, R1 \n\
/* 08013746 */ STRH R0, [R2] \n\
_08013748: \n\
/* 08013748 */ LSLS R0, R7, #5 \n\
/* 0801374A */ ADDS R0, #8 \n\
/* 0801374C */ STRH R0, [R6] \n\
/* 0801374E */ LDRH R0, [R3] \n\
/* 08013750 */ ADDS R0, #0X28 \n\
/* 08013752 */ STRH R0, [R3] \n\
/* 08013754 */ LDRH R0, [R6] \n\
/* 08013756 */ ADDS R0, #0X18 \n\
/* 08013758 */ STRH R0, [R6] \n\
/* 0801375A */ POP {R4, R5, R6, R7} \n\
/* 0801375C */ POP {R0} \n\
/* 0801375E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08013760: \n\
/* 08013760 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
