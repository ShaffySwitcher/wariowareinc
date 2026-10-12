/* Generated from asm/asm_0808967c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808967C \n\
/* 0808967C */ LDR R1, =gCurrentSceneData \n\
/* 0808967E */ LDR R1, [R1] \n\
/* 08089680 */ LDRH R1, [R1, #0X16] \n\
/* 08089682 */ LSLS R2, R1, #1 \n\
/* 08089684 */ ADDS R2, R1 \n\
/* 08089686 */ LSRS R2, R2, #4 \n\
/* 08089688 */ LDR R1, [R0, #0X28] \n\
/* 0808968A */ ADDS R1, R2 \n\
/* 0808968C */ STR R1, [R0, #0X28] \n\
/* 0808968E */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08089690: \n\
/* 08089690 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

