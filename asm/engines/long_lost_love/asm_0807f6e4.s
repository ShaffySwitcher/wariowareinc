/* Generated from asm/asm_0807f6e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807F6E4 \n\
/* 0807F6E4 */ PUSH {R4, R5, R6, LR} \n\
/* 0807F6E6 */ ADDS R6, R1, #0 \n\
/* 0807F6E8 */ LDR R1, _0807F768 \n\
/* 0807F6EA */ LDR R2, [R1] \n\
/* 0807F6EC */ LDRH R1, [R2, #0X34] \n\
/* 0807F6EE */ LDR R3, _0807F76C \n\
/* 0807F6F0 */ ANDS R4, R3 \n\
/* 0807F6F2 */ ORRS R4, R1 \n\
/* 0807F6F4 */ LDRH R1, [R2, #0X38] \n\
/* 0807F6F6 */ LSLS R1, R1, #0X10 \n\
/* 0807F6F8 */ LDR R2, _0807F770 \n\
/* 0807F6FA */ ANDS R4, R2 \n\
/* 0807F6FC */ ORRS R4, R1 \n\
/* 0807F6FE */ LDRH R1, [R0] \n\
/* 0807F700 */ ANDS R5, R3 \n\
/* 0807F702 */ ORRS R5, R1 \n\
/* 0807F704 */ LDRH R0, [R0, #4] \n\
/* 0807F706 */ LSLS R0, R0, #0X10 \n\
/* 0807F708 */ ANDS R5, R2 \n\
/* 0807F70A */ ORRS R5, R0 \n\
/* 0807F70C */ LSLS R1, R4, #0X10 \n\
/* 0807F70E */ ASRS R1, R1, #0X10 \n\
/* 0807F710 */ LSLS R0, R5, #0X10 \n\
/* 0807F712 */ ASRS R0, R0, #0X10 \n\
/* 0807F714 */ SUBS R0, R6 \n\
/* 0807F716 */ SUBS R2, R1, R0 \n\
/* 0807F718 */ ASRS R1, R4, #0X10 \n\
/* 0807F71A */ ASRS R0, R5, #0X10 \n\
/* 0807F71C */ SUBS R0, R6 \n\
/* 0807F71E */ SUBS R1, R0 \n\
/* 0807F720 */ CMP R2, #0 \n\
/* 0807F722 */ BGE _0807F726 \n\
/* 0807F724 */ RSBS R2, R2, #0 \n\
_0807F726: \n\
/* 0807F726 */ CMP R1, #0 \n\
/* 0807F728 */ BGE _0807F72C \n\
/* 0807F72A */ RSBS R1, R1, #0 \n\
_0807F72C: \n\
/* 0807F72C */ LSLS R0, R6, #1 \n\
/* 0807F72E */ CMP R2, R0 \n\
/* 0807F730 */ BGE _0807F736 \n\
/* 0807F732 */ CMP R1, R0 \n\
/* 0807F734 */ BLT _0807F762 \n\
_0807F736: \n\
/* 0807F736 */ LSLS R1, R4, #0X10 \n\
/* 0807F738 */ ASRS R1, R1, #0X10 \n\
/* 0807F73A */ LSLS R0, R5, #0X10 \n\
/* 0807F73C */ ASRS R0, R0, #0X10 \n\
/* 0807F73E */ ADDS R0, R6 \n\
/* 0807F740 */ SUBS R2, R1, R0 \n\
/* 0807F742 */ ASRS R1, R4, #0X10 \n\
/* 0807F744 */ ASRS R0, R5, #0X10 \n\
/* 0807F746 */ ADDS R0, R6 \n\
/* 0807F748 */ SUBS R1, R0 \n\
/* 0807F74A */ CMP R2, #0 \n\
/* 0807F74C */ BLE _0807F750 \n\
/* 0807F74E */ RSBS R2, R2, #0 \n\
_0807F750: \n\
/* 0807F750 */ CMP R1, #0 \n\
/* 0807F752 */ BLE _0807F756 \n\
/* 0807F754 */ RSBS R1, R1, #0 \n\
_0807F756: \n\
/* 0807F756 */ RSBS R0, R6, #0 \n\
/* 0807F758 */ LSLS R0, R0, #1 \n\
/* 0807F75A */ CMP R2, R0 \n\
/* 0807F75C */ BLE _0807F774 \n\
/* 0807F75E */ CMP R1, R0 \n\
/* 0807F760 */ BLE _0807F774 \n\
_0807F762: \n\
/* 0807F762 */ MOVS R0, #1 \n\
/* 0807F764 */ B _0807F776 \n\
 \n\
.balign 4, 0 \n\
_0807F768: \n\
/* 0807F768 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807F76C: \n\
/* 0807F76C */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_0807F770: \n\
/* 0807F770 */ .word 0x0000FFFF \n\
_0807F774: \n\
/* 0807F774 */ MOVS R0, #0 \n\
_0807F776: \n\
/* 0807F776 */ POP {R4, R5, R6} \n\
/* 0807F778 */ POP {R1} \n\
/* 0807F77A */ BX R1 \n\
.ltorg \n\
.syntax divided");

