/* Generated from asm/asm_080b2478.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B2478 \n\
/* 080B2478 */ PUSH {LR} \n\
/* 080B247A */ ADDS R1, R0, #0 \n\
/* 080B247C */ LDR R0, _080B2498 \n\
/* 080B247E */ LDR R0, [R0] \n\
/* 080B2480 */ MOVS R2, #0XDD \n\
/* 080B2482 */ LSLS R2, R2, #1 \n\
/* 080B2484 */ ADDS R0, R2 \n\
/* 080B2486 */ LDRH R2, [R0] \n\
/* 080B2488 */ MOVS R3, #0 \n\
/* 080B248A */ LDRSH R0, [R0, R3] \n\
/* 080B248C */ CMP R0, #0 \n\
/* 080B248E */ BNE _080B24A0 \n\
/* 080B2490 */ LDR R0, _080B249C \n\
/* 080B2492 */ LDR R0, [R0] \n\
/* 080B2494 */ B _080B24B8 \n\
 \n\
.balign 4, 0 \n\
_080B2498: \n\
/* 080B2498 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B249C: \n\
/* 080B249C */ .word D_081222DC \n\
_080B24A0: \n\
/* 080B24A0 */ MOVS R0, #3 \n\
/* 080B24A2 */ ANDS R0, R2 \n\
/* 080B24A4 */ CMP R0, #1 \n\
/* 080B24A6 */ BGT _080B24B4 \n\
/* 080B24A8 */ LDR R0, _080B24B0 \n\
/* 080B24AA */ LDR R0, [R0, #4] \n\
/* 080B24AC */ B _080B24B8 \n\
 \n\
.balign 4, 0 \n\
_080B24B0: \n\
/* 080B24B0 */ .word D_081222DC \n\
_080B24B4: \n\
/* 080B24B4 */ LDR R0, =D_081222DC \n\
/* 080B24B6 */ LDR R0, [R0, #8] \n\
_080B24B8: \n\
/* 080B24B8 */ STR R0, [R1] \n\
/* 080B24BA */ ADDS R0, R1, #0 \n\
/* 080B24BC */ POP {R1} \n\
/* 080B24BE */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080B24C0: \n\
/* 080B24C0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

