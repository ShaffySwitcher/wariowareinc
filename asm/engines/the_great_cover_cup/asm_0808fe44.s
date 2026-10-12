/* Generated from asm/asm_0808fe44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808FE44 \n\
/* 0808FE44 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808FE46 */ LDR R1, _0808FE94 \n\
/* 0808FE48 */ LDR R0, [R1] \n\
/* 0808FE4A */ ADDS R4, R0, #4 \n\
/* 0808FE4C */ MOVS R7, #0 \n\
/* 0808FE4E */ MOVS R5, #0 \n\
/* 0808FE50 */ LDR R0, [R0] \n\
/* 0808FE52 */ CMP R7, R0 \n\
/* 0808FE54 */ BGE _0808FE8C \n\
/* 0808FE56 */ ADDS R6, R1, #0 \n\
_0808FE58: \n\
/* 0808FE58 */ LDR R0, [R6] \n\
/* 0808FE5A */ LDR R1, [R4, #8] \n\
/* 0808FE5C */ LDR R0, [R0, #0X54] \n\
/* 0808FE5E */ ADDS R1, R0 \n\
/* 0808FE60 */ STR R1, [R4, #8] \n\
/* 0808FE62 */ LDR R0, _0808FE98 \n\
/* 0808FE64 */ CMP R1, R0 \n\
/* 0808FE66 */ BLE _0808FE6E \n\
/* 0808FE68 */ ADDS R0, #1 \n\
/* 0808FE6A */ STR R0, [R4, #8] \n\
/* 0808FE6C */ MOVS R7, #1 \n\
_0808FE6E: \n\
/* 0808FE6E */ LDR R0, =gSpriteHandler \n\
/* 0808FE70 */ LDR R0, [R0] \n\
/* 0808FE72 */ MOVS R2, #0 \n\
/* 0808FE74 */ LDRSH R1, [R4, R2] \n\
/* 0808FE76 */ LDR R2, [R4, #8] \n\
/* 0808FE78 */ LSLS R2, R2, #8 \n\
/* 0808FE7A */ ASRS R2, R2, #0X10 \n\
/* 0808FE7C */ BL sprite_set_y \n\
/* 0808FE80 */ ADDS R5, #1 \n\
/* 0808FE82 */ ADDS R4, #0X10 \n\
/* 0808FE84 */ LDR R0, [R6] \n\
/* 0808FE86 */ LDR R0, [R0] \n\
/* 0808FE88 */ CMP R5, R0 \n\
/* 0808FE8A */ BLT _0808FE58 \n\
_0808FE8C: \n\
/* 0808FE8C */ ADDS R0, R7, #0 \n\
/* 0808FE8E */ POP {R4, R5, R6, R7} \n\
/* 0808FE90 */ POP {R1} \n\
/* 0808FE92 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0808FE9C: \n\
/* 0808FE9C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808FE94: \n\
/* 0808FE94 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808FE98: \n\
/* 0808FE98 */ .word 0x000057FF \n\
.ltorg \n\
.syntax divided");

