asm(".syntax unified \n\
 \n\
thumb_func_start func_08016850 \n\
/* 08016850 */ PUSH {LR} \n\
/* 08016852 */ LDR R0, _08016870 \n\
/* 08016854 */ LDR R0, [R0] \n\
/* 08016856 */ LDRB R0, [R0, #8] \n\
/* 08016858 */ CMP R0, #0 \n\
/* 0801685A */ BEQ _0801686C \n\
/* 0801685C */ LDR R0, _08016874 \n\
/* 0801685E */ LDR R1, _08016878 \n\
/* 08016860 */ ADDS R0, R1 \n\
/* 08016862 */ LDRB R1, [R0] \n\
/* 08016864 */ MOVS R0, #2 \n\
/* 08016866 */ ANDS R0, R1 \n\
/* 08016868 */ CMP R0, #0 \n\
/* 0801686A */ BEQ _0801687C \n\
_0801686C: \n\
/* 0801686C */ MOVS R0, #0 \n\
/* 0801686E */ B _0801687E \n\
 \n\
.balign 4, 0 \n\
_08016870: \n\
/* 08016870 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08016874: \n\
/* 08016874 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08016878: \n\
/* 08016878 */ .word 0x00000854 \n\
_0801687C: \n\
/* 0801687C */ MOVS R0, #1 \n\
_0801687E: \n\
/* 0801687E */ POP {R1} \n\
/* 08016880 */ BX R1 \n\
 \n\
/* 08016882 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
