asm(".syntax unified \n\
 \n\
thumb_func_start func_080F0E9C \n\
/* 080F0E9C */ LDR R2, =D_030068E8 \n\
/* 080F0E9E */ LDR R2, [R2] \n\
/* 080F0EA0 */ LSLS R0, R0, #5 \n\
/* 080F0EA2 */ ADDS R0, R2 \n\
/* 080F0EA4 */ MOVS R2, #1 \n\
/* 080F0EA6 */ ANDS R1, R2 \n\
/* 080F0EA8 */ LSLS R1, R1, #2 \n\
/* 080F0EAA */ LDRB R3, [R0] \n\
/* 080F0EAC */ MOVS R2, #5 \n\
/* 080F0EAE */ RSBS R2, R2, #0 \n\
/* 080F0EB0 */ ANDS R2, R3 \n\
/* 080F0EB2 */ ORRS R2, R1 \n\
/* 080F0EB4 */ STRB R2, [R0] \n\
/* 080F0EB6 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080F0EB8: \n\
/* 080F0EB8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
