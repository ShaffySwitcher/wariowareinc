asm(".syntax unified \n\
 \n\
thumb_func_start func_080F0E14 \n\
/* 080F0E14 */ PUSH {R4, LR} \n\
/* 080F0E16 */ LDR R4, =D_030068E8 \n\
/* 080F0E18 */ LDR R3, [R4] \n\
/* 080F0E1A */ LSLS R0, R0, #5 \n\
/* 080F0E1C */ ADDS R3, R0, R3 \n\
/* 080F0E1E */ STRB R1, [R3, #2] \n\
/* 080F0E20 */ LDR R1, [R4] \n\
/* 080F0E22 */ ADDS R0, R1 \n\
/* 080F0E24 */ STRB R2, [R0, #3] \n\
/* 080F0E26 */ POP {R4} \n\
/* 080F0E28 */ POP {R0} \n\
/* 080F0E2A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F0E2C: \n\
/* 080F0E2C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
