/* Generated from asm/asm_0808850c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808850C \n\
/* 0808850C */ PUSH {LR} \n\
/* 0808850E */ LDR R0, _08088534 \n\
/* 08088510 */ LDR R1, [R0] \n\
/* 08088512 */ LDRB R0, [R1] \n\
/* 08088514 */ CMP R0, #1 \n\
/* 08088516 */ BEQ _08088540 \n\
/* 08088518 */ CMP R0, #1 \n\
/* 0808851A */ BGT _0808855C \n\
/* 0808851C */ CMP R0, #0 \n\
/* 0808851E */ BNE _0808855C \n\
/* 08088520 */ LDR R0, _08088538 \n\
/* 08088522 */ LDR R0, [R0] \n\
/* 08088524 */ LDR R2, _0808853C \n\
/* 08088526 */ ADDS R0, R2 \n\
/* 08088528 */ LDRB R0, [R0] \n\
/* 0808852A */ CMP R0, #1 \n\
/* 0808852C */ BNE _0808855C \n\
/* 0808852E */ STRB R0, [R1] \n\
/* 08088530 */ B _0808855C \n\
 \n\
.balign 4, 0 \n\
_08088534: \n\
/* 08088534 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08088538: \n\
/* 08088538 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0808853C: \n\
/* 0808853C */ .word 0x00000173 \n\
_08088540: \n\
/* 08088540 */ BL func_080885F0 \n\
/* 08088544 */ BL func_08089328 \n\
/* 08088548 */ BL func_08089134 \n\
/* 0808854C */ BL func_08088B9C \n\
/* 08088550 */ BL func_0808949C \n\
/* 08088554 */ BL func_08088588 \n\
/* 08088558 */ BL func_080885C0 \n\
_0808855C: \n\
/* 0808855C */ POP {R0} \n\
/* 0808855E */ BX R0 \n\
.ltorg \n\
.syntax divided");
