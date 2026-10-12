/* Generated from asm/asm_080721a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080721A0 \n\
/* 080721A0 */ PUSH {LR} \n\
/* 080721A2 */ ADDS R3, R0, #0 \n\
/* 080721A4 */ CMP R2, #0 \n\
/* 080721A6 */ BEQ _080721B6 \n\
_080721A8: \n\
/* 080721A8 */ LDRB R0, [R1] \n\
/* 080721AA */ STRB R0, [R3] \n\
/* 080721AC */ ADDS R1, #1 \n\
/* 080721AE */ ADDS R3, #1 \n\
/* 080721B0 */ SUBS R2, #1 \n\
/* 080721B2 */ CMP R2, #0 \n\
/* 080721B4 */ BNE _080721A8 \n\
_080721B6: \n\
/* 080721B6 */ POP {R0} \n\
/* 080721B8 */ BX R0 \n\
 \n\
/* 080721BA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

