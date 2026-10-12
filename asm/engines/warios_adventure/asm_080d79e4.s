/* Generated from asm/asm_080d79e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D79E4 \n\
/* 080D79E4 */ PUSH {LR} \n\
/* 080D79E6 */ LDR R0, _080D79FC \n\
/* 080D79E8 */ LDR R1, [R0] \n\
/* 080D79EA */ LDRB R0, [R1, #4] \n\
/* 080D79EC */ CMP R0, #1 \n\
/* 080D79EE */ BEQ _080D7A0A \n\
/* 080D79F0 */ CMP R0, #1 \n\
/* 080D79F2 */ BGT _080D7A00 \n\
/* 080D79F4 */ CMP R0, #0 \n\
/* 080D79F6 */ BEQ _080D7A06 \n\
/* 080D79F8 */ B _080D7A44 \n\
 \n\
.balign 4, 0 \n\
_080D79FC: \n\
/* 080D79FC */ .word gCurrentSceneVariable \n\
_080D7A00: \n\
/* 080D7A00 */ CMP R0, #2 \n\
/* 080D7A02 */ BEQ _080D7A34 \n\
/* 080D7A04 */ B _080D7A44 \n\
_080D7A06: \n\
/* 080D7A06 */ MOVS R0, #1 \n\
/* 080D7A08 */ STRB R0, [R1, #4] \n\
_080D7A0A: \n\
/* 080D7A0A */ BL func_080D6FF4 \n\
/* 080D7A0E */ LSLS R0, R0, #0X10 \n\
/* 080D7A10 */ CMP R0, #0 \n\
/* 080D7A12 */ BEQ _080D7A18 \n\
/* 080D7A14 */ MOVS R0, #1 \n\
/* 080D7A16 */ B _080D7A46 \n\
_080D7A18: \n\
/* 080D7A18 */ BL func_080D6BA0 \n\
/* 080D7A1C */ LSLS R0, R0, #0X10 \n\
/* 080D7A1E */ CMP R0, #0 \n\
/* 080D7A20 */ BGE _080D7A44 \n\
/* 080D7A22 */ BL func_080D7530 \n\
/* 080D7A26 */ LDR R0, _080D7A30 \n\
/* 080D7A28 */ LDR R1, [R0] \n\
/* 080D7A2A */ MOVS R0, #2 \n\
/* 080D7A2C */ STRB R0, [R1, #4] \n\
/* 080D7A2E */ B _080D7A44 \n\
 \n\
.balign 4, 0 \n\
_080D7A30: \n\
/* 080D7A30 */ .word gCurrentSceneVariable \n\
_080D7A34: \n\
/* 080D7A34 */ LDRH R0, [R1, #6] \n\
/* 080D7A36 */ SUBS R0, #1 \n\
/* 080D7A38 */ STRH R0, [R1, #6] \n\
/* 080D7A3A */ LSLS R0, R0, #0X10 \n\
/* 080D7A3C */ CMP R0, #0 \n\
/* 080D7A3E */ BGT _080D7A44 \n\
/* 080D7A40 */ BL func_08009CF0 \n\
_080D7A44: \n\
/* 080D7A44 */ MOVS R0, #0 \n\
_080D7A46: \n\
/* 080D7A46 */ POP {R1} \n\
/* 080D7A48 */ BX R1 \n\
 \n\
/* 080D7A4A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

