/* Generated from asm/asm_0808d62c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808D62C \n\
/* 0808D62C */ LDR R0, _0808D664 \n\
/* 0808D62E */ LDR R2, [R0] \n\
/* 0808D630 */ LDR R0, _0808D668 \n\
/* 0808D632 */ ADDS R1, R2, R0 \n\
/* 0808D634 */ LDR R3, _0808D66C \n\
/* 0808D636 */ ADDS R0, R2, R3 \n\
/* 0808D638 */ LDRH R0, [R0] \n\
/* 0808D63A */ LDRH R3, [R1] \n\
/* 0808D63C */ ADDS R0, R3 \n\
/* 0808D63E */ STRH R0, [R1] \n\
/* 0808D640 */ LSLS R0, R0, #0X10 \n\
/* 0808D642 */ LSRS R0, R0, #0X18 \n\
/* 0808D644 */ LDR R1, _0808D670 \n\
/* 0808D646 */ ADDS R2, R1 \n\
/* 0808D648 */ LDR R1, =gSineTable \n\
/* 0808D64A */ LSLS R0, R0, #1 \n\
/* 0808D64C */ ADDS R0, R1 \n\
/* 0808D64E */ MOVS R3, #0 \n\
/* 0808D650 */ LDRSH R1, [R0, R3] \n\
/* 0808D652 */ LSLS R0, R1, #2 \n\
/* 0808D654 */ ADDS R0, R1 \n\
/* 0808D656 */ LSLS R0, R0, #4 \n\
/* 0808D658 */ MOVS R1, #0XF0 \n\
/* 0808D65A */ LSLS R1, R1, #7 \n\
/* 0808D65C */ ADDS R0, R1 \n\
/* 0808D65E */ STR R0, [R2] \n\
/* 0808D660 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0808D674: \n\
/* 0808D674 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808D664: \n\
/* 0808D664 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808D668: \n\
/* 0808D668 */ .word 0x00000D14 \n\
 \n\
.balign 4, 0 \n\
_0808D66C: \n\
/* 0808D66C */ .word 0x00000D16 \n\
 \n\
.balign 4, 0 \n\
_0808D670: \n\
/* 0808D670 */ .word 0x00000D0C \n\
.ltorg \n\
.syntax divided");

