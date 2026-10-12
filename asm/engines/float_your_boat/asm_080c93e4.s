/* Generated from asm/asm_080c93e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C93E4 \n\
/* 080C93E4 */ PUSH {R4, R5, LR} \n\
/* 080C93E6 */ ADDS R5, R0, #0 \n\
/* 080C93E8 */ ADDS R0, #0X20 \n\
/* 080C93EA */ LDRB R0, [R0] \n\
/* 080C93EC */ LSRS R0, R0, #4 \n\
/* 080C93EE */ CMP R0, #0 \n\
/* 080C93F0 */ BNE _080C9406 \n\
/* 080C93F2 */ LDR R4, =func_083E32B6 \n\
/* 080C93F4 */ ADDS R0, R5, #0 \n\
/* 080C93F6 */ BL func_080C950C \n\
/* 080C93FA */ ADDS R0, R5, #0 \n\
/* 080C93FC */ ADDS R1, R4, #0 \n\
/* 080C93FE */ MOVS R2, #0 \n\
/* 080C9400 */ MOVS R3, #3 \n\
/* 080C9402 */ BL func_080C9C2C \n\
_080C9406: \n\
/* 080C9406 */ POP {R4, R5} \n\
/* 080C9408 */ POP {R0} \n\
/* 080C940A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C940C: \n\
/* 080C940C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

