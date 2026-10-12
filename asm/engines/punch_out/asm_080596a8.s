/* Generated from asm/asm_080596a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080596A8 \n\
/* 080596A8 */ PUSH {LR} \n\
/* 080596AA */ LDR R0, _080596D4 \n\
/* 080596AC */ BL stop_sound \n\
/* 080596B0 */ LDR R0, _080596D8 \n\
/* 080596B2 */ BL stop_sound \n\
/* 080596B6 */ LDR R0, _080596DC \n\
/* 080596B8 */ BL stop_sound \n\
/* 080596BC */ LDR R0, _080596E0 \n\
/* 080596BE */ BL stop_sound \n\
/* 080596C2 */ LDR R0, _080596E4 \n\
/* 080596C4 */ BL stop_sound \n\
/* 080596C8 */ LDR R0, =D_083FABF4 \n\
/* 080596CA */ BL stop_sound \n\
/* 080596CE */ POP {R0} \n\
/* 080596D0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080596E8: \n\
/* 080596E8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080596D4: \n\
/* 080596D4 */ .word D_083FAB90 \n\
 \n\
.balign 4, 0 \n\
_080596D8: \n\
/* 080596D8 */ .word D_083FABA4 \n\
 \n\
.balign 4, 0 \n\
_080596DC: \n\
/* 080596DC */ .word D_083FABB8 \n\
 \n\
.balign 4, 0 \n\
_080596E0: \n\
/* 080596E0 */ .word D_083FABCC \n\
 \n\
.balign 4, 0 \n\
_080596E4: \n\
/* 080596E4 */ .word D_083FABE0 \n\
.ltorg \n\
.syntax divided");

