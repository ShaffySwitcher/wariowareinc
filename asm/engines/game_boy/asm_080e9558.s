/* Generated from asm/asm_080e9558.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E9558 \n\
/* 080E9558 */ PUSH {R4, R5, R6, LR} \n\
/* 080E955A */ LDR R6, =gCurrentSceneVariable \n\
/* 080E955C */ LDR R1, [R6] \n\
/* 080E955E */ MOVS R2, #0X9A \n\
/* 080E9560 */ LSLS R2, R2, #2 \n\
/* 080E9562 */ ADDS R0, R1, R2 \n\
/* 080E9564 */ LDRH R2, [R0] \n\
/* 080E9566 */ LDR R0, [R1, #0XC] \n\
/* 080E9568 */ ADDS R0, R2 \n\
/* 080E956A */ STR R0, [R1, #0XC] \n\
/* 080E956C */ MOVS R0, #0X80 \n\
/* 080E956E */ LSLS R0, R0, #1 \n\
/* 080E9570 */ BL func_080E6FA0 \n\
/* 080E9574 */ LDR R2, [R6] \n\
/* 080E9576 */ MOVS R4, #0X9F \n\
/* 080E9578 */ LSLS R4, R4, #2 \n\
/* 080E957A */ ADDS R2, R4 \n\
/* 080E957C */ LDRH R1, [R2] \n\
/* 080E957E */ ADDS R1, R0 \n\
/* 080E9580 */ STRH R1, [R2] \n\
/* 080E9582 */ MOVS R0, #0X50 \n\
/* 080E9584 */ BL func_080E6FA0 \n\
/* 080E9588 */ ADDS R5, R0, #0 \n\
/* 080E958A */ MOVS R0, #0XDC \n\
/* 080E958C */ LSLS R0, R0, #3 \n\
/* 080E958E */ BL func_080E6FA0 \n\
/* 080E9592 */ LDR R2, [R6] \n\
/* 080E9594 */ ADDS R4, R2, R4 \n\
/* 080E9596 */ LDRH R1, [R4] \n\
/* 080E9598 */ LSRS R1, R1, #8 \n\
/* 080E959A */ MULS R1, R5, R1 \n\
/* 080E959C */ SUBS R1, R0 \n\
/* 080E959E */ LDR R0, [R2, #0X10] \n\
/* 080E95A0 */ ADDS R0, R1 \n\
/* 080E95A2 */ STR R0, [R2, #0X10] \n\
/* 080E95A4 */ ASRS R0, R0, #8 \n\
/* 080E95A6 */ CMP R0, #0X87 \n\
/* 080E95A8 */ BLE _080E95B0 \n\
/* 080E95AA */ MOVS R0, #0X88 \n\
/* 080E95AC */ LSLS R0, R0, #8 \n\
/* 080E95AE */ STR R0, [R2, #0X10] \n\
_080E95B0: \n\
/* 080E95B0 */ LDR R0, [R6] \n\
/* 080E95B2 */ MOVS R2, #0XDC \n\
/* 080E95B4 */ LSLS R2, R2, #1 \n\
/* 080E95B6 */ ADDS R1, R0, R2 \n\
/* 080E95B8 */ LDR R0, [R1] \n\
/* 080E95BA */ MOVS R2, #0X80 \n\
/* 080E95BC */ LSLS R2, R2, #4 \n\
/* 080E95BE */ ADDS R0, R2 \n\
/* 080E95C0 */ STR R0, [R1] \n\
/* 080E95C2 */ ASRS R0, R0, #8 \n\
/* 080E95C4 */ CMP R0, #0X7F \n\
/* 080E95C6 */ BLE _080E95CE \n\
/* 080E95C8 */ MOVS R0, #0X80 \n\
/* 080E95CA */ LSLS R0, R0, #8 \n\
/* 080E95CC */ STR R0, [R1] \n\
_080E95CE: \n\
/* 080E95CE */ POP {R4, R5, R6} \n\
/* 080E95D0 */ POP {R0} \n\
/* 080E95D2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E95D4: \n\
/* 080E95D4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

