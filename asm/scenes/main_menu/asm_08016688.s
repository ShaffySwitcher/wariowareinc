asm(".syntax unified \n\
 \n\
thumb_func_start func_08016688 \n\
/* 08016688 */ PUSH {LR} \n\
/* 0801668A */ LDR R0, _080166A4 \n\
/* 0801668C */ LDR R0, [R0, #4] \n\
/* 0801668E */ LDR R1, =gCurrentSceneData \n\
/* 08016690 */ LDR R1, [R1] \n\
/* 08016692 */ MOVS R2, #0XE8 \n\
/* 08016694 */ LSLS R2, R2, #1 \n\
/* 08016696 */ ADDS R1, R2 \n\
/* 08016698 */ LDRH R1, [R1] \n\
/* 0801669A */ BL func_0800207C \n\
/* 0801669E */ POP {R0} \n\
/* 080166A0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080166A8: \n\
/* 080166A8 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080166A4: \n\
/* 080166A4 */ .word gBeatscriptScene \n\
.ltorg \n\
.syntax divided");
