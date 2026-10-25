asm(".syntax unified \n\
 \n\
thumb_func_start func_0800D710 \n\
/* 0800D710 */ PUSH {R4, R5, R6, LR} \n\
/* 0800D712 */ ADDS R6, R0, #0 \n\
/* 0800D714 */ ADDS R4, R1, #0 \n\
/* 0800D716 */ ADDS R5, R2, #0 \n\
/* 0800D718 */ LDR R2, [R4] \n\
/* 0800D71A */ CMP R2, #0 \n\
/* 0800D71C */ BGT _0800D728 \n\
/* 0800D71E */ MOVS R0, #0 \n\
/* 0800D720 */ STRH R0, [R5, #4] \n\
/* 0800D722 */ STRH R0, [R5, #2] \n\
/* 0800D724 */ STRH R0, [R5] \n\
/* 0800D726 */ B _0800D756 \n\
_0800D728: \n\
/* 0800D728 */ LDR R1, [R4, #8] \n\
/* 0800D72A */ LDR R0, [R6, #0X40] \n\
/* 0800D72C */ MULS R0, R1, R0 \n\
/* 0800D72E */ ADDS R1, R2, #0 \n\
/* 0800D730 */ BL fast_divsi3 \n\
/* 0800D734 */ ADDS R0, #0X78 \n\
/* 0800D736 */ STRH R0, [R5] \n\
/* 0800D738 */ LDR R1, [R4, #4] \n\
/* 0800D73A */ LDR R0, [R6, #0X44] \n\
/* 0800D73C */ MULS R0, R1, R0 \n\
/* 0800D73E */ LDR R1, [R4] \n\
/* 0800D740 */ BL fast_divsi3 \n\
/* 0800D744 */ ASRS R0, R0, #4 \n\
/* 0800D746 */ MOVS R1, #0X50 \n\
/* 0800D748 */ SUBS R1, R0 \n\
/* 0800D74A */ STRH R1, [R5, #2] \n\
/* 0800D74C */ LDR R0, [R4] \n\
/* 0800D74E */ LDR R1, [R6, #0X40] \n\
/* 0800D750 */ BL fast_divsi3 \n\
/* 0800D754 */ STRH R0, [R5, #4] \n\
_0800D756: \n\
/* 0800D756 */ POP {R4, R5, R6} \n\
/* 0800D758 */ POP {R0} \n\
/* 0800D75A */ BX R0 \n\
.ltorg \n\
.syntax divided");
