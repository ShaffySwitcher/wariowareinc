/* Generated from asm/asm_080cd3fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD3FC \n\
/* 080CD3FC */ PUSH {LR} \n\
/* 080CD3FE */ ADDS R2, R0, #0 \n\
/* 080CD400 */ LDRH R0, [R2, #0X1C] \n\
/* 080CD402 */ SUBS R0, #0X10 \n\
/* 080CD404 */ STRH R0, [R2, #0X1C] \n\
/* 080CD406 */ MOVS R0, #0X1C \n\
/* 080CD408 */ LDRSH R1, [R2, R0] \n\
/* 080CD40A */ CMP R1, #0X10 \n\
/* 080CD40C */ BLT _080CD41E \n\
/* 080CD40E */ ADDS R0, R2, #0 \n\
/* 080CD410 */ ADDS R0, #0X10 \n\
/* 080CD412 */ MOVS R3, #0X1E \n\
/* 080CD414 */ LDRSH R2, [R2, R3] \n\
/* 080CD416 */ BL func_08007000 \n\
/* 080CD41A */ MOVS R0, #0 \n\
/* 080CD41C */ B _080CD42E \n\
_080CD41E: \n\
/* 080CD41E */ LDR R0, =gSpriteHandler \n\
/* 080CD420 */ LDR R0, [R0] \n\
/* 080CD422 */ MOVS R3, #0 \n\
/* 080CD424 */ LDRSH R1, [R2, R3] \n\
/* 080CD426 */ MOVS R2, #0 \n\
/* 080CD428 */ BL sprite_set_visible \n\
/* 080CD42C */ MOVS R0, #1 \n\
_080CD42E: \n\
/* 080CD42E */ POP {R1} \n\
/* 080CD430 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080CD434: \n\
/* 080CD434 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

