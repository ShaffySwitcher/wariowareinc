/* Generated from asm/asm_080ac544.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AC544 \n\
/* 080AC544 */ PUSH {LR} \n\
/* 080AC546 */ MOVS R0, #0XA0 \n\
/* 080AC548 */ LSLS R0, R0, #6 \n\
/* 080AC54A */ LDR R1, _080AC568 \n\
/* 080AC54C */ LDR R1, [R1] \n\
/* 080AC54E */ LDR R1, [R1, #0X1C] \n\
/* 080AC550 */ BL __udivsi3 \n\
/* 080AC554 */ LDR R1, _080AC56C \n\
/* 080AC556 */ LDR R2, [R1] \n\
/* 080AC558 */ LDR R1, [R2, #8] \n\
/* 080AC55A */ ADDS R1, #1 \n\
/* 080AC55C */ STR R1, [R2, #8] \n\
/* 080AC55E */ CMP R1, R0 \n\
/* 080AC560 */ BHI _080AC570 \n\
/* 080AC562 */ MOVS R0, #0 \n\
/* 080AC564 */ B _080AC572 \n\
 \n\
.balign 4, 0 \n\
_080AC568: \n\
/* 080AC568 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080AC56C: \n\
/* 080AC56C */ .word gCurrentSceneVariable \n\
_080AC570: \n\
/* 080AC570 */ MOVS R0, #1 \n\
_080AC572: \n\
/* 080AC572 */ POP {R1} \n\
/* 080AC574 */ BX R1 \n\
 \n\
/* 080AC576 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

