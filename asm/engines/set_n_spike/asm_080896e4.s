/* Generated from asm/asm_080896e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080896E4 \n\
/* 080896E4 */ PUSH {R4, LR} \n\
/* 080896E6 */ ADDS R4, R0, #0 \n\
/* 080896E8 */ MOVS R3, #0 \n\
/* 080896EA */ LDR R0, _080896F8 \n\
/* 080896EC */ LDR R0, [R0] \n\
/* 080896EE */ LDRH R2, [R0, #0X16] \n\
/* 080896F0 */ CMP R4, #0 \n\
/* 080896F2 */ BGE _080896FC \n\
/* 080896F4 */ MOVS R0, #0 \n\
/* 080896F6 */ B _0808970C \n\
 \n\
.balign 4, 0 \n\
_080896F8: \n\
/* 080896F8 */ .word gCurrentSceneData \n\
_080896FC: \n\
/* 080896FC */ LDR R0, [R1] \n\
/* 080896FE */ ADDS R0, R2 \n\
/* 08089700 */ STR R0, [R1] \n\
/* 08089702 */ CMP R0, R4 \n\
/* 08089704 */ BLO _0808970A \n\
/* 08089706 */ STR R3, [R1] \n\
/* 08089708 */ MOVS R3, #1 \n\
_0808970A: \n\
/* 0808970A */ ADDS R0, R3, #0 \n\
_0808970C: \n\
/* 0808970C */ POP {R4} \n\
/* 0808970E */ POP {R1} \n\
/* 08089710 */ BX R1 \n\
 \n\
/* 08089712 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

