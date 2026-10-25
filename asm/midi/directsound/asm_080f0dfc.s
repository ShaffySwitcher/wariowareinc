asm(".syntax unified \n\
 \n\
thumb_func_start func_080F0DFC \n\
/* 080F0DFC */ LDR R1, =D_030068E8 \n\
/* 080F0DFE */ LDR R1, [R1] \n\
/* 080F0E00 */ LSLS R0, R0, #5 \n\
/* 080F0E02 */ ADDS R0, R1 \n\
/* 080F0E04 */ LDRB R2, [R0] \n\
/* 080F0E06 */ MOVS R1, #2 \n\
/* 080F0E08 */ RSBS R1, R1, #0 \n\
/* 080F0E0A */ ANDS R1, R2 \n\
/* 080F0E0C */ STRB R1, [R0] \n\
/* 080F0E0E */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080F0E10: \n\
/* 080F0E10 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
