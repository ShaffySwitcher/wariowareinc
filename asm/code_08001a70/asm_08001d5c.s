asm(".syntax unified \n\
 \n\
thumb_func_start func_08001D5C \n\
/* 08001D5C */ PUSH {R4, R5, R6, LR} \n\
/* 08001D5E */ ADDS R4, R0, #0 \n\
/* 08001D60 */ LDR R0, [SP, #0X10] \n\
/* 08001D62 */ LSLS R1, R1, #0X10 \n\
/* 08001D64 */ LSRS R1, R1, #0X10 \n\
/* 08001D66 */ LSLS R2, R2, #0X10 \n\
/* 08001D68 */ LSRS R5, R2, #0X10 \n\
/* 08001D6A */ LSLS R3, R3, #0X10 \n\
/* 08001D6C */ LSRS R3, R3, #0X10 \n\
/* 08001D6E */ LSLS R0, R0, #0X10 \n\
/* 08001D70 */ LSRS R6, R0, #0X10 \n\
/* 08001D72 */ CMP R4, #0 \n\
/* 08001D74 */ BLT _08001D98 \n\
/* 08001D76 */ LDR R2, =D_03000010 \n\
/* 08001D78 */ LSLS R0, R4, #3 \n\
/* 08001D7A */ ADDS R0, R0, R2 \n\
/* 08001D7C */ STRH R1, [R0] \n\
/* 08001D7E */ LSLS R1, R4, #2 \n\
/* 08001D80 */ ADDS R0, R1, #1 \n\
/* 08001D82 */ LSLS R0, R0, #1 \n\
/* 08001D84 */ ADDS R0, R0, R2 \n\
/* 08001D86 */ STRH R5, [R0] \n\
/* 08001D88 */ ADDS R0, R1, #2 \n\
/* 08001D8A */ LSLS R0, R0, #1 \n\
/* 08001D8C */ ADDS R0, R0, R2 \n\
/* 08001D8E */ STRH R3, [R0] \n\
/* 08001D90 */ ADDS R1, #3 \n\
/* 08001D92 */ LSLS R1, R1, #1 \n\
/* 08001D94 */ ADDS R1, R1, R2 \n\
/* 08001D96 */ STRH R6, [R1] \n\
_08001D98: \n\
/* 08001D98 */ POP {R4, R5, R6} \n\
/* 08001D9A */ POP {R0} \n\
/* 08001D9C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08001DA0: \n\
/* 08001DA0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
