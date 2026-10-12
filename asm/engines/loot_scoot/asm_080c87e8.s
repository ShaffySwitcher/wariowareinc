/* Generated from asm/asm_080c87e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C87E8 \n\
/* 080C87E8 */ PUSH {LR} \n\
/* 080C87EA */ LDR R0, _080C880C \n\
/* 080C87EC */ LDR R2, [R0] \n\
/* 080C87EE */ LDR R0, =gCurrentSceneData \n\
/* 080C87F0 */ LDR R0, [R0] \n\
/* 080C87F2 */ LDRH R1, [R0, #0X16] \n\
/* 080C87F4 */ LDRH R0, [R2, #0X26] \n\
/* 080C87F6 */ ADDS R0, R1 \n\
/* 080C87F8 */ STRH R0, [R2, #0X26] \n\
/* 080C87FA */ LSLS R0, R0, #0X10 \n\
/* 080C87FC */ LSRS R0, R0, #0X18 \n\
/* 080C87FE */ CMP R0, #0X27 \n\
/* 080C8800 */ BLS _080C8806 \n\
/* 080C8802 */ MOVS R0, #0 \n\
/* 080C8804 */ STRH R0, [R2, #0X26] \n\
_080C8806: \n\
/* 080C8806 */ POP {R0} \n\
/* 080C8808 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C8810: \n\
/* 080C8810 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C880C: \n\
/* 080C880C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

