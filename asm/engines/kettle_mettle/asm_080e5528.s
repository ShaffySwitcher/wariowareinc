/* Generated from asm/asm_080e5528.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E5528 \n\
/* 080E5528 */ PUSH {LR} \n\
/* 080E552A */ ADDS R3, R0, #0 \n\
/* 080E552C */ LDR R0, _080E5544 \n\
/* 080E552E */ LDR R0, [R0] \n\
/* 080E5530 */ LDRH R2, [R0, #0X16] \n\
/* 080E5532 */ CMP R3, #0 \n\
/* 080E5534 */ BLT _080E5540 \n\
/* 080E5536 */ LDR R0, [R1] \n\
/* 080E5538 */ ADDS R0, R2 \n\
/* 080E553A */ STR R0, [R1] \n\
/* 080E553C */ CMP R0, R3 \n\
/* 080E553E */ BHS _080E5548 \n\
_080E5540: \n\
/* 080E5540 */ MOVS R0, #0 \n\
/* 080E5542 */ B _080E554E \n\
 \n\
.balign 4, 0 \n\
_080E5544: \n\
/* 080E5544 */ .word gCurrentSceneData \n\
_080E5548: \n\
/* 080E5548 */ MOVS R0, #0 \n\
/* 080E554A */ STR R0, [R1] \n\
/* 080E554C */ MOVS R0, #1 \n\
_080E554E: \n\
/* 080E554E */ POP {R1} \n\
/* 080E5550 */ BX R1 \n\
 \n\
/* 080E5552 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

