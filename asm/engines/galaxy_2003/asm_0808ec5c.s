/* Generated from asm/asm_0808ec5c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808EC5C \n\
/* 0808EC5C */ PUSH {R4, R5, R6, LR} \n\
/* 0808EC5E */ ADDS R6, R0, #0 \n\
/* 0808EC60 */ ADDS R5, R2, #0 \n\
/* 0808EC62 */ LDR R2, _0808EC9C \n\
/* 0808EC64 */ LDRB R1, [R5, #0X1C] \n\
/* 0808EC66 */ LSLS R0, R1, #2 \n\
/* 0808EC68 */ ADDS R0, R1 \n\
/* 0808EC6A */ LSLS R0, R0, #2 \n\
/* 0808EC6C */ LDR R1, _0808ECA0 \n\
/* 0808EC6E */ ADDS R0, R1 \n\
/* 0808EC70 */ LDR R4, [R2] \n\
/* 0808EC72 */ ADDS R4, R0 \n\
/* 0808EC74 */ MOVS R0, #1 \n\
/* 0808EC76 */ BL scene_set_current_thread \n\
/* 0808EC7A */ ADDS R0, R5, #0 \n\
/* 0808EC7C */ BL func_0808EC18 \n\
/* 0808EC80 */ LDRB R0, [R4, #6] \n\
/* 0808EC82 */ ADDS R0, #1 \n\
/* 0808EC84 */ STRB R0, [R4, #6] \n\
/* 0808EC86 */ MOVS R0, #0 \n\
/* 0808EC88 */ LDRSH R1, [R5, R0] \n\
/* 0808EC8A */ ADDS R0, R6, #0 \n\
/* 0808EC8C */ MOVS R2, #0 \n\
/* 0808EC8E */ MOVS R3, #0 \n\
/* 0808EC90 */ BL sprite_set_callback \n\
/* 0808EC94 */ POP {R4, R5, R6} \n\
/* 0808EC96 */ POP {R0} \n\
/* 0808EC98 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808EC9C: \n\
/* 0808EC9C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808ECA0: \n\
/* 0808ECA0 */ .word 0x000008CC \n\
.ltorg \n\
.syntax divided");

