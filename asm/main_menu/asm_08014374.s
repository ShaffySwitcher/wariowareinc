asm(".syntax unified \n\
 \n\
thumb_func_start func_08014374 \n\
/* 08014374 */ PUSH {LR} \n\
/* 08014376 */ BL func_0800A27C \n\
/* 0801437A */ LDR R1, _08014398 \n\
/* 0801437C */ LSLS R0, R0, #2 \n\
/* 0801437E */ ADDS R0, R1 \n\
/* 08014380 */ LDR R1, =gCurrentSceneData \n\
/* 08014382 */ LDR R1, [R1] \n\
/* 08014384 */ ADDS R1, #0XFD \n\
/* 08014386 */ LDRB R1, [R1] \n\
/* 08014388 */ LDR R0, [R0] \n\
/* 0801438A */ LSLS R1, R1, #2 \n\
/* 0801438C */ ADDS R1, R0 \n\
/* 0801438E */ LDR R0, [R1] \n\
/* 08014390 */ BL func_08015A88 \n\
/* 08014394 */ POP {R0} \n\
/* 08014396 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0801439C: \n\
/* 0801439C */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08014398: \n\
/* 08014398 */ .word D_083AB320 \n\
.ltorg \n\
.syntax divided");
