/* Generated from asm/asm_080ca30c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CA30C \n\
/* 080CA30C */ PUSH {R4, LR} \n\
/* 080CA30E */ LDR R4, _080CA324 \n\
/* 080CA310 */ LDR R1, [R4] \n\
/* 080CA312 */ LDRB R0, [R1] \n\
/* 080CA314 */ CMP R0, #1 \n\
/* 080CA316 */ BEQ _080CA34C \n\
/* 080CA318 */ CMP R0, #1 \n\
/* 080CA31A */ BGT _080CA328 \n\
/* 080CA31C */ CMP R0, #0 \n\
/* 080CA31E */ BEQ _080CA332 \n\
/* 080CA320 */ B _080CA398 \n\
 \n\
.balign 4, 0 \n\
_080CA324: \n\
/* 080CA324 */ .word gCurrentSceneVariable \n\
_080CA328: \n\
/* 080CA328 */ CMP R0, #2 \n\
/* 080CA32A */ BEQ _080CA398 \n\
/* 080CA32C */ CMP R0, #3 \n\
/* 080CA32E */ BEQ _080CA390 \n\
/* 080CA330 */ B _080CA398 \n\
_080CA332: \n\
/* 080CA332 */ LDR R0, _080CA344 \n\
/* 080CA334 */ LDR R0, [R0] \n\
/* 080CA336 */ LDR R2, _080CA348 \n\
/* 080CA338 */ ADDS R0, R2 \n\
/* 080CA33A */ LDRB R0, [R0] \n\
/* 080CA33C */ CMP R0, #1 \n\
/* 080CA33E */ BNE _080CA398 \n\
/* 080CA340 */ STRB R0, [R1] \n\
/* 080CA342 */ B _080CA398 \n\
 \n\
.balign 4, 0 \n\
_080CA344: \n\
/* 080CA344 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CA348: \n\
/* 080CA348 */ .word 0x00000173 \n\
_080CA34C: \n\
/* 080CA34C */ BL func_080CA620 \n\
/* 080CA350 */ BL func_080CA728 \n\
/* 080CA354 */ LDR R1, [R4] \n\
/* 080CA356 */ ADDS R0, R1, #0 \n\
/* 080CA358 */ ADDS R0, #0X54 \n\
/* 080CA35A */ LDRB R0, [R0] \n\
/* 080CA35C */ CMP R0, #0 \n\
/* 080CA35E */ BEQ _080CA366 \n\
/* 080CA360 */ MOVS R0, #3 \n\
/* 080CA362 */ STRB R0, [R1] \n\
/* 080CA364 */ B _080CA398 \n\
_080CA366: \n\
/* 080CA366 */ BL func_080CA3A0 \n\
/* 080CA36A */ BL func_080CA4B8 \n\
/* 080CA36E */ BL func_080CAA30 \n\
/* 080CA372 */ LDR R0, _080CA388 \n\
/* 080CA374 */ LDR R0, [R0] \n\
/* 080CA376 */ LDR R1, _080CA38C \n\
/* 080CA378 */ ADDS R0, R1 \n\
/* 080CA37A */ LDRB R1, [R0] \n\
/* 080CA37C */ CMP R1, #2 \n\
/* 080CA37E */ BNE _080CA398 \n\
/* 080CA380 */ LDR R0, [R4] \n\
/* 080CA382 */ STRB R1, [R0] \n\
/* 080CA384 */ B _080CA398 \n\
 \n\
.balign 4, 0 \n\
_080CA388: \n\
/* 080CA388 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CA38C: \n\
/* 080CA38C */ .word 0x00000173 \n\
_080CA390: \n\
/* 080CA390 */ BL func_080CA87C \n\
/* 080CA394 */ BL func_080CA938 \n\
_080CA398: \n\
/* 080CA398 */ POP {R4} \n\
/* 080CA39A */ POP {R0} \n\
/* 080CA39C */ BX R0 \n\
 \n\
/* 080CA39E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
