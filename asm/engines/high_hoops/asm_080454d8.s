/* Generated from asm/asm_080454d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080454D8 \n\
/* 080454D8 */ PUSH {LR} \n\
/* 080454DA */ LDR R0, _080454F8 \n\
/* 080454DC */ LDR R0, [R0] \n\
/* 080454DE */ LDR R1, _080454FC \n\
/* 080454E0 */ ADDS R0, R1 \n\
/* 080454E2 */ LDRB R0, [R0] \n\
/* 080454E4 */ CMP R0, #1 \n\
/* 080454E6 */ BNE _080454F0 \n\
/* 080454E8 */ BL func_080453E0 \n\
/* 080454EC */ BL func_0804520C \n\
_080454F0: \n\
/* 080454F0 */ BL func_08044FBC \n\
/* 080454F4 */ POP {R0} \n\
/* 080454F6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080454F8: \n\
/* 080454F8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080454FC: \n\
/* 080454FC */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
