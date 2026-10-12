/* Generated from asm/asm_08089148.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08089148 \n\
/* 08089148 */ PUSH {R4, R5, LR} \n\
/* 0808914A */ ADDS R4, R0, #0 \n\
/* 0808914C */ MOVS R5, #0 \n\
_0808914E: \n\
/* 0808914E */ ADDS R0, R4, #0 \n\
/* 08089150 */ BL func_08089164 \n\
/* 08089154 */ ADDS R5, #1 \n\
/* 08089156 */ ADDS R4, #0X40 \n\
/* 08089158 */ CMP R5, #1 \n\
/* 0808915A */ BLS _0808914E \n\
/* 0808915C */ POP {R4, R5} \n\
/* 0808915E */ POP {R0} \n\
/* 08089160 */ BX R0 \n\
 \n\
/* 08089162 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

