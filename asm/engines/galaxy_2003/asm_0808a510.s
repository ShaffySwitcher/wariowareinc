/* Generated from asm/asm_0808a510.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808A510 \n\
/* 0808A510 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808A512 */ SUB SP, #8 \n\
/* 0808A514 */ LDR R6, _0808A560 \n\
/* 0808A516 */ LDR R0, [R6] \n\
/* 0808A518 */ ADDS R0, #0X3A \n\
/* 0808A51A */ LDRB R7, [R0] \n\
/* 0808A51C */ CMP R7, #0 \n\
/* 0808A51E */ BNE _0808A556 \n\
/* 0808A520 */ LDR R4, _0808A564 \n\
/* 0808A522 */ LDR R5, =D_083788D8 \n\
/* 0808A524 */ STR R5, [SP] \n\
/* 0808A526 */ STR R4, [SP, #4] \n\
/* 0808A528 */ MOVS R0, #2 \n\
/* 0808A52A */ MOVS R1, #6 \n\
/* 0808A52C */ MOVS R2, #1 \n\
/* 0808A52E */ ADDS R3, R4, #0 \n\
/* 0808A530 */ BL start_pal_interp_pal_pal_task \n\
/* 0808A534 */ MOVS R0, #0X80 \n\
/* 0808A536 */ LSLS R0, R0, #2 \n\
/* 0808A538 */ ADDS R4, R0 \n\
/* 0808A53A */ STR R5, [SP] \n\
/* 0808A53C */ STR R4, [SP, #4] \n\
/* 0808A53E */ MOVS R0, #2 \n\
/* 0808A540 */ MOVS R1, #6 \n\
/* 0808A542 */ MOVS R2, #1 \n\
/* 0808A544 */ ADDS R3, R4, #0 \n\
/* 0808A546 */ BL start_pal_interp_pal_pal_task \n\
/* 0808A54A */ LDR R0, [R6] \n\
/* 0808A54C */ ADDS R0, #0X3A \n\
/* 0808A54E */ MOVS R1, #1 \n\
/* 0808A550 */ STRB R1, [R0] \n\
/* 0808A552 */ LDR R0, [R6] \n\
/* 0808A554 */ STRH R7, [R0, #0X38] \n\
_0808A556: \n\
/* 0808A556 */ ADD SP, #8 \n\
/* 0808A558 */ POP {R4, R5, R6, R7} \n\
/* 0808A55A */ POP {R0} \n\
/* 0808A55C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808A568: \n\
/* 0808A568 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808A560: \n\
/* 0808A560 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808A564: \n\
/* 0808A564 */ .word D_03004054 \n\
.ltorg \n\
.syntax divided");

