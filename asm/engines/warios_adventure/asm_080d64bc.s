/* Generated from asm/asm_080d64bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D64BC \n\
/* 080D64BC */ PUSH {R4, R5, LR} \n\
/* 080D64BE */ LDR R5, _080D64D4 \n\
/* 080D64C0 */ LDR R1, [R5] \n\
/* 080D64C2 */ LDRB R4, [R1, #4] \n\
/* 080D64C4 */ CMP R4, #1 \n\
/* 080D64C6 */ BEQ _080D650C \n\
/* 080D64C8 */ CMP R4, #1 \n\
/* 080D64CA */ BGT _080D64D8 \n\
/* 080D64CC */ CMP R4, #0 \n\
/* 080D64CE */ BEQ _080D64DE \n\
/* 080D64D0 */ B _080D6558 \n\
 \n\
.balign 4, 0 \n\
_080D64D4: \n\
/* 080D64D4 */ .word gCurrentSceneVariable \n\
_080D64D8: \n\
/* 080D64D8 */ CMP R4, #2 \n\
/* 080D64DA */ BEQ _080D6550 \n\
/* 080D64DC */ B _080D6558 \n\
_080D64DE: \n\
/* 080D64DE */ BL func_080D5D88 \n\
/* 080D64E2 */ LDR R1, [R5] \n\
/* 080D64E4 */ LDR R0, _080D6504 \n\
/* 080D64E6 */ LDR R0, [R0] \n\
/* 080D64E8 */ MOVS R2, #0XBA \n\
/* 080D64EA */ LSLS R2, R2, #1 \n\
/* 080D64EC */ ADDS R0, R2 \n\
/* 080D64EE */ LDRB R0, [R0] \n\
/* 080D64F0 */ ADDS R0, #3 \n\
/* 080D64F2 */ LDR R2, _080D6508 \n\
/* 080D64F4 */ ADDS R1, R2 \n\
/* 080D64F6 */ STRB R0, [R1] \n\
/* 080D64F8 */ LDR R1, [R5] \n\
/* 080D64FA */ LDRB R0, [R1, #4] \n\
/* 080D64FC */ ADDS R0, #1 \n\
/* 080D64FE */ STRB R0, [R1, #4] \n\
/* 080D6500 */ B _080D6558 \n\
 \n\
.balign 4, 0 \n\
_080D6504: \n\
/* 080D6504 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D6508: \n\
/* 080D6508 */ .word 0x0000040C \n\
_080D650C: \n\
/* 080D650C */ BL func_080D5004 \n\
/* 080D6510 */ BL func_080D4CD4 \n\
/* 080D6514 */ LSLS R0, R0, #0X10 \n\
/* 080D6516 */ CMP R0, #0 \n\
/* 080D6518 */ BEQ _080D6558 \n\
/* 080D651A */ BL func_080D5694 \n\
/* 080D651E */ BL func_080D4FE8 \n\
/* 080D6522 */ MOVS R0, #1 \n\
/* 080D6524 */ BL func_0800A128 \n\
/* 080D6528 */ LDR R0, [R5] \n\
/* 080D652A */ MOVS R1, #0XFB \n\
/* 080D652C */ LSLS R1, R1, #2 \n\
/* 080D652E */ ADDS R0, R1 \n\
/* 080D6530 */ STRB R4, [R0] \n\
/* 080D6532 */ LDR R4, [R5] \n\
/* 080D6534 */ LDR R2, _080D654C \n\
/* 080D6536 */ ADDS R0, R4, R2 \n\
/* 080D6538 */ LDRH R1, [R0] \n\
/* 080D653A */ MOVS R0, #0XF0 \n\
/* 080D653C */ LSLS R0, R0, #7 \n\
/* 080D653E */ BL __divsi3 \n\
/* 080D6542 */ STRH R0, [R4, #2] \n\
/* 080D6544 */ MOVS R0, #1 \n\
/* 080D6546 */ RSBS R0, R0, #0 \n\
/* 080D6548 */ B _080D655A \n\
 \n\
.balign 4, 0 \n\
_080D654C: \n\
/* 080D654C */ .word 0x000003EE \n\
_080D6550: \n\
/* 080D6550 */ MOVS R0, #0 \n\
/* 080D6552 */ STRB R0, [R1, #4] \n\
/* 080D6554 */ MOVS R0, #1 \n\
/* 080D6556 */ B _080D655A \n\
_080D6558: \n\
/* 080D6558 */ MOVS R0, #0 \n\
_080D655A: \n\
/* 080D655A */ POP {R4, R5} \n\
/* 080D655C */ POP {R1} \n\
/* 080D655E */ BX R1 \n\
.ltorg \n\
.syntax divided");

