asm(".syntax unified \n\
 \n\
thumb_func_start func_080102E0 \n\
/* 080102E0 */ PUSH {LR} \n\
/* 080102E2 */ LDR R0, _08010300 \n\
/* 080102E4 */ LDRH R1, [R0] \n\
/* 080102E6 */ MOVS R0, #3 \n\
/* 080102E8 */ ANDS R0, R1 \n\
/* 080102EA */ CMP R0, #0 \n\
/* 080102EC */ BEQ _080102FA \n\
/* 080102EE */ MOVS R0, #2 \n\
/* 080102F0 */ BL func_080108D8 \n\
/* 080102F4 */ LDR R0, =D_083FBBD0 \n\
/* 080102F6 */ BL play_sound \n\
_080102FA: \n\
/* 080102FA */ POP {R0} \n\
/* 080102FC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08010304: \n\
/* 08010304 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08010300: \n\
/* 08010300 */ .word gPressedKeys \n\
.ltorg \n\
.syntax divided");
