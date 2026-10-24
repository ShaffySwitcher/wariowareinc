asm(".syntax unified \n\
 \n\
thumb_func_start func_08006918 \n\
/* 08006918 */ PUSH {R4, R5, LR} \n\
/* 0800691A */ ADDS R5, R0, #0 \n\
/* 0800691C */ LDRH R0, [R5, #0X1C] \n\
/* 0800691E */ LSLS R0, R0, #0X14 \n\
/* 08006920 */ LSRS R0, R0, #0X14 \n\
/* 08006922 */ CMP R0, #1 \n\
/* 08006924 */ BNE _08006950 \n\
/* 08006926 */ LDR R4, [R5, #0X18] \n\
/* 08006928 */ MOVS R0, #0X10 \n\
/* 0800692A */ BL mem_heap_alloc \n\
/* 0800692E */ STR R5, [R0] \n\
/* 08006930 */ MOVS R1, #0 \n\
/* 08006932 */ STRH R1, [R0, #8] \n\
/* 08006934 */ STRH R1, [R0, #6] \n\
/* 08006936 */ LDRB R1, [R4] \n\
/* 08006938 */ STRH R1, [R0, #0XA] \n\
/* 0800693A */ LDRB R1, [R4, #1] \n\
/* 0800693C */ STRH R1, [R0, #0XC] \n\
/* 0800693E */ LDRH R2, [R5, #0X1C] \n\
/* 08006940 */ LDR R1, _0800694C \n\
/* 08006942 */ ANDS R1, R2 \n\
/* 08006944 */ MOVS R2, #3 \n\
/* 08006946 */ ORRS R1, R2 \n\
/* 08006948 */ STRH R1, [R5, #0X1C] \n\
/* 0800694A */ B _08006954 \n\
 \n\
.balign 4, 0 \n\
_0800694C: \n\
/* 0800694C */ .word 0xFFFFF000 \n\
_08006950: \n\
/* 08006950 */ MOVS R0, #1 \n\
/* 08006952 */ RSBS R0, R0, #0 \n\
_08006954: \n\
/* 08006954 */ POP {R4, R5} \n\
/* 08006956 */ POP {R1} \n\
/* 08006958 */ BX R1 \n\
 \n\
/* 0800695A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
