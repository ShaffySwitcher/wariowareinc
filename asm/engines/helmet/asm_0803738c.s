/* Generated from asm/asm_0803738c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803738C \n\
/* 0803738C */ PUSH {R4, R5, LR} \n\
/* 0803738E */ ADDS R3, R0, #0 \n\
/* 08037390 */ ADDS R4, R1, #0 \n\
/* 08037392 */ ADDS R5, R2, #0 \n\
_08037394: \n\
/* 08037394 */ LDRB R0, [R4] \n\
/* 08037396 */ CMP R0, #0X25 \n\
/* 08037398 */ BNE _080373A6 \n\
/* 0803739A */ ADDS R0, R3, #0 \n\
/* 0803739C */ ADDS R1, R5, #0 \n\
/* 0803739E */ BL func_08037308 \n\
/* 080373A2 */ ADDS R3, R0, #0 \n\
/* 080373A4 */ B _080373AA \n\
_080373A6: \n\
/* 080373A6 */ STRB R0, [R3] \n\
/* 080373A8 */ ADDS R3, #1 \n\
_080373AA: \n\
/* 080373AA */ LDRB R0, [R4] \n\
/* 080373AC */ ADDS R4, #1 \n\
/* 080373AE */ CMP R0, #0 \n\
/* 080373B0 */ BNE _08037394 \n\
/* 080373B2 */ POP {R4, R5} \n\
/* 080373B4 */ POP {R0} \n\
/* 080373B6 */ BX R0 \n\
.ltorg \n\
.syntax divided");

