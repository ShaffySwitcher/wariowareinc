/* Generated from asm/asm_08082ae4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08082AE4 \n\
/* 08082AE4 */ PUSH {R4, LR} \n\
/* 08082AE6 */ LDR R4, _08082B0C \n\
/* 08082AE8 */ LDR R1, [R4] \n\
/* 08082AEA */ LDRB R0, [R1, #0X1D] \n\
/* 08082AEC */ CMP R0, #1 \n\
/* 08082AEE */ BNE _08082B04 \n\
/* 08082AF0 */ LDR R0, =gSpriteHandler \n\
/* 08082AF2 */ LDR R0, [R0] \n\
/* 08082AF4 */ MOVS R2, #0X1A \n\
/* 08082AF6 */ LDRSH R1, [R1, R2] \n\
/* 08082AF8 */ MOVS R2, #0 \n\
/* 08082AFA */ BL sprite_set_visible \n\
/* 08082AFE */ LDR R1, [R4] \n\
/* 08082B00 */ MOVS R0, #0 \n\
/* 08082B02 */ STRB R0, [R1, #0X1C] \n\
_08082B04: \n\
/* 08082B04 */ POP {R4} \n\
/* 08082B06 */ POP {R0} \n\
/* 08082B08 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08082B10: \n\
/* 08082B10 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08082B0C: \n\
/* 08082B0C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

