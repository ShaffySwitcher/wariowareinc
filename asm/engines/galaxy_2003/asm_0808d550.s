/* Generated from asm/asm_0808d550.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808D550 \n\
/* 0808D550 */ PUSH {R4, LR} \n\
/* 0808D552 */ LDR R0, _0808D5A4 \n\
/* 0808D554 */ LDR R2, [R0] \n\
/* 0808D556 */ ADDS R3, R2, #0 \n\
/* 0808D558 */ ADDS R3, #0X90 \n\
/* 0808D55A */ LDRB R0, [R3, #0X1E] \n\
/* 0808D55C */ CMP R0, #0 \n\
/* 0808D55E */ BNE _0808D59E \n\
/* 0808D560 */ LDR R1, _0808D5A8 \n\
/* 0808D562 */ ADDS R0, R2, R1 \n\
/* 0808D564 */ LDRB R0, [R0] \n\
/* 0808D566 */ CMP R0, #0 \n\
/* 0808D568 */ BEQ _0808D59E \n\
/* 0808D56A */ LDR R4, _0808D5AC \n\
/* 0808D56C */ ADDS R0, R2, R4 \n\
/* 0808D56E */ LDR R1, [R0] \n\
/* 0808D570 */ LDR R0, [R3, #4] \n\
/* 0808D572 */ SUBS R1, R0 \n\
/* 0808D574 */ LSLS R1, R1, #8 \n\
/* 0808D576 */ ADDS R4, #4 \n\
/* 0808D578 */ ADDS R0, R2, R4 \n\
/* 0808D57A */ LDR R0, [R0] \n\
/* 0808D57C */ LDR R2, [R3, #8] \n\
/* 0808D57E */ SUBS R0, R2 \n\
/* 0808D580 */ LSLS R0, R0, #8 \n\
/* 0808D582 */ ASRS R1, R1, #0X10 \n\
/* 0808D584 */ ADDS R2, R1, #0 \n\
/* 0808D586 */ MULS R2, R1, R2 \n\
/* 0808D588 */ ADDS R1, R2, #0 \n\
/* 0808D58A */ ASRS R0, R0, #0X10 \n\
/* 0808D58C */ ADDS R4, R0, #0 \n\
/* 0808D58E */ MULS R4, R0, R4 \n\
/* 0808D590 */ ADDS R0, R4, #0 \n\
/* 0808D592 */ ADDS R1, R0 \n\
/* 0808D594 */ LDR R0, _0808D5B0 \n\
/* 0808D596 */ CMP R1, R0 \n\
/* 0808D598 */ BGE _0808D59E \n\
/* 0808D59A */ BL func_0808AEE0 \n\
_0808D59E: \n\
/* 0808D59E */ POP {R4} \n\
/* 0808D5A0 */ POP {R0} \n\
/* 0808D5A2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808D5A4: \n\
/* 0808D5A4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808D5A8: \n\
/* 0808D5A8 */ .word 0x00000D19 \n\
 \n\
.balign 4, 0 \n\
_0808D5AC: \n\
/* 0808D5AC */ .word 0x00000D0C \n\
 \n\
.balign 4, 0 \n\
_0808D5B0: \n\
/* 0808D5B0 */ .word 0x00000559 \n\
.ltorg \n\
.syntax divided");

