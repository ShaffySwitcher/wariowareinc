/* Generated from asm/asm_0808b108.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808B108 \n\
/* 0808B108 */ PUSH {R4, LR} \n\
/* 0808B10A */ MOVS R2, #0 \n\
/* 0808B10C */ LDR R1, =gCurrentSceneVariable \n\
/* 0808B10E */ LDR R0, [R1] \n\
/* 0808B110 */ MOVS R3, #0XDE \n\
/* 0808B112 */ LSLS R3, R3, #2 \n\
/* 0808B114 */ ADDS R0, R3 \n\
/* 0808B116 */ MOVS R4, #0 \n\
/* 0808B118 */ LDRSH R0, [R0, R4] \n\
/* 0808B11A */ CMP R2, R0 \n\
/* 0808B11C */ BGE _0808B158 \n\
/* 0808B11E */ ADDS R3, R1, #0 \n\
_0808B120: \n\
/* 0808B120 */ LSLS R0, R2, #0X10 \n\
/* 0808B122 */ ASRS R2, R0, #0X10 \n\
/* 0808B124 */ LSLS R0, R2, #4 \n\
/* 0808B126 */ ADDS R0, R2 \n\
/* 0808B128 */ LSLS R0, R0, #2 \n\
/* 0808B12A */ MOVS R1, #0XDF \n\
/* 0808B12C */ LSLS R1, R1, #2 \n\
/* 0808B12E */ ADDS R0, R1 \n\
/* 0808B130 */ LDR R1, [R3] \n\
/* 0808B132 */ ADDS R1, R0 \n\
/* 0808B134 */ LDRB R0, [R1, #0X1A] \n\
/* 0808B136 */ CMP R0, #0 \n\
/* 0808B138 */ BEQ _0808B140 \n\
/* 0808B13A */ LDRB R0, [R1, #0X19] \n\
/* 0808B13C */ SUBS R0, #1 \n\
/* 0808B13E */ STRB R0, [R1, #0X19] \n\
_0808B140: \n\
/* 0808B140 */ ADDS R0, R2, #1 \n\
/* 0808B142 */ LSLS R0, R0, #0X10 \n\
/* 0808B144 */ LDR R1, [R3] \n\
/* 0808B146 */ MOVS R2, #0XDE \n\
/* 0808B148 */ LSLS R2, R2, #2 \n\
/* 0808B14A */ ADDS R1, R2 \n\
/* 0808B14C */ LSRS R2, R0, #0X10 \n\
/* 0808B14E */ ASRS R0, R0, #0X10 \n\
/* 0808B150 */ MOVS R4, #0 \n\
/* 0808B152 */ LDRSH R1, [R1, R4] \n\
/* 0808B154 */ CMP R0, R1 \n\
/* 0808B156 */ BLT _0808B120 \n\
_0808B158: \n\
/* 0808B158 */ POP {R4} \n\
/* 0808B15A */ POP {R0} \n\
/* 0808B15C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808B160: \n\
/* 0808B160 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

