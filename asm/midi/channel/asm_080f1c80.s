asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1C80 \n\
/* 080F1C80 */ PUSH {R4, R5, LR} \n\
/* 080F1C82 */ MOVS R4, #0 \n\
/* 080F1C84 */ LDR R0, =D_030068EC \n\
/* 080F1C86 */ LDRH R1, [R0] \n\
/* 080F1C88 */ CMP R4, R1 \n\
/* 080F1C8A */ BHS _080F1C9C \n\
/* 080F1C8C */ ADDS R5, R0, #0 \n\
_080F1C8E: \n\
/* 080F1C8E */ ADDS R0, R4, #0 \n\
/* 080F1C90 */ BL func_080F1C14 \n\
/* 080F1C94 */ ADDS R4, #1 \n\
/* 080F1C96 */ LDRH R0, [R5] \n\
/* 080F1C98 */ CMP R4, R0 \n\
/* 080F1C9A */ BLO _080F1C8E \n\
_080F1C9C: \n\
/* 080F1C9C */ BL func_080F2BE4 \n\
/* 080F1CA0 */ POP {R4, R5} \n\
/* 080F1CA2 */ POP {R0} \n\
/* 080F1CA4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F1CA8: \n\
/* 080F1CA8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
