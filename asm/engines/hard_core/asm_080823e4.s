/* Generated from asm/asm_080823e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080823E4 \n\
/* 080823E4 */ PUSH {R4, R5, R6, LR} \n\
/* 080823E6 */ LDR R0, _0808242C \n\
/* 080823E8 */ LDR R0, [R0] \n\
/* 080823EA */ MOVS R1, #0XAF \n\
/* 080823EC */ LSLS R1, R1, #2 \n\
/* 080823EE */ ADDS R4, R0, R1 \n\
/* 080823F0 */ MOVS R5, #0XA \n\
_080823F2: \n\
/* 080823F2 */ LDR R0, [R4, #4] \n\
/* 080823F4 */ LDR R1, [R4, #0XC] \n\
/* 080823F6 */ ADDS R0, R1 \n\
/* 080823F8 */ STR R0, [R4, #4] \n\
/* 080823FA */ LDR R1, _08082430 \n\
/* 080823FC */ CMP R0, R1 \n\
/* 080823FE */ BGE _08082406 \n\
/* 08082400 */ MOVS R0, #0X80 \n\
/* 08082402 */ LSLS R0, R0, #9 \n\
/* 08082404 */ STR R0, [R4, #4] \n\
_08082406: \n\
/* 08082406 */ LDR R0, =gSpriteHandler \n\
/* 08082408 */ LDR R0, [R0] \n\
/* 0808240A */ MOVS R2, #0 \n\
/* 0808240C */ LDRSH R1, [R4, R2] \n\
/* 0808240E */ LDR R2, [R4, #4] \n\
/* 08082410 */ LSLS R2, R2, #8 \n\
/* 08082412 */ ASRS R2, R2, #0X10 \n\
/* 08082414 */ MOVS R6, #8 \n\
/* 08082416 */ LDRSH R3, [R4, R6] \n\
/* 08082418 */ BL sprite_set_x_y \n\
/* 0808241C */ SUBS R5, #1 \n\
/* 0808241E */ ADDS R4, #0X10 \n\
/* 08082420 */ CMP R5, #0 \n\
/* 08082422 */ BNE _080823F2 \n\
/* 08082424 */ POP {R4, R5, R6} \n\
/* 08082426 */ POP {R0} \n\
/* 08082428 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08082434: \n\
/* 08082434 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808242C: \n\
/* 0808242C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08082430: \n\
/* 08082430 */ .word 0xFFFFC800 \n\
.ltorg \n\
.syntax divided");

