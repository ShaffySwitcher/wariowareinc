asm(".syntax unified \n\
 \n\
thumb_func_start func_08006828 \n\
/* 08006828 */ PUSH {R4, R5, R6, LR} \n\
/* 0800682A */ ADDS R6, R0, #0 \n\
/* 0800682C */ LDRH R0, [R6, #0X1C] \n\
/* 0800682E */ LSLS R0, R0, #0X14 \n\
/* 08006830 */ CMP R0, #0 \n\
/* 08006832 */ BNE _08006870 \n\
/* 08006834 */ LDR R5, [R6, #0X18] \n\
/* 08006836 */ MOVS R0, #0X10 \n\
/* 08006838 */ BL mem_heap_alloc \n\
/* 0800683C */ ADDS R4, R0, #0 \n\
/* 0800683E */ STR R6, [R4] \n\
/* 08006840 */ LDRB R0, [R5] \n\
/* 08006842 */ LSRS R0, R0, #1 \n\
/* 08006844 */ STRH R0, [R4, #0XA] \n\
/* 08006846 */ STRH R0, [R4, #6] \n\
/* 08006848 */ LDRB R0, [R5, #1] \n\
/* 0800684A */ LSRS R0, R0, #1 \n\
/* 0800684C */ STRH R0, [R4, #0XC] \n\
/* 0800684E */ STRH R0, [R4, #8] \n\
/* 08006850 */ ADDS R0, R6, #0 \n\
/* 08006852 */ BL func_08006610 \n\
/* 08006856 */ ADDS R0, R4, #0 \n\
/* 08006858 */ BL func_080067A4 \n\
/* 0800685C */ LDRH R1, [R6, #0X1C] \n\
/* 0800685E */ LDR R0, _0800686C \n\
/* 08006860 */ ANDS R0, R1 \n\
/* 08006862 */ MOVS R1, #2 \n\
/* 08006864 */ ORRS R0, R1 \n\
/* 08006866 */ STRH R0, [R6, #0X1C] \n\
/* 08006868 */ ADDS R0, R4, #0 \n\
/* 0800686A */ B _08006874 \n\
 \n\
.balign 4, 0 \n\
_0800686C: \n\
/* 0800686C */ .word 0xFFFFF000 \n\
_08006870: \n\
/* 08006870 */ MOVS R0, #1 \n\
/* 08006872 */ RSBS R0, R0, #0 \n\
_08006874: \n\
/* 08006874 */ POP {R4, R5, R6} \n\
/* 08006876 */ POP {R1} \n\
/* 08006878 */ BX R1 \n\
 \n\
/* 0800687A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
