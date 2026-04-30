asm(".syntax unified \n\
 \n\
thumb_func_start func_080143A0 \n\
/* 080143A0 */ PUSH {LR} \n\
/* 080143A2 */ LDR R0, =gCurrentSceneData \n\
/* 080143A4 */ LDR R0, [R0] \n\
/* 080143A6 */ ADDS R0, #0XFD \n\
/* 080143A8 */ LDRB R0, [R0] \n\
/* 080143AA */ MOVS R1, #1 \n\
/* 080143AC */ BL func_0801429C \n\
/* 080143B0 */ BL func_08014374 \n\
/* 080143B4 */ POP {R0} \n\
/* 080143B6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080143B8: \n\
/* 080143B8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
