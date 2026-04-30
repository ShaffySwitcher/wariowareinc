asm(".syntax unified \n\
 \n\
thumb_func_start func_080121B8 \n\
/* 080121B8 */ LDR R0, =gCurrentSceneData \n\
/* 080121BA */ LDR R1, [R0] \n\
/* 080121BC */ ADDS R1, #0XDD \n\
/* 080121BE */ LDRB R2, [R1] \n\
/* 080121C0 */ MOVS R0, #3 \n\
/* 080121C2 */ RSBS R0, R0, #0 \n\
/* 080121C4 */ ANDS R0, R2 \n\
/* 080121C6 */ STRB R0, [R1] \n\
/* 080121C8 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080121CC: \n\
/* 080121CC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
