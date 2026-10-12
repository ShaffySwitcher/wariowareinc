/* Generated from asm/asm_0803191c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803191C \n\
/* 0803191C */ PUSH {R4, R5, LR} \n\
/* 0803191E */ ADDS R5, R0, #0 \n\
/* 08031920 */ ADDS R4, R2, #0 \n\
/* 08031922 */ MOVS R0, #1 \n\
/* 08031924 */ BL scene_set_current_thread \n\
/* 08031928 */ ADDS R1, R4, #0 \n\
/* 0803192A */ ADDS R1, #0X5C \n\
/* 0803192C */ MOVS R0, #1 \n\
/* 0803192E */ STRH R0, [R1] \n\
/* 08031930 */ ADDS R4, #0X78 \n\
/* 08031932 */ MOVS R0, #0 \n\
/* 08031934 */ LDRSH R1, [R4, R0] \n\
/* 08031936 */ ADDS R0, R5, #0 \n\
/* 08031938 */ MOVS R2, #0 \n\
/* 0803193A */ MOVS R3, #0 \n\
/* 0803193C */ BL sprite_set_callback \n\
/* 08031940 */ POP {R4, R5} \n\
/* 08031942 */ POP {R0} \n\
/* 08031944 */ BX R0 \n\
 \n\
/* 08031946 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

