/* Generated from asm/asm_0808ad20.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808AD20 \n\
/* 0808AD20 */ PUSH {R4, LR} \n\
/* 0808AD22 */ LDR R1, =gCurrentSceneVariable \n\
/* 0808AD24 */ LDR R4, [R1] \n\
/* 0808AD26 */ ADDS R4, #0X90 \n\
/* 0808AD28 */ MOVS R0, #1 \n\
/* 0808AD2A */ STRB R0, [R4, #0X1E] \n\
/* 0808AD2C */ LDR R0, [R1] \n\
/* 0808AD2E */ LDRH R1, [R0, #0XE] \n\
/* 0808AD30 */ MOVS R0, #0XB4 \n\
/* 0808AD32 */ LSLS R0, R0, #7 \n\
/* 0808AD34 */ BL __divsi3 \n\
/* 0808AD38 */ STRH R0, [R4, #0X20] \n\
/* 0808AD3A */ POP {R4} \n\
/* 0808AD3C */ POP {R0} \n\
/* 0808AD3E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808AD40: \n\
/* 0808AD40 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

