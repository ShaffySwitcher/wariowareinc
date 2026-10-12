/* Generated from asm/asm_0806a73c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806A73C \n\
/* 0806A73C */ PUSH {LR} \n\
/* 0806A73E */ MOVS R2, #0 \n\
/* 0806A740 */ MOVS R1, #0 \n\
/* 0806A742 */ LDR R0, _0806A774 \n\
/* 0806A744 */ LDR R0, [R0] \n\
/* 0806A746 */ ADDS R3, R0, #0 \n\
/* 0806A748 */ ADDS R3, #0X9E \n\
_0806A74A: \n\
/* 0806A74A */ LSLS R0, R1, #0X10 \n\
/* 0806A74C */ ASRS R1, R0, #0X10 \n\
/* 0806A74E */ ADDS R0, R3, R1 \n\
/* 0806A750 */ LDRB R0, [R0] \n\
/* 0806A752 */ CMP R0, #1 \n\
/* 0806A754 */ BNE _0806A760 \n\
/* 0806A756 */ LSLS R0, R2, #0X10 \n\
/* 0806A758 */ MOVS R2, #0X80 \n\
/* 0806A75A */ LSLS R2, R2, #9 \n\
/* 0806A75C */ ADDS R0, R2 \n\
/* 0806A75E */ LSRS R2, R0, #0X10 \n\
_0806A760: \n\
/* 0806A760 */ ADDS R0, R1, #1 \n\
/* 0806A762 */ LSLS R0, R0, #0X10 \n\
/* 0806A764 */ LSRS R1, R0, #0X10 \n\
/* 0806A766 */ ASRS R0, R0, #0X10 \n\
/* 0806A768 */ CMP R0, #4 \n\
/* 0806A76A */ BLE _0806A74A \n\
/* 0806A76C */ CMP R2, #5 \n\
/* 0806A76E */ BEQ _0806A778 \n\
/* 0806A770 */ MOVS R0, #0 \n\
/* 0806A772 */ B _0806A77A \n\
 \n\
.balign 4, 0 \n\
_0806A774: \n\
/* 0806A774 */ .word gCurrentSceneVariable \n\
_0806A778: \n\
/* 0806A778 */ MOVS R0, #1 \n\
_0806A77A: \n\
/* 0806A77A */ POP {R1} \n\
/* 0806A77C */ BX R1 \n\
 \n\
/* 0806A77E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

