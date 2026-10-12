/* Generated from asm/asm_0808f7fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808F7FC \n\
/* 0808F7FC */ PUSH {R4, R5, R6, LR} \n\
/* 0808F7FE */ ADDS R4, R0, #0 \n\
/* 0808F800 */ LDR R0, _0808F820 \n\
/* 0808F802 */ LDR R0, [R0] \n\
/* 0808F804 */ LDR R1, _0808F824 \n\
/* 0808F806 */ ADDS R6, R0, R1 \n\
/* 0808F808 */ LDR R0, [R4] \n\
/* 0808F80A */ ADDS R0, #1 \n\
/* 0808F80C */ STR R0, [R4] \n\
/* 0808F80E */ LDRB R0, [R4, #6] \n\
/* 0808F810 */ CMP R0, #1 \n\
/* 0808F812 */ BEQ _0808F83C \n\
/* 0808F814 */ CMP R0, #1 \n\
/* 0808F816 */ BGT _0808F828 \n\
/* 0808F818 */ CMP R0, #0 \n\
/* 0808F81A */ BEQ _0808F830 \n\
/* 0808F81C */ B _0808F950 \n\
 \n\
.balign 4, 0 \n\
_0808F820: \n\
/* 0808F820 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808F824: \n\
/* 0808F824 */ .word 0x000008F4 \n\
_0808F828: \n\
/* 0808F828 */ CMP R0, #2 \n\
/* 0808F82A */ BNE _0808F82E \n\
/* 0808F82C */ B _0808F948 \n\
_0808F82E: \n\
/* 0808F82E */ B _0808F950 \n\
_0808F830: \n\
/* 0808F830 */ MOVS R0, #2 \n\
/* 0808F832 */ BL func_0808B164 \n\
/* 0808F836 */ LDRB R0, [R4, #6] \n\
/* 0808F838 */ ADDS R0, #1 \n\
/* 0808F83A */ STRB R0, [R4, #6] \n\
_0808F83C: \n\
/* 0808F83C */ LDR R0, _0808F868 \n\
/* 0808F83E */ LDR R0, [R0] \n\
/* 0808F840 */ LDRH R1, [R0, #0XE] \n\
/* 0808F842 */ MOVS R0, #0XA0 \n\
/* 0808F844 */ LSLS R0, R0, #5 \n\
/* 0808F846 */ BL __divsi3 \n\
/* 0808F84A */ LDR R1, [R4] \n\
/* 0808F84C */ CMP R1, R0 \n\
/* 0808F84E */ BGT _0808F852 \n\
/* 0808F850 */ B _0808F950 \n\
_0808F852: \n\
/* 0808F852 */ MOVS R0, #0 \n\
/* 0808F854 */ STR R0, [R4] \n\
/* 0808F856 */ ADDS R5, R6, #5 \n\
/* 0808F858 */ LDRB R0, [R4, #7] \n\
/* 0808F85A */ CMP R0, #4 \n\
/* 0808F85C */ BHI _0808F934 \n\
/* 0808F85E */ LSLS R0, R0, #2 \n\
/* 0808F860 */ LDR R1, _0808F86C \n\
/* 0808F862 */ ADDS R0, R1 \n\
/* 0808F864 */ LDR R0, [R0] \n\
/* 0808F866 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0808F868: \n\
/* 0808F868 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808F86C: \n\
/* 0808F86C */ .word D_0808F870 \n\
 \n\
.balign 4, 0 \n\
D_0808F870: \n\
/* 0808F870 */ .word _0808F884 \n\
 \n\
.balign 4, 0 \n\
/* 0808F874 */ .word _0808F8A4 \n\
 \n\
.balign 4, 0 \n\
/* 0808F878 */ .word _0808F8B4 \n\
 \n\
.balign 4, 0 \n\
/* 0808F87C */ .word _0808F8DE \n\
 \n\
.balign 4, 0 \n\
/* 0808F880 */ .word _0808F90C \n\
_0808F884: \n\
/* 0808F884 */ LDRB R0, [R5] \n\
/* 0808F886 */ CMP R0, #9 \n\
/* 0808F888 */ BNE _0808F894 \n\
/* 0808F88A */ ADDS R0, R4, #0 \n\
/* 0808F88C */ MOVS R1, #8 \n\
/* 0808F88E */ BL func_0808F414 \n\
/* 0808F892 */ B _0808F89C \n\
_0808F894: \n\
/* 0808F894 */ ADDS R0, R4, #0 \n\
/* 0808F896 */ MOVS R1, #6 \n\
/* 0808F898 */ BL func_0808F414 \n\
_0808F89C: \n\
/* 0808F89C */ LDRB R0, [R5] \n\
/* 0808F89E */ CMP R0, #0XA \n\
/* 0808F8A0 */ BNE _0808F950 \n\
/* 0808F8A2 */ B _0808F942 \n\
_0808F8A4: \n\
/* 0808F8A4 */ ADDS R0, R4, #0 \n\
/* 0808F8A6 */ MOVS R1, #6 \n\
/* 0808F8A8 */ BL func_0808F414 \n\
/* 0808F8AC */ LDRB R0, [R5] \n\
/* 0808F8AE */ CMP R0, #0XA \n\
/* 0808F8B0 */ BNE _0808F950 \n\
/* 0808F8B2 */ B _0808F942 \n\
_0808F8B4: \n\
/* 0808F8B4 */ LDRB R0, [R5] \n\
/* 0808F8B6 */ MOVS R1, #5 \n\
/* 0808F8B8 */ BL __umodsi3 \n\
/* 0808F8BC */ LSLS R0, R0, #0X18 \n\
/* 0808F8BE */ LSRS R0, R0, #0X18 \n\
/* 0808F8C0 */ CMP R0, #2 \n\
/* 0808F8C2 */ BNE _0808F8CE \n\
/* 0808F8C4 */ ADDS R0, R4, #0 \n\
/* 0808F8C6 */ MOVS R1, #7 \n\
/* 0808F8C8 */ BL func_0808F414 \n\
/* 0808F8CC */ B _0808F8D6 \n\
_0808F8CE: \n\
/* 0808F8CE */ ADDS R0, R4, #0 \n\
/* 0808F8D0 */ MOVS R1, #6 \n\
/* 0808F8D2 */ BL func_0808F414 \n\
_0808F8D6: \n\
/* 0808F8D6 */ LDRB R0, [R5] \n\
/* 0808F8D8 */ CMP R0, #0XF \n\
/* 0808F8DA */ BNE _0808F950 \n\
/* 0808F8DC */ B _0808F942 \n\
_0808F8DE: \n\
/* 0808F8DE */ LDRB R0, [R5] \n\
/* 0808F8E0 */ MOVS R1, #5 \n\
/* 0808F8E2 */ BL __umodsi3 \n\
/* 0808F8E6 */ LSLS R0, R0, #0X18 \n\
/* 0808F8E8 */ LSRS R0, R0, #0X18 \n\
/* 0808F8EA */ CMP R0, #0 \n\
/* 0808F8EC */ BEQ _0808F8F2 \n\
/* 0808F8EE */ CMP R0, #3 \n\
/* 0808F8F0 */ BNE _0808F8FC \n\
_0808F8F2: \n\
/* 0808F8F2 */ ADDS R0, R4, #0 \n\
/* 0808F8F4 */ MOVS R1, #6 \n\
/* 0808F8F6 */ BL func_0808F414 \n\
/* 0808F8FA */ B _0808F904 \n\
_0808F8FC: \n\
/* 0808F8FC */ ADDS R0, R4, #0 \n\
/* 0808F8FE */ MOVS R1, #7 \n\
/* 0808F900 */ BL func_0808F414 \n\
_0808F904: \n\
/* 0808F904 */ LDRB R0, [R5] \n\
/* 0808F906 */ CMP R0, #0X14 \n\
/* 0808F908 */ BNE _0808F950 \n\
/* 0808F90A */ B _0808F942 \n\
_0808F90C: \n\
/* 0808F90C */ LDRB R0, [R5] \n\
/* 0808F90E */ MOVS R1, #5 \n\
/* 0808F910 */ BL __umodsi3 \n\
/* 0808F914 */ LSLS R0, R0, #0X18 \n\
/* 0808F916 */ CMP R0, #0 \n\
/* 0808F918 */ BNE _0808F924 \n\
/* 0808F91A */ ADDS R0, R4, #0 \n\
/* 0808F91C */ MOVS R1, #6 \n\
/* 0808F91E */ BL func_0808F414 \n\
/* 0808F922 */ B _0808F92C \n\
_0808F924: \n\
/* 0808F924 */ ADDS R0, R4, #0 \n\
/* 0808F926 */ MOVS R1, #7 \n\
/* 0808F928 */ BL func_0808F414 \n\
_0808F92C: \n\
/* 0808F92C */ LDRB R0, [R5] \n\
/* 0808F92E */ CMP R0, #0X19 \n\
/* 0808F930 */ BNE _0808F950 \n\
/* 0808F932 */ B _0808F942 \n\
_0808F934: \n\
/* 0808F934 */ ADDS R0, R4, #0 \n\
/* 0808F936 */ MOVS R1, #7 \n\
/* 0808F938 */ BL func_0808F414 \n\
/* 0808F93C */ LDRB R0, [R6, #5] \n\
/* 0808F93E */ CMP R0, #0X23 \n\
/* 0808F940 */ BNE _0808F950 \n\
_0808F942: \n\
/* 0808F942 */ MOVS R0, #2 \n\
/* 0808F944 */ STRB R0, [R4, #6] \n\
/* 0808F946 */ B _0808F950 \n\
_0808F948: \n\
/* 0808F948 */ ADDS R0, R4, #0 \n\
/* 0808F94A */ ADDS R1, R6, #0 \n\
/* 0808F94C */ BL func_0808F510 \n\
_0808F950: \n\
/* 0808F950 */ POP {R4, R5, R6} \n\
/* 0808F952 */ POP {R0} \n\
/* 0808F954 */ BX R0 \n\
 \n\
/* 0808F956 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

