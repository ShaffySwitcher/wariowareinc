/* Generated from asm/asm_08031068.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08031068 \n\
/* 08031068 */ PUSH {R4, R5, LR} \n\
/* 0803106A */ ADDS R5, R0, #0 \n\
/* 0803106C */ ADDS R4, R1, #0 \n\
/* 0803106E */ MOVS R2, #1 \n\
/* 08031070 */ BL func_08030F7C \n\
/* 08031074 */ ADDS R0, R5, #0 \n\
/* 08031076 */ ADDS R1, R4, #0 \n\
/* 08031078 */ BL func_08030FB4 \n\
/* 0803107C */ SUBS R0, R5, #1 \n\
/* 0803107E */ ADDS R1, R4, #0 \n\
/* 08031080 */ BL func_08030FB4 \n\
/* 08031084 */ ADDS R0, R5, #1 \n\
/* 08031086 */ ADDS R1, R4, #0 \n\
/* 08031088 */ BL func_08030FB4 \n\
/* 0803108C */ SUBS R1, R4, #1 \n\
/* 0803108E */ ADDS R0, R5, #0 \n\
/* 08031090 */ BL func_08030FB4 \n\
/* 08031094 */ ADDS R4, #1 \n\
/* 08031096 */ ADDS R0, R5, #0 \n\
/* 08031098 */ ADDS R1, R4, #0 \n\
/* 0803109A */ BL func_08030FB4 \n\
/* 0803109E */ POP {R4, R5} \n\
/* 080310A0 */ POP {R0} \n\
/* 080310A2 */ BX R0 \n\
.ltorg \n\
.syntax divided");

