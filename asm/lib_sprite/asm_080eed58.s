asm(".syntax unified \n\
 \n\
thumb_func_start sprite_handler_dealloc_id \n\
/* 080EED58 */ PUSH {R4, LR} \n\
/* 080EED5A */ ADDS R3, R0, #0 \n\
/* 080EED5C */ LSLS R1, R1, #0X10 \n\
/* 080EED5E */ LSRS R4, R1, #0X10 \n\
/* 080EED60 */ CMP R1, #0 \n\
/* 080EED62 */ BLT _080EED90 \n\
/* 080EED64 */ MOVS R1, #0X12 \n\
/* 080EED66 */ LDRSH R0, [R3, R1] \n\
/* 080EED68 */ CMP R0, #0 \n\
/* 080EED6A */ BLT _080EED7A \n\
/* 080EED6C */ LDR R2, [R3, #8] \n\
/* 080EED6E */ LSLS R1, R0, #3 \n\
/* 080EED70 */ SUBS R1, R0 \n\
/* 080EED72 */ LSLS R1, R1, #3 \n\
/* 080EED74 */ ADDS R1, R2 \n\
/* 080EED76 */ STRH R4, [R1, #0X1A] \n\
/* 080EED78 */ B _080EED7C \n\
_080EED7A: \n\
/* 080EED7A */ STRH R4, [R3, #0X10] \n\
_080EED7C: \n\
/* 080EED7C */ LSLS R1, R4, #0X10 \n\
/* 080EED7E */ ASRS R1, R1, #0X10 \n\
/* 080EED80 */ LDR R2, [R3, #8] \n\
/* 080EED82 */ LSLS R0, R1, #3 \n\
/* 080EED84 */ SUBS R0, R1 \n\
/* 080EED86 */ LSLS R0, R0, #3 \n\
/* 080EED88 */ ADDS R0, R2 \n\
/* 080EED8A */ LDR R1, _080EED98 \n\
/* 080EED8C */ STRH R1, [R0, #0X1A] \n\
/* 080EED8E */ STRH R4, [R3, #0X12] \n\
_080EED90: \n\
/* 080EED90 */ POP {R4} \n\
/* 080EED92 */ POP {R0} \n\
/* 080EED94 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EED98: \n\
/* 080EED98 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
