/* Generated from asm/asm_0808bd44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808BD44 \n\
/* 0808BD44 */ PUSH {R4, R5, R6, LR} \n\
/* 0808BD46 */ MOVS R3, #0 \n\
/* 0808BD48 */ LDR R1, _0808BD8C \n\
/* 0808BD4A */ LDR R0, [R1] \n\
/* 0808BD4C */ LDR R5, _0808BD90 \n\
/* 0808BD4E */ ADDS R0, R5 \n\
/* 0808BD50 */ MOVS R2, #0 \n\
/* 0808BD52 */ LDRSH R0, [R0, R2] \n\
/* 0808BD54 */ CMP R3, R0 \n\
/* 0808BD56 */ BGE _0808BD86 \n\
/* 0808BD58 */ ADDS R4, R1, #0 \n\
/* 0808BD5A */ LDR R6, _0808BD94 \n\
_0808BD5C: \n\
/* 0808BD5C */ LSLS R2, R3, #0X10 \n\
/* 0808BD5E */ ASRS R2, R2, #0X10 \n\
/* 0808BD60 */ LSLS R0, R2, #1 \n\
/* 0808BD62 */ ADDS R0, R2 \n\
/* 0808BD64 */ LSLS R0, R0, #4 \n\
/* 0808BD66 */ ADDS R0, R6 \n\
/* 0808BD68 */ LDR R1, [R4] \n\
/* 0808BD6A */ ADDS R1, R0 \n\
/* 0808BD6C */ LDRB R0, [R1, #0X1E] \n\
/* 0808BD6E */ SUBS R0, #1 \n\
/* 0808BD70 */ STRB R0, [R1, #0X1E] \n\
/* 0808BD72 */ ADDS R2, #1 \n\
/* 0808BD74 */ LSLS R2, R2, #0X10 \n\
/* 0808BD76 */ LDR R0, [R4] \n\
/* 0808BD78 */ ADDS R0, R5 \n\
/* 0808BD7A */ LSRS R3, R2, #0X10 \n\
/* 0808BD7C */ ASRS R2, R2, #0X10 \n\
/* 0808BD7E */ MOVS R1, #0 \n\
/* 0808BD80 */ LDRSH R0, [R0, R1] \n\
/* 0808BD82 */ CMP R2, R0 \n\
/* 0808BD84 */ BLT _0808BD5C \n\
_0808BD86: \n\
/* 0808BD86 */ POP {R4, R5, R6} \n\
/* 0808BD88 */ POP {R0} \n\
/* 0808BD8A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808BD8C: \n\
/* 0808BD8C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808BD90: \n\
/* 0808BD90 */ .word 0x00000C5A \n\
 \n\
.balign 4, 0 \n\
_0808BD94: \n\
/* 0808BD94 */ .word 0x00000C68 \n\
.ltorg \n\
.syntax divided");

