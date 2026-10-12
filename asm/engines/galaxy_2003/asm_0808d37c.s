/* Generated from asm/asm_0808d37c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808D37C \n\
/* 0808D37C */ PUSH {LR} \n\
/* 0808D37E */ LDR R0, _0808D3A0 \n\
/* 0808D380 */ LDR R0, [R0] \n\
/* 0808D382 */ LDR R1, _0808D3A4 \n\
/* 0808D384 */ ADDS R2, R0, R1 \n\
/* 0808D386 */ LDRH R1, [R0, #0XE] \n\
/* 0808D388 */ MOVS R0, #0X64 \n\
/* 0808D38A */ MULS R0, R1, R0 \n\
/* 0808D38C */ ASRS R0, R0, #8 \n\
/* 0808D38E */ LDR R1, [R2] \n\
/* 0808D390 */ SUBS R1, R0 \n\
/* 0808D392 */ STR R1, [R2] \n\
/* 0808D394 */ LDR R0, _0808D3A8 \n\
/* 0808D396 */ CMP R1, R0 \n\
/* 0808D398 */ BLE _0808D3AC \n\
/* 0808D39A */ MOVS R0, #0 \n\
/* 0808D39C */ B _0808D3B4 \n\
 \n\
.balign 4, 0 \n\
_0808D3A0: \n\
/* 0808D3A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808D3A4: \n\
/* 0808D3A4 */ .word 0x00000CE8 \n\
 \n\
.balign 4, 0 \n\
_0808D3A8: \n\
/* 0808D3A8 */ .word 0x00001FFF \n\
_0808D3AC: \n\
/* 0808D3AC */ MOVS R0, #0X80 \n\
/* 0808D3AE */ LSLS R0, R0, #6 \n\
/* 0808D3B0 */ STR R0, [R2] \n\
/* 0808D3B2 */ MOVS R0, #1 \n\
_0808D3B4: \n\
/* 0808D3B4 */ POP {R1} \n\
/* 0808D3B6 */ BX R1 \n\
.ltorg \n\
.syntax divided");

