/* Generated from asm/asm_08089648.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08089648 \n\
/* 08089648 */ PUSH {LR} \n\
/* 0808964A */ MOVS R3, #0 \n\
/* 0808964C */ LDR R2, [R0, #0X38] \n\
/* 0808964E */ LDR R0, =gCurrentSceneVariable \n\
/* 08089650 */ LDR R0, [R0] \n\
/* 08089652 */ LDR R0, [R0, #0X3C] \n\
/* 08089654 */ SUBS R0, R2 \n\
/* 08089656 */ CMP R0, R1 \n\
/* 08089658 */ BHS _0808965C \n\
/* 0808965A */ MOVS R3, #1 \n\
_0808965C: \n\
/* 0808965C */ ADDS R0, R3, #0 \n\
/* 0808965E */ POP {R1} \n\
/* 08089660 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08089664: \n\
/* 08089664 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

