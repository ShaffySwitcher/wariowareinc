/* Generated from asm/asm_080b39f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B39F0 \n\
/* 080B39F0 */ PUSH {LR} \n\
/* 080B39F2 */ ADDS R1, R0, #0 \n\
/* 080B39F4 */ ADDS R0, #0X51 \n\
/* 080B39F6 */ LDRB R0, [R0] \n\
/* 080B39F8 */ CMP R0, #1 \n\
/* 080B39FA */ BLS _080B3A08 \n\
/* 080B39FC */ LDR R0, [R1, #0X3C] \n\
/* 080B39FE */ CMP R0, #0 \n\
/* 080B3A00 */ BGT _080B3A08 \n\
/* 080B3A02 */ ADDS R0, R1, #0 \n\
/* 080B3A04 */ BL func_080B3A0C \n\
_080B3A08: \n\
/* 080B3A08 */ POP {R0} \n\
/* 080B3A0A */ BX R0 \n\
.ltorg \n\
.syntax divided");

