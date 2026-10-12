/* Generated from asm/asm_0808b268.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808B268 \n\
/* 0808B268 */ PUSH {R4, LR} \n\
/* 0808B26A */ LSLS R0, R0, #0X18 \n\
/* 0808B26C */ LSRS R0, R0, #0X18 \n\
/* 0808B26E */ LSLS R1, R1, #0X18 \n\
/* 0808B270 */ LSRS R4, R1, #0X18 \n\
/* 0808B272 */ BL func_0808B20C \n\
/* 0808B276 */ LSLS R0, R0, #0X10 \n\
/* 0808B278 */ CMP R0, #0 \n\
/* 0808B27A */ BEQ _0808B2A2 \n\
/* 0808B27C */ CMP R4, #0 \n\
/* 0808B27E */ BEQ _0808B294 \n\
/* 0808B280 */ LDR R0, _0808B28C \n\
/* 0808B282 */ LDR R0, [R0] \n\
/* 0808B284 */ LDR R1, _0808B290 \n\
/* 0808B286 */ ADDS R0, R1 \n\
/* 0808B288 */ STRB R4, [R0] \n\
/* 0808B28A */ B _0808B2A2 \n\
 \n\
.balign 4, 0 \n\
_0808B28C: \n\
/* 0808B28C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808B290: \n\
/* 0808B290 */ .word 0x00000BC4 \n\
_0808B294: \n\
/* 0808B294 */ LDR R0, _0808B2A8 \n\
/* 0808B296 */ LDR R1, [R0] \n\
/* 0808B298 */ LDR R0, _0808B2AC \n\
/* 0808B29A */ ADDS R1, R0 \n\
/* 0808B29C */ LDRB R0, [R1] \n\
/* 0808B29E */ ADDS R0, #1 \n\
/* 0808B2A0 */ STRB R0, [R1] \n\
_0808B2A2: \n\
/* 0808B2A2 */ POP {R4} \n\
/* 0808B2A4 */ POP {R0} \n\
/* 0808B2A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808B2A8: \n\
/* 0808B2A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808B2AC: \n\
/* 0808B2AC */ .word 0x00000BC4 \n\
.ltorg \n\
.syntax divided");

