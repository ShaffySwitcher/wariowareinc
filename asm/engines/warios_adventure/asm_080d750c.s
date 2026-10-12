/* Generated from asm/asm_080d750c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D750C \n\
/* 080D750C */ PUSH {LR} \n\
/* 080D750E */ LDR R0, _080D7520 \n\
/* 080D7510 */ LDR R0, [R0] \n\
/* 080D7512 */ LDR R1, _080D7524 \n\
/* 080D7514 */ ADDS R0, R1 \n\
/* 080D7516 */ LDRB R0, [R0] \n\
/* 080D7518 */ CMP R0, #4 \n\
/* 080D751A */ BEQ _080D7528 \n\
/* 080D751C */ MOVS R0, #0 \n\
/* 080D751E */ B _080D752A \n\
 \n\
.balign 4, 0 \n\
_080D7520: \n\
/* 080D7520 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D7524: \n\
/* 080D7524 */ .word 0x0000043A \n\
_080D7528: \n\
/* 080D7528 */ MOVS R0, #1 \n\
_080D752A: \n\
/* 080D752A */ POP {R1} \n\
/* 080D752C */ BX R1 \n\
 \n\
/* 080D752E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

