asm(".syntax unified \n\
 \n\
thumb_func_start func_080166AC \n\
/* 080166AC */ PUSH {LR} \n\
/* 080166AE */ LDR R0, _080166D4 \n\
/* 080166B0 */ MOVS R1, #0 \n\
/* 080166B2 */ LDRSH R0, [R0, R1] \n\
/* 080166B4 */ CMP R0, #0 \n\
/* 080166B6 */ BEQ _080166BE \n\
/* 080166B8 */ LDR R0, _080166D8 \n\
/* 080166BA */ BL func_08016CBC \n\
_080166BE: \n\
/* 080166BE */ BL func_08016D00 \n\
/* 080166C2 */ CMP R0, #0 \n\
/* 080166C4 */ BEQ _080166D0 \n\
/* 080166C6 */ LDR R1, _080166DC \n\
/* 080166C8 */ LDR R0, =gCurrentSceneData \n\
/* 080166CA */ LDR R0, [R0] \n\
/* 080166CC */ LDRH R0, [R0, #0X38] \n\
/* 080166CE */ STRH R0, [R1] \n\
_080166D0: \n\
/* 080166D0 */ POP {R0} \n\
/* 080166D2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080166E0: \n\
/* 080166E0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080166D4: \n\
/* 080166D4 */ .word D_030035E0 \n\
 \n\
.balign 4, 0 \n\
_080166D8: \n\
/* 080166D8 */ .word D_083AB754 \n\
 \n\
.balign 4, 0 \n\
_080166DC: \n\
/* 080166DC */ .word gCurrentScene \n\
.ltorg \n\
.syntax divided");
