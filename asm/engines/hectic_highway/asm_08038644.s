/* Generated from asm/asm_08038644.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08038644 \n\
/* 08038644 */ PUSH {R4, R5, LR} \n\
/* 08038646 */ MOVS R5, #0 \n\
/* 08038648 */ LDR R2, _08038690 \n\
_0803864A: \n\
/* 0803864A */ LDR R0, [R2] \n\
/* 0803864C */ LSLS R1, R5, #1 \n\
/* 0803864E */ ADDS R0, #0X6C \n\
/* 08038650 */ ADDS R0, R1 \n\
/* 08038652 */ STRH R5, [R0] \n\
/* 08038654 */ ADDS R0, R5, #1 \n\
/* 08038656 */ LSLS R0, R0, #0X10 \n\
/* 08038658 */ LSRS R5, R0, #0X10 \n\
/* 0803865A */ CMP R5, #9 \n\
/* 0803865C */ BLS _0803864A \n\
/* 0803865E */ MOVS R5, #0XA \n\
_08038660: \n\
/* 08038660 */ SUBS R4, R5, #1 \n\
/* 08038662 */ LSLS R5, R4, #0X10 \n\
/* 08038664 */ LSRS R5, R5, #0X10 \n\
/* 08038666 */ ADDS R0, R5, #0 \n\
/* 08038668 */ BL func_08038694 \n\
/* 0803866C */ LSLS R0, R0, #0X10 \n\
/* 0803866E */ LDR R1, _08038690 \n\
/* 08038670 */ LDR R1, [R1] \n\
/* 08038672 */ LSLS R4, R4, #1 \n\
/* 08038674 */ ADDS R1, #0X6C \n\
/* 08038676 */ ADDS R4, R1, R4 \n\
/* 08038678 */ LDRH R2, [R4] \n\
/* 0803867A */ LSRS R0, R0, #0XF \n\
/* 0803867C */ ADDS R1, R0 \n\
/* 0803867E */ LDRH R0, [R1] \n\
/* 08038680 */ STRH R0, [R4] \n\
/* 08038682 */ STRH R2, [R1] \n\
/* 08038684 */ CMP R5, #0 \n\
/* 08038686 */ BNE _08038660 \n\
/* 08038688 */ POP {R4, R5} \n\
/* 0803868A */ POP {R0} \n\
/* 0803868C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08038690: \n\
/* 08038690 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

