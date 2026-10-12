/* Generated from asm/asm_080c6380.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C6380 \n\
/* 080C6380 */ PUSH {R4, R5, LR} \n\
/* 080C6382 */ LSLS R0, R0, #0X10 \n\
/* 080C6384 */ LSRS R4, R0, #0X10 \n\
/* 080C6386 */ LSLS R1, R1, #0X10 \n\
/* 080C6388 */ LSRS R1, R1, #0X10 \n\
/* 080C638A */ LDR R0, _080C63A4 \n\
/* 080C638C */ LDR R3, [R0] \n\
/* 080C638E */ MOVS R0, #0X92 \n\
/* 080C6390 */ LSLS R0, R0, #1 \n\
/* 080C6392 */ ADDS R2, R3, R0 \n\
/* 080C6394 */ LDRB R0, [R2] \n\
/* 080C6396 */ CMP R0, #1 \n\
/* 080C6398 */ BEQ _080C63CE \n\
/* 080C639A */ CMP R0, #1 \n\
/* 080C639C */ BGT _080C63A8 \n\
/* 080C639E */ CMP R0, #0 \n\
/* 080C63A0 */ BEQ _080C63AE \n\
/* 080C63A2 */ B _080C63CE \n\
 \n\
.balign 4, 0 \n\
_080C63A4: \n\
/* 080C63A4 */ .word gCurrentSceneVariable \n\
_080C63A8: \n\
/* 080C63A8 */ CMP R0, #2 \n\
/* 080C63AA */ BEQ _080C63C6 \n\
/* 080C63AC */ B _080C63CE \n\
_080C63AE: \n\
/* 080C63AE */ MOVS R5, #0X91 \n\
/* 080C63B0 */ LSLS R5, R5, #1 \n\
/* 080C63B2 */ ADDS R0, R3, R5 \n\
/* 080C63B4 */ STRH R4, [R0] \n\
/* 080C63B6 */ LDRB R0, [R2] \n\
/* 080C63B8 */ ADDS R0, #1 \n\
/* 080C63BA */ STRB R0, [R2] \n\
/* 080C63BC */ LSLS R0, R1, #0X10 \n\
/* 080C63BE */ ASRS R0, R0, #0X10 \n\
/* 080C63C0 */ BL func_080C62C4 \n\
/* 080C63C4 */ B _080C63CE \n\
_080C63C6: \n\
/* 080C63C6 */ MOVS R0, #0 \n\
/* 080C63C8 */ STRB R0, [R2] \n\
/* 080C63CA */ MOVS R0, #1 \n\
/* 080C63CC */ B _080C63D0 \n\
_080C63CE: \n\
/* 080C63CE */ MOVS R0, #0 \n\
_080C63D0: \n\
/* 080C63D0 */ POP {R4, R5} \n\
/* 080C63D2 */ POP {R1} \n\
/* 080C63D4 */ BX R1 \n\
 \n\
/* 080C63D6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

