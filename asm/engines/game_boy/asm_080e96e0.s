/* Generated from asm/asm_080e96e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E96E0 \n\
/* 080E96E0 */ PUSH {R4, R5, R6, LR} \n\
/* 080E96E2 */ LDR R5, _080E975C \n\
/* 080E96E4 */ LDR R1, [R5] \n\
/* 080E96E6 */ LDR R4, _080E9760 \n\
/* 080E96E8 */ ADDS R1, R4 \n\
/* 080E96EA */ LDRB R0, [R1] \n\
/* 080E96EC */ ADDS R0, #1 \n\
/* 080E96EE */ STRB R0, [R1] \n\
/* 080E96F0 */ LDR R0, [R5] \n\
/* 080E96F2 */ ADDS R1, R0, R4 \n\
/* 080E96F4 */ LDRB R0, [R1] \n\
/* 080E96F6 */ CMP R0, #0XFF \n\
/* 080E96F8 */ BNE _080E96FE \n\
/* 080E96FA */ MOVS R0, #0XFE \n\
/* 080E96FC */ STRB R0, [R1] \n\
_080E96FE: \n\
/* 080E96FE */ LDR R3, [R5] \n\
/* 080E9700 */ MOVS R6, #0X9A \n\
/* 080E9702 */ LSLS R6, R6, #2 \n\
/* 080E9704 */ ADDS R2, R3, R6 \n\
/* 080E9706 */ ADDS R0, R3, R4 \n\
/* 080E9708 */ LDRB R1, [R0] \n\
/* 080E970A */ LSLS R1, R1, #4 \n\
/* 080E970C */ LDRH R0, [R2] \n\
/* 080E970E */ SUBS R0, R1 \n\
/* 080E9710 */ LSLS R0, R0, #0X10 \n\
/* 080E9712 */ LSRS R1, R0, #0X10 \n\
/* 080E9714 */ CMP R0, #0 \n\
/* 080E9716 */ BGE _080E971A \n\
/* 080E9718 */ MOVS R1, #0 \n\
_080E971A: \n\
/* 080E971A */ LSLS R0, R1, #0X10 \n\
/* 080E971C */ ASRS R0, R0, #0X10 \n\
/* 080E971E */ LDR R1, [R3, #0XC] \n\
/* 080E9720 */ ADDS R1, R0 \n\
/* 080E9722 */ STR R1, [R3, #0XC] \n\
/* 080E9724 */ LDR R0, [R3, #0X10] \n\
/* 080E9726 */ MOVS R1, #0X80 \n\
/* 080E9728 */ LSLS R1, R1, #4 \n\
/* 080E972A */ ADDS R0, R1 \n\
/* 080E972C */ STR R0, [R3, #0X10] \n\
/* 080E972E */ ASRS R0, R0, #8 \n\
/* 080E9730 */ CMP R0, #0X87 \n\
/* 080E9732 */ BLE _080E973A \n\
/* 080E9734 */ MOVS R0, #0X88 \n\
/* 080E9736 */ LSLS R0, R0, #8 \n\
/* 080E9738 */ STR R0, [R3, #0X10] \n\
_080E973A: \n\
/* 080E973A */ LDR R1, [R5] \n\
/* 080E973C */ LDR R2, _080E9764 \n\
/* 080E973E */ ADDS R0, R1, R2 \n\
/* 080E9740 */ LDRB R0, [R0] \n\
/* 080E9742 */ CMP R0, #0 \n\
/* 080E9744 */ BNE _080E9756 \n\
/* 080E9746 */ MOVS R0, #0XDA \n\
/* 080E9748 */ LSLS R0, R0, #1 \n\
/* 080E974A */ ADDS R2, R1, R0 \n\
/* 080E974C */ ADDS R0, R1, R6 \n\
/* 080E974E */ LDRH R1, [R0] \n\
/* 080E9750 */ LDR R0, [R2] \n\
/* 080E9752 */ ADDS R0, R1 \n\
/* 080E9754 */ STR R0, [R2] \n\
_080E9756: \n\
/* 080E9756 */ POP {R4, R5, R6} \n\
/* 080E9758 */ POP {R0} \n\
/* 080E975A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E975C: \n\
/* 080E975C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E9760: \n\
/* 080E9760 */ .word 0x00000289 \n\
 \n\
.balign 4, 0 \n\
_080E9764: \n\
/* 080E9764 */ .word 0x0000028A \n\
.ltorg \n\
.syntax divided");

