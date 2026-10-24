asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2F04 \n\
/* 080F2F04 */ PUSH {R4, R5, R6, LR} \n\
/* 080F2F06 */ MOVS R4, #0 \n\
/* 080F2F08 */ LDR R1, _080F2F2C \n\
/* 080F2F0A */ LDR R0, [R1] \n\
/* 080F2F0C */ CMP R4, R0 \n\
/* 080F2F0E */ BHI _080F2F24 \n\
/* 080F2F10 */ LDR R6, =D_08406354 \n\
/* 080F2F12 */ ADDS R5, R1, #0 \n\
_080F2F14: \n\
/* 080F2F14 */ LDM R6!, {R0} \n\
/* 080F2F16 */ MOVS R1, #1 \n\
/* 080F2F18 */ BL func_080F2E88 \n\
/* 080F2F1C */ ADDS R4, #1 \n\
/* 080F2F1E */ LDR R0, [R5] \n\
/* 080F2F20 */ CMP R4, R0 \n\
/* 080F2F22 */ BLS _080F2F14 \n\
_080F2F24: \n\
/* 080F2F24 */ POP {R4, R5, R6} \n\
/* 080F2F26 */ POP {R0} \n\
/* 080F2F28 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F2F30: \n\
/* 080F2F30 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080F2F2C: \n\
/* 080F2F2C */ .word D_08406348 \n\
.ltorg \n\
.syntax divided");
