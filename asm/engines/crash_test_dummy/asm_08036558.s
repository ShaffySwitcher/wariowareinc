/* Generated from asm/asm_08036558.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08036558 \n\
/* 08036558 */ PUSH {R4, R5, R6, LR} \n\
/* 0803655A */ ADDS R4, R0, #0 \n\
/* 0803655C */ ADDS R6, R4, #0 \n\
/* 0803655E */ ADDS R6, #0X88 \n\
/* 08036560 */ ADDS R5, R4, #0 \n\
/* 08036562 */ ADDS R5, #0X8C \n\
/* 08036564 */ LDR R0, [R6] \n\
/* 08036566 */ LDRH R1, [R5] \n\
/* 08036568 */ CMP R0, R1 \n\
/* 0803656A */ BNE _0803657C \n\
/* 0803656C */ LDR R0, _080365D0 \n\
/* 0803656E */ BL play_sound \n\
/* 08036572 */ ADDS R0, R4, #0 \n\
/* 08036574 */ MOVS R1, #2 \n\
/* 08036576 */ MOVS R2, #0 \n\
/* 08036578 */ BL func_08035FEC \n\
_0803657C: \n\
/* 0803657C */ LDR R0, [R6] \n\
/* 0803657E */ LDRH R5, [R5] \n\
/* 08036580 */ CMP R0, R5 \n\
/* 08036582 */ BLO _080365C8 \n\
/* 08036584 */ ADDS R5, R4, #0 \n\
/* 08036586 */ ADDS R5, #0X5C \n\
/* 08036588 */ ADDS R1, R4, #0 \n\
/* 0803658A */ ADDS R1, #0X5E \n\
/* 0803658C */ LDRH R0, [R5] \n\
/* 0803658E */ LDRH R1, [R1] \n\
/* 08036590 */ SUBS R0, R1 \n\
/* 08036592 */ STRH R0, [R5] \n\
/* 08036594 */ MOVS R0, #0 \n\
/* 08036596 */ LDRSH R2, [R5, R0] \n\
/* 08036598 */ LDR R0, _080365D4 \n\
/* 0803659A */ LDR R0, [R0] \n\
/* 0803659C */ LDRH R1, [R0, #0X16] \n\
/* 0803659E */ LSLS R0, R1, #1 \n\
/* 080365A0 */ ADDS R0, R1 \n\
/* 080365A2 */ LSLS R0, R0, #4 \n\
/* 080365A4 */ ADDS R0, R1 \n\
/* 080365A6 */ LSRS R0, R0, #5 \n\
/* 080365A8 */ CMP R2, R0 \n\
/* 080365AA */ BGE _080365C8 \n\
/* 080365AC */ LDR R0, =D_083FE510 \n\
/* 080365AE */ BL play_sound \n\
/* 080365B2 */ ADDS R0, R4, #0 \n\
/* 080365B4 */ MOVS R1, #3 \n\
/* 080365B6 */ MOVS R2, #0X1E \n\
/* 080365B8 */ BL func_08035FEC \n\
/* 080365BC */ MOVS R0, #0 \n\
/* 080365BE */ STRH R0, [R5] \n\
/* 080365C0 */ ADDS R1, R4, #0 \n\
/* 080365C2 */ ADDS R1, #0X7C \n\
/* 080365C4 */ MOVS R0, #1 \n\
/* 080365C6 */ STRB R0, [R1] \n\
_080365C8: \n\
/* 080365C8 */ POP {R4, R5, R6} \n\
/* 080365CA */ POP {R0} \n\
/* 080365CC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080365D8: \n\
/* 080365D8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080365D0: \n\
/* 080365D0 */ .word D_083FDED0 \n\
 \n\
.balign 4, 0 \n\
_080365D4: \n\
/* 080365D4 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

