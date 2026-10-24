asm(".syntax unified \n\
 \n\
thumb_func_start func_080F3DD4 \n\
/* 080F3DD4 */ PUSH {R4, R5, R6, LR} \n\
/* 080F3DD6 */ ADDS R3, R0, #0 \n\
/* 080F3DD8 */ ADDS R2, R1, #0 \n\
/* 080F3DDA */ CMP R2, #0 \n\
/* 080F3DDC */ BEQ _080F3E0C \n\
/* 080F3DDE */ LDR R4, _080F3E14 \n\
/* 080F3DE0 */ LDRH R0, [R4] \n\
/* 080F3DE2 */ LDR R1, _080F3E18 \n\
/* 080F3DE4 */ CMP R0, R1 \n\
/* 080F3DE6 */ BHI _080F3E0C \n\
/* 080F3DE8 */ LDR R6, =D_03000EA8 \n\
/* 080F3DEA */ ADDS R5, R1, #0 \n\
_080F3DEC: \n\
/* 080F3DEC */ LDRH R1, [R4] \n\
/* 080F3DEE */ ADDS R0, R1, #1 \n\
/* 080F3DF0 */ STRH R0, [R4] \n\
/* 080F3DF2 */ LSLS R1, R1, #0X10 \n\
/* 080F3DF4 */ LSRS R1, R1, #0X10 \n\
/* 080F3DF6 */ LDR R0, [R6] \n\
/* 080F3DF8 */ ADDS R0, R1 \n\
/* 080F3DFA */ LDRB R1, [R3] \n\
/* 080F3DFC */ STRB R1, [R0] \n\
/* 080F3DFE */ ADDS R3, #1 \n\
/* 080F3E00 */ SUBS R2, #1 \n\
/* 080F3E02 */ CMP R2, #0 \n\
/* 080F3E04 */ BEQ _080F3E0C \n\
/* 080F3E06 */ LDRH R0, [R4] \n\
/* 080F3E08 */ CMP R0, R5 \n\
/* 080F3E0A */ BLS _080F3DEC \n\
_080F3E0C: \n\
/* 080F3E0C */ POP {R4, R5, R6} \n\
/* 080F3E0E */ POP {R0} \n\
/* 080F3E10 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F3E1C: \n\
/* 080F3E1C */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080F3E14: \n\
/* 080F3E14 */ .word D_03000EAC \n\
 \n\
.balign 4, 0 \n\
_080F3E18: \n\
/* 080F3E18 */ .word 0x000001FF \n\
.ltorg \n\
.syntax divided");
