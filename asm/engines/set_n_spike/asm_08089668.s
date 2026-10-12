/* Generated from asm/asm_08089668.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08089668 \n\
/* 08089668 */ LDR R1, [R0, #4] \n\
/* 0808966A */ LDR R2, [R0, #0X24] \n\
/* 0808966C */ ADDS R1, R2 \n\
/* 0808966E */ STR R1, [R0, #4] \n\
/* 08089670 */ LDR R1, [R0, #8] \n\
/* 08089672 */ LDR R2, [R0, #0X28] \n\
/* 08089674 */ ADDS R1, R2 \n\
/* 08089676 */ STR R1, [R0, #8] \n\
/* 08089678 */ BX LR \n\
 \n\
/* 0808967A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

