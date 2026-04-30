asm(".syntax unified \n\
 \n\
thumb_func_start func_08014354 \n\
/* 08014354 */ PUSH {R4, LR} \n\
/* 08014356 */ MOVS R4, #0 \n\
_08014358: \n\
/* 08014358 */ ADDS R0, R4, #0 \n\
/* 0801435A */ MOVS R1, #0 \n\
/* 0801435C */ BL func_0801429C \n\
/* 08014360 */ ADDS R4, #1 \n\
/* 08014362 */ CMP R4, #2 \n\
/* 08014364 */ BLS _08014358 \n\
/* 08014366 */ MOVS R0, #0X12 \n\
/* 08014368 */ BL func_0800C7A4 \n\
/* 0801436C */ POP {R4} \n\
/* 0801436E */ POP {R0} \n\
/* 08014370 */ BX R0 \n\
 \n\
/* 08014372 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
