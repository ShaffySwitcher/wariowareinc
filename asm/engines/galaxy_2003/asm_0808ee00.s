/* Generated from asm/asm_0808ee00.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808EE00 \n\
/* 0808EE00 */ PUSH {R4, LR} \n\
/* 0808EE02 */ ADDS R4, R0, #0 \n\
/* 0808EE04 */ LDR R0, _0808EE1C \n\
/* 0808EE06 */ LDR R0, [R0] \n\
/* 0808EE08 */ LDR R1, _0808EE20 \n\
/* 0808EE0A */ ADDS R0, R1 \n\
/* 0808EE0C */ LDRB R1, [R4, #0X12] \n\
/* 0808EE0E */ CMP R1, #1 \n\
/* 0808EE10 */ BEQ _0808EE24 \n\
/* 0808EE12 */ CMP R1, #1 \n\
/* 0808EE14 */ BLE _0808EE86 \n\
/* 0808EE16 */ CMP R1, #2 \n\
/* 0808EE18 */ BEQ _0808EE58 \n\
/* 0808EE1A */ B _0808EE86 \n\
 \n\
.balign 4, 0 \n\
_0808EE1C: \n\
/* 0808EE1C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808EE20: \n\
/* 0808EE20 */ .word 0x000008CC \n\
_0808EE24: \n\
/* 0808EE24 */ MOVS R1, #0 \n\
/* 0808EE26 */ LDRSH R0, [R0, R1] \n\
/* 0808EE28 */ LDR R1, [R4, #4] \n\
/* 0808EE2A */ ADDS R1, R0 \n\
/* 0808EE2C */ STR R1, [R4, #4] \n\
/* 0808EE2E */ MOVS R0, #0XE0 \n\
/* 0808EE30 */ LSLS R0, R0, #8 \n\
/* 0808EE32 */ CMP R1, R0 \n\
/* 0808EE34 */ BLE _0808EE3C \n\
/* 0808EE36 */ ADDS R0, R4, #0 \n\
/* 0808EE38 */ BL func_0808EC18 \n\
_0808EE3C: \n\
/* 0808EE3C */ LDR R1, [R4, #4] \n\
/* 0808EE3E */ MOVS R0, #0XA0 \n\
/* 0808EE40 */ LSLS R0, R0, #7 \n\
/* 0808EE42 */ CMP R1, R0 \n\
/* 0808EE44 */ BLE _0808EE86 \n\
/* 0808EE46 */ ADDS R0, R4, #0 \n\
/* 0808EE48 */ ADDS R0, #0X38 \n\
/* 0808EE4A */ LDRB R0, [R0] \n\
/* 0808EE4C */ CMP R0, #0 \n\
/* 0808EE4E */ BEQ _0808EE86 \n\
/* 0808EE50 */ ADDS R0, R4, #0 \n\
/* 0808EE52 */ BL func_0808EDC8 \n\
/* 0808EE56 */ B _0808EE86 \n\
_0808EE58: \n\
/* 0808EE58 */ MOVS R1, #0 \n\
/* 0808EE5A */ LDRSH R0, [R0, R1] \n\
/* 0808EE5C */ LDR R1, [R4, #4] \n\
/* 0808EE5E */ SUBS R1, R0 \n\
/* 0808EE60 */ STR R1, [R4, #4] \n\
/* 0808EE62 */ LDR R0, _0808EE8C \n\
/* 0808EE64 */ CMP R1, R0 \n\
/* 0808EE66 */ BGT _0808EE6E \n\
/* 0808EE68 */ ADDS R0, R4, #0 \n\
/* 0808EE6A */ BL func_0808EC18 \n\
_0808EE6E: \n\
/* 0808EE6E */ LDR R1, [R4, #4] \n\
/* 0808EE70 */ LDR R0, _0808EE90 \n\
/* 0808EE72 */ CMP R1, R0 \n\
/* 0808EE74 */ BGT _0808EE86 \n\
/* 0808EE76 */ ADDS R0, R4, #0 \n\
/* 0808EE78 */ ADDS R0, #0X38 \n\
/* 0808EE7A */ LDRB R0, [R0] \n\
/* 0808EE7C */ CMP R0, #0 \n\
/* 0808EE7E */ BEQ _0808EE86 \n\
/* 0808EE80 */ ADDS R0, R4, #0 \n\
/* 0808EE82 */ BL func_0808EDC8 \n\
_0808EE86: \n\
/* 0808EE86 */ POP {R4} \n\
/* 0808EE88 */ POP {R0} \n\
/* 0808EE8A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808EE8C: \n\
/* 0808EE8C */ .word 0x00000FFF \n\
 \n\
.balign 4, 0 \n\
_0808EE90: \n\
/* 0808EE90 */ .word 0x00009FFF \n\
.ltorg \n\
.syntax divided");

