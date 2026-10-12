/* Generated from asm/asm_0804e440.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804E440 \n\
/* 0804E440 */ PUSH {R4, R5, LR} \n\
/* 0804E442 */ LDR R5, _0804E468 \n\
/* 0804E444 */ LDR R1, [R5] \n\
/* 0804E446 */ ADDS R0, R1, #0 \n\
/* 0804E448 */ ADDS R0, #0X74 \n\
/* 0804E44A */ MOVS R2, #0 \n\
/* 0804E44C */ LDRSH R3, [R0, R2] \n\
/* 0804E44E */ CMP R3, #1 \n\
/* 0804E450 */ BNE _0804E4D0 \n\
/* 0804E452 */ ADDS R2, R1, #0 \n\
/* 0804E454 */ ADDS R2, #0X80 \n\
/* 0804E456 */ LDRH R0, [R2] \n\
/* 0804E458 */ CMP R0, #1 \n\
/* 0804E45A */ BEQ _0804E472 \n\
/* 0804E45C */ CMP R0, #1 \n\
/* 0804E45E */ BGT _0804E46C \n\
/* 0804E460 */ CMP R0, #0 \n\
/* 0804E462 */ BEQ _0804E48C \n\
/* 0804E464 */ B _0804E4D0 \n\
 \n\
.balign 4, 0 \n\
_0804E468: \n\
/* 0804E468 */ .word gCurrentSceneVariable \n\
_0804E46C: \n\
/* 0804E46C */ CMP R0, #2 \n\
/* 0804E46E */ BEQ _0804E4B0 \n\
/* 0804E470 */ B _0804E4D0 \n\
_0804E472: \n\
/* 0804E472 */ LDR R3, _0804E488 \n\
/* 0804E474 */ LDRH R1, [R3] \n\
/* 0804E476 */ MOVS R0, #0X10 \n\
/* 0804E478 */ ANDS R0, R1 \n\
/* 0804E47A */ CMP R0, #0 \n\
/* 0804E47C */ BEQ _0804E482 \n\
/* 0804E47E */ MOVS R0, #2 \n\
/* 0804E480 */ STRH R0, [R2] \n\
_0804E482: \n\
/* 0804E482 */ LDRH R1, [R3] \n\
/* 0804E484 */ MOVS R0, #0X20 \n\
/* 0804E486 */ B _0804E4C2 \n\
 \n\
.balign 4, 0 \n\
_0804E488: \n\
/* 0804E488 */ .word gPressedKeys \n\
_0804E48C: \n\
/* 0804E48C */ LDR R4, _0804E4AC \n\
/* 0804E48E */ LDRH R1, [R4] \n\
/* 0804E490 */ MOVS R0, #0X10 \n\
/* 0804E492 */ ANDS R0, R1 \n\
/* 0804E494 */ CMP R0, #0 \n\
/* 0804E496 */ BEQ _0804E49A \n\
/* 0804E498 */ STRH R3, [R2] \n\
_0804E49A: \n\
/* 0804E49A */ LDRH R1, [R4] \n\
/* 0804E49C */ MOVS R0, #0X20 \n\
/* 0804E49E */ ANDS R0, R1 \n\
/* 0804E4A0 */ CMP R0, #0 \n\
/* 0804E4A2 */ BEQ _0804E4D0 \n\
/* 0804E4A4 */ LDR R0, [R5] \n\
/* 0804E4A6 */ ADDS R0, #0X80 \n\
/* 0804E4A8 */ MOVS R1, #2 \n\
/* 0804E4AA */ B _0804E4CE \n\
 \n\
.balign 4, 0 \n\
_0804E4AC: \n\
/* 0804E4AC */ .word gPressedKeys \n\
_0804E4B0: \n\
/* 0804E4B0 */ LDR R4, =gPressedKeys \n\
/* 0804E4B2 */ LDRH R1, [R4] \n\
/* 0804E4B4 */ MOVS R0, #0X20 \n\
/* 0804E4B6 */ ANDS R0, R1 \n\
/* 0804E4B8 */ CMP R0, #0 \n\
/* 0804E4BA */ BEQ _0804E4BE \n\
/* 0804E4BC */ STRH R3, [R2] \n\
_0804E4BE: \n\
/* 0804E4BE */ LDRH R1, [R4] \n\
/* 0804E4C0 */ MOVS R0, #0X10 \n\
_0804E4C2: \n\
/* 0804E4C2 */ ANDS R0, R1 \n\
/* 0804E4C4 */ CMP R0, #0 \n\
/* 0804E4C6 */ BEQ _0804E4D0 \n\
/* 0804E4C8 */ LDR R0, [R5] \n\
/* 0804E4CA */ ADDS R0, #0X80 \n\
/* 0804E4CC */ MOVS R1, #0 \n\
_0804E4CE: \n\
/* 0804E4CE */ STRH R1, [R0] \n\
_0804E4D0: \n\
/* 0804E4D0 */ POP {R4, R5} \n\
/* 0804E4D2 */ POP {R0} \n\
/* 0804E4D4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804E4D8: \n\
/* 0804E4D8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

