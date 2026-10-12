/* Generated from asm/asm_080ea708.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EA708 \n\
/* 080EA708 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EA70A */ MOV R7, R8 \n\
/* 080EA70C */ PUSH {R7} \n\
/* 080EA70E */ MOVS R6, #9 \n\
/* 080EA710 */ LDR R7, _080EA7C4 \n\
_080EA712: \n\
/* 080EA712 */ LDR R1, [R7] \n\
/* 080EA714 */ LSLS R3, R6, #3 \n\
/* 080EA716 */ ADDS R0, R1, #0 \n\
/* 080EA718 */ ADDS R0, #0X28 \n\
/* 080EA71A */ ADDS R5, R0, R3 \n\
/* 080EA71C */ SUBS R2, R6, #1 \n\
/* 080EA71E */ LSLS R4, R2, #3 \n\
/* 080EA720 */ ADDS R0, R4 \n\
/* 080EA722 */ LDR R0, [R0] \n\
/* 080EA724 */ STR R0, [R5] \n\
/* 080EA726 */ ADDS R1, #0X2C \n\
/* 080EA728 */ ADDS R3, R1, R3 \n\
/* 080EA72A */ ADDS R1, R4 \n\
/* 080EA72C */ LDR R0, [R1] \n\
/* 080EA72E */ STR R0, [R3] \n\
/* 080EA730 */ LSLS R2, R2, #0X18 \n\
/* 080EA732 */ LSRS R6, R2, #0X18 \n\
/* 080EA734 */ CMP R6, #0 \n\
/* 080EA736 */ BNE _080EA712 \n\
/* 080EA738 */ LDR R1, _080EA7C4 \n\
/* 080EA73A */ LDR R2, [R1] \n\
/* 080EA73C */ ADDS R0, R2, #0 \n\
/* 080EA73E */ ADDS R0, #0X8C \n\
/* 080EA740 */ LDR R0, [R0] \n\
/* 080EA742 */ STR R0, [R2, #0X28] \n\
/* 080EA744 */ ADDS R0, R2, #0 \n\
/* 080EA746 */ ADDS R0, #0X90 \n\
/* 080EA748 */ LDR R0, [R0] \n\
/* 080EA74A */ STR R0, [R2, #0X2C] \n\
/* 080EA74C */ LDR R0, =gSpriteHandler \n\
/* 080EA74E */ MOV R8, R0 \n\
/* 080EA750 */ ADDS R7, R1, #0 \n\
_080EA752: \n\
/* 080EA752 */ MOV R1, R8 \n\
/* 080EA754 */ LDR R0, [R1] \n\
/* 080EA756 */ LDR R3, [R7] \n\
/* 080EA758 */ LSLS R5, R6, #1 \n\
/* 080EA75A */ ADDS R1, R3, #0 \n\
/* 080EA75C */ ADDS R1, #0X1E \n\
/* 080EA75E */ ADDS R1, R5 \n\
/* 080EA760 */ MOVS R2, #0 \n\
/* 080EA762 */ LDRSH R1, [R1, R2] \n\
/* 080EA764 */ LSLS R4, R6, #2 \n\
/* 080EA766 */ ADDS R4, R6 \n\
/* 080EA768 */ ADDS R4, #4 \n\
/* 080EA76A */ LSLS R4, R4, #3 \n\
/* 080EA76C */ ADDS R2, R3, #0 \n\
/* 080EA76E */ ADDS R2, #0X28 \n\
/* 080EA770 */ ADDS R2, R4 \n\
/* 080EA772 */ LDR R2, [R2] \n\
/* 080EA774 */ LSLS R2, R2, #8 \n\
/* 080EA776 */ ASRS R2, R2, #0X10 \n\
/* 080EA778 */ ADDS R3, #0X2C \n\
/* 080EA77A */ ADDS R3, R4 \n\
/* 080EA77C */ LDR R3, [R3] \n\
/* 080EA77E */ LSLS R3, R3, #8 \n\
/* 080EA780 */ ASRS R3, R3, #0X10 \n\
/* 080EA782 */ BL sprite_set_x_y \n\
/* 080EA786 */ MOV R1, R8 \n\
/* 080EA788 */ LDR R0, [R1] \n\
/* 080EA78A */ LDR R3, [R7] \n\
/* 080EA78C */ ADDS R1, R3, #0 \n\
/* 080EA78E */ ADDS R1, #0X22 \n\
/* 080EA790 */ ADDS R1, R5 \n\
/* 080EA792 */ MOVS R2, #0 \n\
/* 080EA794 */ LDRSH R1, [R1, R2] \n\
/* 080EA796 */ ADDS R2, R3, #0 \n\
/* 080EA798 */ ADDS R2, #0X28 \n\
/* 080EA79A */ ADDS R2, R4 \n\
/* 080EA79C */ LDR R2, [R2] \n\
/* 080EA79E */ LSLS R2, R2, #8 \n\
/* 080EA7A0 */ ASRS R2, R2, #0X10 \n\
/* 080EA7A2 */ ADDS R3, #0X2C \n\
/* 080EA7A4 */ ADDS R3, R4 \n\
/* 080EA7A6 */ LDR R3, [R3] \n\
/* 080EA7A8 */ LSLS R3, R3, #8 \n\
/* 080EA7AA */ ASRS R3, R3, #0X10 \n\
/* 080EA7AC */ BL sprite_set_x_y \n\
/* 080EA7B0 */ ADDS R0, R6, #1 \n\
/* 080EA7B2 */ LSLS R0, R0, #0X18 \n\
/* 080EA7B4 */ LSRS R6, R0, #0X18 \n\
/* 080EA7B6 */ CMP R6, #1 \n\
/* 080EA7B8 */ BLS _080EA752 \n\
/* 080EA7BA */ POP {R3} \n\
/* 080EA7BC */ MOV R8, R3 \n\
/* 080EA7BE */ POP {R4, R5, R6, R7} \n\
/* 080EA7C0 */ POP {R0} \n\
/* 080EA7C2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EA7C8: \n\
/* 080EA7C8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080EA7C4: \n\
/* 080EA7C4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

