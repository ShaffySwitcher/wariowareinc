/* Generated from asm/asm_08089620.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08089620 \n\
/* 08089620 */ PUSH {LR} \n\
/* 08089622 */ LDR R1, _08089640 \n\
/* 08089624 */ LDR R1, [R1] \n\
/* 08089626 */ LDRH R2, [R1, #0X16] \n\
/* 08089628 */ LSLS R1, R2, #1 \n\
/* 0808962A */ ADDS R1, R2 \n\
/* 0808962C */ LSRS R1, R1, #4 \n\
/* 0808962E */ LDR R2, =D_03003FE4 \n\
/* 08089630 */ LSLS R0, R0, #1 \n\
/* 08089632 */ MULS R0, R1, R0 \n\
/* 08089634 */ LDR R1, [R2] \n\
/* 08089636 */ BL _call_via_r1 \n\
/* 0808963A */ RSBS R0, R0, #0 \n\
/* 0808963C */ POP {R1} \n\
/* 0808963E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08089644: \n\
/* 08089644 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08089640: \n\
/* 08089640 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

