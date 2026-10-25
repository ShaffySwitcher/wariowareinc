asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1CAC \n\
/* 080F1CAC */ PUSH {R4, R5, R6, LR} \n\
/* 080F1CAE */ LDR R2, _080F1CE4 \n\
/* 080F1CB0 */ STRH R0, [R2] \n\
/* 080F1CB2 */ LDR R0, =D_0300721C \n\
/* 080F1CB4 */ STR R1, [R0] \n\
/* 080F1CB6 */ MOVS R3, #0 \n\
/* 080F1CB8 */ LDRH R1, [R2] \n\
/* 080F1CBA */ CMP R3, R1 \n\
/* 080F1CBC */ BHS _080F1CDC \n\
/* 080F1CBE */ ADDS R5, R0, #0 \n\
/* 080F1CC0 */ MOVS R6, #2 \n\
/* 080F1CC2 */ RSBS R6, R6, #0 \n\
/* 080F1CC4 */ ADDS R4, R2, #0 \n\
_080F1CC6: \n\
/* 080F1CC6 */ LDR R0, [R5] \n\
/* 080F1CC8 */ LSLS R1, R3, #5 \n\
/* 080F1CCA */ ADDS R1, R0 \n\
/* 080F1CCC */ LDRB R2, [R1] \n\
/* 080F1CCE */ ADDS R0, R6, #0 \n\
/* 080F1CD0 */ ANDS R0, R2 \n\
/* 080F1CD2 */ STRB R0, [R1] \n\
/* 080F1CD4 */ ADDS R3, #1 \n\
/* 080F1CD6 */ LDRH R0, [R4] \n\
/* 080F1CD8 */ CMP R3, R0 \n\
/* 080F1CDA */ BLO _080F1CC6 \n\
_080F1CDC: \n\
/* 080F1CDC */ POP {R4, R5, R6} \n\
/* 080F1CDE */ POP {R0} \n\
/* 080F1CE0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F1CE8: \n\
/* 080F1CE8 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080F1CE4: \n\
/* 080F1CE4 */ .word D_030068EC \n\
.ltorg \n\
.syntax divided");
