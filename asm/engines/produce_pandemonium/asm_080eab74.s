/* Generated from asm/asm_080eab74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EAB74 \n\
/* 080EAB74 */ PUSH {LR} \n\
/* 080EAB76 */ LDR R0, _080EAB88 \n\
/* 080EAB78 */ LDR R0, [R0] \n\
/* 080EAB7A */ LDRB R0, [R0, #0X1C] \n\
/* 080EAB7C */ CMP R0, #0 \n\
/* 080EAB7E */ BEQ _080EAB8C \n\
/* 080EAB80 */ CMP R0, #1 \n\
/* 080EAB82 */ BEQ _080EAB92 \n\
/* 080EAB84 */ B _080EAB96 \n\
 \n\
.balign 4, 0 \n\
_080EAB88: \n\
/* 080EAB88 */ .word gCurrentSceneVariable \n\
_080EAB8C: \n\
/* 080EAB8C */ BL func_080EA9B8 \n\
/* 080EAB90 */ B _080EAB96 \n\
_080EAB92: \n\
/* 080EAB92 */ BL func_080EAA38 \n\
_080EAB96: \n\
/* 080EAB96 */ POP {R0} \n\
/* 080EAB98 */ BX R0 \n\
 \n\
/* 080EAB9A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

