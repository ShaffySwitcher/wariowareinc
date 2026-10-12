/* Generated from asm/asm_0808de44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808DE44 \n\
/* 0808DE44 */ PUSH {LR} \n\
/* 0808DE46 */ LDR R0, _0808DE60 \n\
/* 0808DE48 */ LDR R0, [R0] \n\
/* 0808DE4A */ LDR R1, _0808DE64 \n\
/* 0808DE4C */ ADDS R0, R1 \n\
/* 0808DE4E */ LDRB R0, [R0] \n\
/* 0808DE50 */ CMP R0, #1 \n\
/* 0808DE52 */ BEQ _0808DE74 \n\
/* 0808DE54 */ CMP R0, #1 \n\
/* 0808DE56 */ BGT _0808DE68 \n\
/* 0808DE58 */ CMP R0, #0 \n\
/* 0808DE5A */ BEQ _0808DE6E \n\
/* 0808DE5C */ B _0808DE7E \n\
 \n\
.balign 4, 0 \n\
_0808DE60: \n\
/* 0808DE60 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808DE64: \n\
/* 0808DE64 */ .word 0x00000CF4 \n\
_0808DE68: \n\
/* 0808DE68 */ CMP R0, #2 \n\
/* 0808DE6A */ BEQ _0808DE7A \n\
/* 0808DE6C */ B _0808DE7E \n\
_0808DE6E: \n\
/* 0808DE6E */ BL func_0808DA48 \n\
/* 0808DE72 */ B _0808DE7E \n\
_0808DE74: \n\
/* 0808DE74 */ BL func_0808DD08 \n\
/* 0808DE78 */ B _0808DE7E \n\
_0808DE7A: \n\
/* 0808DE7A */ BL func_0808DE30 \n\
_0808DE7E: \n\
/* 0808DE7E */ LDR R0, _0808DE90 \n\
/* 0808DE80 */ LDR R0, [R0] \n\
/* 0808DE82 */ ADDS R0, #0XAA \n\
/* 0808DE84 */ LDRB R0, [R0] \n\
/* 0808DE86 */ CMP R0, #0 \n\
/* 0808DE88 */ BEQ _0808DE94 \n\
/* 0808DE8A */ MOVS R0, #0 \n\
/* 0808DE8C */ B _0808DE96 \n\
 \n\
.balign 4, 0 \n\
_0808DE90: \n\
/* 0808DE90 */ .word gCurrentSceneVariable \n\
_0808DE94: \n\
/* 0808DE94 */ MOVS R0, #1 \n\
_0808DE96: \n\
/* 0808DE96 */ POP {R1} \n\
/* 0808DE98 */ BX R1 \n\
 \n\
/* 0808DE9A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

