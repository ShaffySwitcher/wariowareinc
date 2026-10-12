/* Generated from asm/asm_080dd534.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DD534 \n\
/* 080DD534 */ PUSH {R4, LR} \n\
/* 080DD536 */ LDR R0, _080DD558 \n\
/* 080DD538 */ LDR R4, [R0] \n\
/* 080DD53A */ LDR R0, =gCurrentSceneData \n\
/* 080DD53C */ LDR R0, [R0] \n\
/* 080DD53E */ LDRH R1, [R0, #0X16] \n\
/* 080DD540 */ MOVS R0, #0XA0 \n\
/* 080DD542 */ LSLS R0, R0, #4 \n\
/* 080DD544 */ BL __divsi3 \n\
/* 080DD548 */ ADDS R1, R0, #0 \n\
/* 080DD54A */ MOVS R2, #0 \n\
/* 080DD54C */ STRH R1, [R4, #0X3A] \n\
/* 080DD54E */ ADDS R4, #0X38 \n\
/* 080DD550 */ STRB R2, [R4] \n\
/* 080DD552 */ POP {R4} \n\
/* 080DD554 */ POP {R1} \n\
/* 080DD556 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080DD55C: \n\
/* 080DD55C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DD558: \n\
/* 080DD558 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

