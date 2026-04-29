asm(".syntax unified \n\
 \n\
thumb_func_start func_080114E4 \n\
/* 080114E4 */ PUSH {LR} \n\
/* 080114E6 */ BL func_08015A4C \n\
/* 080114EA */ BL func_080115DC \n\
/* 080114EE */ LDR R0, =gCurrentSceneData \n\
/* 080114F0 */ LDR R0, [R0] \n\
/* 080114F2 */ ADDS R0, #0X10 \n\
/* 080114F4 */ BL func_08003A70 \n\
/* 080114F8 */ BL func_08015DBC \n\
/* 080114FC */ POP {R0} \n\
/* 080114FE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08011500: \n\
/* 08011500 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
