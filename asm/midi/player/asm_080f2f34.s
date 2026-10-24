asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2F34 \n\
/* 080F2F34 */ PUSH {R4, R5, R6, LR} \n\
/* 080F2F36 */ MOVS R4, #0 \n\
/* 080F2F38 */ LDR R1, _080F2F5C \n\
/* 080F2F3A */ LDR R0, [R1] \n\
/* 080F2F3C */ CMP R4, R0 \n\
/* 080F2F3E */ BHI _080F2F54 \n\
/* 080F2F40 */ LDR R6, =D_08406354 \n\
/* 080F2F42 */ ADDS R5, R1, #0 \n\
_080F2F44: \n\
/* 080F2F44 */ LDM R6!, {R0} \n\
/* 080F2F46 */ MOVS R1, #0 \n\
/* 080F2F48 */ BL func_080F2E88 \n\
/* 080F2F4C */ ADDS R4, #1 \n\
/* 080F2F4E */ LDR R0, [R5] \n\
/* 080F2F50 */ CMP R4, R0 \n\
/* 080F2F52 */ BLS _080F2F44 \n\
_080F2F54: \n\
/* 080F2F54 */ POP {R4, R5, R6} \n\
/* 080F2F56 */ POP {R0} \n\
/* 080F2F58 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F2F60: \n\
/* 080F2F60 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080F2F5C: \n\
/* 080F2F5C */ .word D_08406348 \n\
.ltorg \n\
.syntax divided");
