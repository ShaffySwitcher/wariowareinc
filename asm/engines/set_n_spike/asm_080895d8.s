/* Generated from asm/asm_080895d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080895D8 \n\
/* 080895D8 */ PUSH {R4, R5, LR} \n\
/* 080895DA */ ADDS R5, R0, #0 \n\
/* 080895DC */ LDR R0, _0808960C \n\
/* 080895DE */ LDR R0, [R0] \n\
/* 080895E0 */ LDRH R0, [R0, #0X16] \n\
/* 080895E2 */ LSLS R4, R0, #1 \n\
/* 080895E4 */ ADDS R4, R0 \n\
/* 080895E6 */ LSRS R4, R4, #4 \n\
/* 080895E8 */ ADDS R0, R5, #0 \n\
/* 080895EA */ MULS R0, R5, R0 \n\
/* 080895EC */ LSLS R1, R1, #1 \n\
/* 080895EE */ MULS R1, R4, R1 \n\
/* 080895F0 */ ADDS R0, R1 \n\
/* 080895F2 */ LDR R1, =D_03003FE4 \n\
/* 080895F4 */ LDR R1, [R1] \n\
/* 080895F6 */ BL _call_via_r1 \n\
/* 080895FA */ SUBS R0, R5 \n\
/* 080895FC */ LSLS R0, R0, #8 \n\
/* 080895FE */ ADDS R1, R4, #0 \n\
/* 08089600 */ BL __divsi3 \n\
/* 08089604 */ POP {R4, R5} \n\
/* 08089606 */ POP {R1} \n\
/* 08089608 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08089610: \n\
/* 08089610 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808960C: \n\
/* 0808960C */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

