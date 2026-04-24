asm(".syntax unified \n\
 \n\
thumb_func_start func_080EF784 \n\
/* 080EF784 */ PUSH {R4, R5, R6, LR} \n\
/* 080EF786 */ ADDS R5, R0, #0 \n\
/* 080EF788 */ ADDS R6, R2, #0 \n\
/* 080EF78A */ LDR R2, _080EF7A4 \n\
/* 080EF78C */ MOVS R0, #0X18 \n\
/* 080EF78E */ STRB R0, [R2] \n\
/* 080EF790 */ LSLS R1, R1, #0X10 \n\
/* 080EF792 */ ASRS R4, R1, #0X10 \n\
/* 080EF794 */ ADDS R0, R5, #0 \n\
/* 080EF796 */ ADDS R1, R4, #0 \n\
/* 080EF798 */ BL sprite_is_invalid \n\
/* 080EF79C */ CMP R0, #0 \n\
/* 080EF79E */ BEQ _080EF7A8 \n\
/* 080EF7A0 */ MOVS R0, #0 \n\
/* 080EF7A2 */ B _080EF87A \n\
 \n\
.balign 4, 0 \n\
_080EF7A4: \n\
/* 080EF7A4 */ .word D_03000E70 \n\
_080EF7A8: \n\
/* 080EF7A8 */ LSLS R0, R4, #3 \n\
/* 080EF7AA */ SUBS R0, R4 \n\
/* 080EF7AC */ LSLS R0, R0, #3 \n\
/* 080EF7AE */ LDR R1, [R5, #8] \n\
/* 080EF7B0 */ ADDS R3, R1, R0 \n\
/* 080EF7B2 */ CMP R6, #0X12 \n\
/* 080EF7B4 */ BHI _080EF878 \n\
/* 080EF7B6 */ LSLS R0, R6, #2 \n\
/* 080EF7B8 */ LDR R1, _080EF7C0 \n\
/* 080EF7BA */ ADDS R0, R1 \n\
/* 080EF7BC */ LDR R0, [R0] \n\
/* 080EF7BE */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080EF7C0: \n\
/* 080EF7C0 */ .word D_080EF7C4 \n\
 \n\
.balign 4, 0 \n\
D_080EF7C4: \n\
/* 080EF7C4 */ .word _080EF810 \n\
 \n\
.balign 4, 0 \n\
/* 080EF7C8 */ .word _080EF818 \n\
 \n\
.balign 4, 0 \n\
/* 080EF7CC */ .word _080EF820 \n\
 \n\
.balign 4, 0 \n\
/* 080EF7D0 */ .word _080EF828 \n\
 \n\
.balign 4, 0 \n\
/* 080EF7D4 */ .word _080EF830 \n\
 \n\
.balign 4, 0 \n\
/* 080EF7D8 */ .word _080EF836 \n\
 \n\
.balign 4, 0 \n\
/* 080EF7DC */ .word _080EF83C \n\
 \n\
.balign 4, 0 \n\
/* 080EF7E0 */ .word _080EF840 \n\
 \n\
.balign 4, 0 \n\
/* 080EF7E4 */ .word _080EF844 \n\
 \n\
.balign 4, 0 \n\
/* 080EF7E8 */ .word _080EF848 \n\
 \n\
.balign 4, 0 \n\
/* 080EF7EC */ .word _080EF84E \n\
 \n\
.balign 4, 0 \n\
/* 080EF7F0 */ .word _080EF854 \n\
 \n\
.balign 4, 0 \n\
/* 080EF7F4 */ .word _080EF85A \n\
 \n\
.balign 4, 0 \n\
/* 080EF7F8 */ .word _080EF85E \n\
 \n\
.balign 4, 0 \n\
/* 080EF7FC */ .word _080EF864 \n\
 \n\
.balign 4, 0 \n\
/* 080EF800 */ .word _080EF868 \n\
 \n\
.balign 4, 0 \n\
/* 080EF804 */ .word _080EF86C \n\
 \n\
.balign 4, 0 \n\
/* 080EF808 */ .word _080EF870 \n\
 \n\
.balign 4, 0 \n\
/* 080EF80C */ .word _080EF874 \n\
_080EF810: \n\
/* 080EF810 */ LDRB R0, [R3] \n\
/* 080EF812 */ LSLS R0, R0, #0X1F \n\
/* 080EF814 */ LSRS R0, R0, #0X1F \n\
/* 080EF816 */ B _080EF87A \n\
_080EF818: \n\
/* 080EF818 */ LDRB R0, [R3] \n\
/* 080EF81A */ LSLS R0, R0, #0X1B \n\
/* 080EF81C */ LSRS R0, R0, #0X1C \n\
/* 080EF81E */ B _080EF87A \n\
_080EF820: \n\
/* 080EF820 */ LDRH R0, [R3] \n\
/* 080EF822 */ LSLS R0, R0, #0X13 \n\
/* 080EF824 */ LSRS R0, R0, #0X18 \n\
/* 080EF826 */ B _080EF87A \n\
_080EF828: \n\
/* 080EF828 */ LDRB R0, [R3, #1] \n\
/* 080EF82A */ LSLS R0, R0, #0X1A \n\
/* 080EF82C */ LSRS R0, R0, #0X1F \n\
/* 080EF82E */ B _080EF87A \n\
_080EF830: \n\
/* 080EF830 */ MOVS R1, #2 \n\
/* 080EF832 */ LDRSH R0, [R3, R1] \n\
/* 080EF834 */ B _080EF87A \n\
_080EF836: \n\
/* 080EF836 */ MOVS R1, #4 \n\
/* 080EF838 */ LDRSH R0, [R3, R1] \n\
/* 080EF83A */ B _080EF87A \n\
_080EF83C: \n\
/* 080EF83C */ LDRH R0, [R3, #6] \n\
/* 080EF83E */ B _080EF87A \n\
_080EF840: \n\
/* 080EF840 */ LDR R0, [R3, #8] \n\
/* 080EF842 */ B _080EF87A \n\
_080EF844: \n\
/* 080EF844 */ LDRB R0, [R3, #0XC] \n\
/* 080EF846 */ B _080EF87A \n\
_080EF848: \n\
/* 080EF848 */ MOVS R0, #0XD \n\
/* 080EF84A */ LDRSB R0, [R3, R0] \n\
/* 080EF84C */ B _080EF87A \n\
_080EF84E: \n\
/* 080EF84E */ MOVS R0, #0XE \n\
/* 080EF850 */ LDRSB R0, [R3, R0] \n\
/* 080EF852 */ B _080EF87A \n\
_080EF854: \n\
/* 080EF854 */ MOVS R0, #0XF \n\
/* 080EF856 */ LDRSB R0, [R3, R0] \n\
/* 080EF858 */ B _080EF87A \n\
_080EF85A: \n\
/* 080EF85A */ LDR R0, [R3, #0X10] \n\
/* 080EF85C */ B _080EF87A \n\
_080EF85E: \n\
/* 080EF85E */ MOVS R1, #0X14 \n\
/* 080EF860 */ LDRSH R0, [R3, R1] \n\
/* 080EF862 */ B _080EF87A \n\
_080EF864: \n\
/* 080EF864 */ LDR R0, [R3, #0X1C] \n\
/* 080EF866 */ B _080EF87A \n\
_080EF868: \n\
/* 080EF868 */ LDR R0, [R3, #0X20] \n\
/* 080EF86A */ B _080EF87A \n\
_080EF86C: \n\
/* 080EF86C */ LDR R0, [R3, #0X30] \n\
/* 080EF86E */ B _080EF87A \n\
_080EF870: \n\
/* 080EF870 */ LDR R0, [R3, #0X28] \n\
/* 080EF872 */ B _080EF87A \n\
_080EF874: \n\
/* 080EF874 */ LDR R0, [R3, #0X2C] \n\
/* 080EF876 */ B _080EF87A \n\
_080EF878: \n\
/* 080EF878 */ MOVS R0, #0 \n\
_080EF87A: \n\
/* 080EF87A */ POP {R4, R5, R6} \n\
/* 080EF87C */ POP {R1} \n\
/* 080EF87E */ BX R1 \n\
.ltorg \n\
.syntax divided");
