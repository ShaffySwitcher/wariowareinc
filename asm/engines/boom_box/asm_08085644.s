/* Generated from asm/asm_08085644.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08085644 \n\
/* 08085644 */ PUSH {R4, R5, LR} \n\
/* 08085646 */ SUB SP, #0XC \n\
/* 08085648 */ LDR R5, _0808567C \n\
/* 0808564A */ LDR R0, [R5] \n\
/* 0808564C */ LDR R4, _08085680 \n\
/* 0808564E */ LDR R1, [R4] \n\
/* 08085650 */ MOVS R2, #0XC \n\
/* 08085652 */ LDRSH R1, [R1, R2] \n\
/* 08085654 */ LDR R2, =D_08375434 \n\
/* 08085656 */ MOVS R3, #1 \n\
/* 08085658 */ STR R3, [SP] \n\
/* 0808565A */ MOVS R3, #0X7F \n\
/* 0808565C */ STR R3, [SP, #4] \n\
/* 0808565E */ MOVS R3, #0 \n\
/* 08085660 */ STR R3, [SP, #8] \n\
/* 08085662 */ BL sprite_set_anim \n\
/* 08085666 */ LDR R0, [R5] \n\
/* 08085668 */ LDR R1, [R4] \n\
/* 0808566A */ MOVS R2, #0XC \n\
/* 0808566C */ LDRSH R1, [R1, R2] \n\
/* 0808566E */ MOVS R2, #0 \n\
/* 08085670 */ BL sprite_set_base_palette \n\
/* 08085674 */ ADD SP, #0XC \n\
/* 08085676 */ POP {R4, R5} \n\
/* 08085678 */ POP {R0} \n\
/* 0808567A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08085684: \n\
/* 08085684 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808567C: \n\
/* 0808567C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08085680: \n\
/* 08085680 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

