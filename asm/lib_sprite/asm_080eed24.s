asm(".syntax unified \n\
 \n\
thumb_func_start sprite_handler_alloc_id \n\
/* 080EED24 */ PUSH {R4, LR} \n\
/* 080EED26 */ ADDS R3, R0, #0 \n\
/* 080EED28 */ LDRH R4, [R3, #0X10] \n\
/* 080EED2A */ MOVS R0, #0X10 \n\
/* 080EED2C */ LDRSH R2, [R3, R0] \n\
/* 080EED2E */ CMP R2, #0 \n\
/* 080EED30 */ BLT _080EED4A \n\
/* 080EED32 */ LDR R0, [R3, #8] \n\
/* 080EED34 */ LSLS R1, R2, #3 \n\
/* 080EED36 */ SUBS R1, R2 \n\
/* 080EED38 */ LSLS R1, R1, #3 \n\
/* 080EED3A */ ADDS R1, R0 \n\
/* 080EED3C */ LDRH R0, [R1, #0X1A] \n\
/* 080EED3E */ STRH R0, [R3, #0X10] \n\
/* 080EED40 */ LSLS R0, R0, #0X10 \n\
/* 080EED42 */ CMP R0, #0 \n\
/* 080EED44 */ BGE _080EED4A \n\
/* 080EED46 */ LDR R0, _080EED54 \n\
/* 080EED48 */ STRH R0, [R3, #0X12] \n\
_080EED4A: \n\
/* 080EED4A */ LSLS R0, R4, #0X10 \n\
/* 080EED4C */ ASRS R0, R0, #0X10 \n\
/* 080EED4E */ POP {R4} \n\
/* 080EED50 */ POP {R1} \n\
/* 080EED52 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080EED54: \n\
/* 080EED54 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
