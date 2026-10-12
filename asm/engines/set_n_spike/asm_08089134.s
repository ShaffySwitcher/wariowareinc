/* Generated from asm/asm_08089134.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08089134 \n\
/* 08089134 */ PUSH {LR} \n\
/* 08089136 */ LDR R0, =gCurrentSceneVariable \n\
/* 08089138 */ LDR R0, [R0] \n\
/* 0808913A */ ADDS R0, #0XC4 \n\
/* 0808913C */ BL func_08089148 \n\
/* 08089140 */ POP {R0} \n\
/* 08089142 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08089144: \n\
/* 08089144 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

