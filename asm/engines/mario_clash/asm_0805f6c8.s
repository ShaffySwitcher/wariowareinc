/* Generated from asm/asm_0805f6c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805F6C8 \n\
/* 0805F6C8 */ PUSH {R4, R5, R6, LR} \n\
/* 0805F6CA */ LDR R0, _0805F6E0 \n\
/* 0805F6CC */ LDR R3, [R0] \n\
/* 0805F6CE */ LDRB R1, [R3, #3] \n\
/* 0805F6D0 */ ADDS R6, R0, #0 \n\
/* 0805F6D2 */ CMP R1, #1 \n\
/* 0805F6D4 */ BEQ _0805F718 \n\
/* 0805F6D6 */ CMP R1, #1 \n\
/* 0805F6D8 */ BGT _0805F6E4 \n\
/* 0805F6DA */ CMP R1, #0 \n\
/* 0805F6DC */ BEQ _0805F6EA \n\
/* 0805F6DE */ B _0805F7AE \n\
 \n\
.balign 4, 0 \n\
_0805F6E0: \n\
/* 0805F6E0 */ .word gCurrentSceneVariable \n\
_0805F6E4: \n\
/* 0805F6E4 */ CMP R1, #2 \n\
/* 0805F6E6 */ BEQ _0805F794 \n\
/* 0805F6E8 */ B _0805F7AE \n\
_0805F6EA: \n\
/* 0805F6EA */ MOVS R0, #0XA6 \n\
/* 0805F6EC */ LSLS R0, R0, #2 \n\
/* 0805F6EE */ ADDS R2, R3, R0 \n\
/* 0805F6F0 */ LDR R1, [R2] \n\
/* 0805F6F2 */ LDR R0, _0805F700 \n\
/* 0805F6F4 */ CMP R1, R0 \n\
/* 0805F6F6 */ BGT _0805F704 \n\
/* 0805F6F8 */ LDR R0, [R3, #0X1C] \n\
/* 0805F6FA */ ADDS R0, R1, R0 \n\
/* 0805F6FC */ STR R0, [R2] \n\
/* 0805F6FE */ B _0805F7AE \n\
 \n\
.balign 4, 0 \n\
_0805F700: \n\
/* 0805F700 */ .word 0x000053FF \n\
_0805F704: \n\
/* 0805F704 */ MOVS R0, #1 \n\
/* 0805F706 */ STRB R0, [R3, #3] \n\
/* 0805F708 */ LDR R0, [R6] \n\
/* 0805F70A */ MOVS R1, #0XC6 \n\
/* 0805F70C */ LSLS R1, R1, #1 \n\
/* 0805F70E */ ADDS R0, R1 \n\
/* 0805F710 */ MOVS R1, #0XD6 \n\
/* 0805F712 */ LSLS R1, R1, #7 \n\
/* 0805F714 */ STR R1, [R0] \n\
/* 0805F716 */ B _0805F7AE \n\
_0805F718: \n\
/* 0805F718 */ MOVS R4, #0XA6 \n\
/* 0805F71A */ LSLS R4, R4, #2 \n\
/* 0805F71C */ ADDS R2, R3, R4 \n\
/* 0805F71E */ LDR R1, [R2] \n\
/* 0805F720 */ LDR R0, _0805F75C \n\
/* 0805F722 */ CMP R1, R0 \n\
/* 0805F724 */ BGT _0805F72C \n\
/* 0805F726 */ LDR R0, [R3, #0X1C] \n\
/* 0805F728 */ ADDS R0, R1, R0 \n\
/* 0805F72A */ STR R0, [R2] \n\
_0805F72C: \n\
/* 0805F72C */ LDR R4, [R6] \n\
/* 0805F72E */ MOVS R0, #0XA7 \n\
/* 0805F730 */ LSLS R0, R0, #2 \n\
/* 0805F732 */ ADDS R5, R4, R0 \n\
/* 0805F734 */ LDR R3, [R5] \n\
/* 0805F736 */ LDR R0, _0805F760 \n\
/* 0805F738 */ CMP R3, R0 \n\
/* 0805F73A */ BGT _0805F768 \n\
/* 0805F73C */ LDR R2, _0805F764 \n\
/* 0805F73E */ LDR R0, [R4, #8] \n\
/* 0805F740 */ LSRS R0, R0, #8 \n\
/* 0805F742 */ MOVS R1, #0XFF \n\
/* 0805F744 */ ANDS R0, R1 \n\
/* 0805F746 */ LSLS R0, R0, #1 \n\
/* 0805F748 */ ADDS R0, R2 \n\
/* 0805F74A */ MOVS R2, #0 \n\
/* 0805F74C */ LDRSH R1, [R0, R2] \n\
/* 0805F74E */ LDR R0, [R4, #0X20] \n\
/* 0805F750 */ MULS R0, R1, R0 \n\
/* 0805F752 */ ASRS R0, R0, #8 \n\
/* 0805F754 */ ADDS R0, R3, R0 \n\
/* 0805F756 */ STR R0, [R5] \n\
/* 0805F758 */ B _0805F77E \n\
 \n\
.balign 4, 0 \n\
_0805F75C: \n\
/* 0805F75C */ .word 0x000093FF \n\
 \n\
.balign 4, 0 \n\
_0805F760: \n\
/* 0805F760 */ .word 0x00006BFF \n\
 \n\
.balign 4, 0 \n\
_0805F764: \n\
/* 0805F764 */ .word gSineTable \n\
_0805F768: \n\
/* 0805F768 */ MOVS R3, #0 \n\
/* 0805F76A */ MOVS R0, #2 \n\
/* 0805F76C */ STRB R0, [R4, #3] \n\
/* 0805F76E */ LDR R2, [R6] \n\
/* 0805F770 */ MOVS R4, #0XA7 \n\
/* 0805F772 */ LSLS R4, R4, #2 \n\
/* 0805F774 */ ADDS R1, R2, R4 \n\
/* 0805F776 */ MOVS R0, #0XD8 \n\
/* 0805F778 */ LSLS R0, R0, #7 \n\
/* 0805F77A */ STR R0, [R1] \n\
/* 0805F77C */ STR R3, [R2, #8] \n\
_0805F77E: \n\
/* 0805F77E */ LDR R2, [R6] \n\
/* 0805F780 */ LDR R1, [R2, #8] \n\
/* 0805F782 */ LDR R0, _0805F790 \n\
/* 0805F784 */ CMP R1, R0 \n\
/* 0805F786 */ BHI _0805F7AE \n\
/* 0805F788 */ LDR R0, [R2, #0XC] \n\
/* 0805F78A */ ADDS R0, R1, R0 \n\
/* 0805F78C */ STR R0, [R2, #8] \n\
/* 0805F78E */ B _0805F7AE \n\
 \n\
.balign 4, 0 \n\
_0805F790: \n\
/* 0805F790 */ .word 0x00003BFF \n\
_0805F794: \n\
/* 0805F794 */ MOVS R0, #0XA8 \n\
/* 0805F796 */ LSLS R0, R0, #7 \n\
/* 0805F798 */ MOVS R1, #0X94 \n\
/* 0805F79A */ LSLS R1, R1, #8 \n\
/* 0805F79C */ ADDS R2, R3, #0 \n\
/* 0805F79E */ ADDS R2, #0XD4 \n\
/* 0805F7A0 */ MOVS R4, #0 \n\
/* 0805F7A2 */ LDRSH R2, [R2, R4] \n\
/* 0805F7A4 */ ADDS R3, #0XB4 \n\
/* 0805F7A6 */ MOVS R4, #0 \n\
/* 0805F7A8 */ LDRSH R3, [R3, R4] \n\
/* 0805F7AA */ BL func_0805FA54 \n\
_0805F7AE: \n\
/* 0805F7AE */ POP {R4, R5, R6} \n\
/* 0805F7B0 */ POP {R0} \n\
/* 0805F7B2 */ BX R0 \n\
.ltorg \n\
.syntax divided");

