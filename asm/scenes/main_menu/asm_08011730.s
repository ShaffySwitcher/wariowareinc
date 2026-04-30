asm(".syntax unified \n\
 \n\
thumb_func_start func_08011730 \n\
/* 08011730 */ PUSH {LR} \n\
/* 08011732 */ ADDS R1, R0, #0 \n\
/* 08011734 */ CMP R1, #0 \n\
/* 08011736 */ BEQ _0801174C \n\
/* 08011738 */ LDR R0, _08011748 \n\
/* 0801173A */ ADDS R0, #0X50 \n\
/* 0801173C */ MOVS R1, #4 \n\
/* 0801173E */ STRH R1, [R0] \n\
/* 08011740 */ MOVS R0, #0XB3 \n\
/* 08011742 */ BL func_0800A000 \n\
/* 08011746 */ B _0801175A \n\
 \n\
.balign 4, 0 \n\
_08011748: \n\
/* 08011748 */ .word gGraphicsBuffer \n\
_0801174C: \n\
/* 0801174C */ LDR R0, =gGraphicsBuffer \n\
/* 0801174E */ ADDS R0, #0X50 \n\
/* 08011750 */ STRH R1, [R0] \n\
/* 08011752 */ MOVS R0, #0X80 \n\
/* 08011754 */ LSLS R0, R0, #1 \n\
/* 08011756 */ BL func_0800A000 \n\
_0801175A: \n\
/* 0801175A */ POP {R0} \n\
/* 0801175C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08011760: \n\
/* 08011760 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
