/* Generated from asm/asm_08082b14.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08082B14 \n\
/* 08082B14 */ PUSH {R4, LR} \n\
/* 08082B16 */ LDR R0, _08082B38 \n\
/* 08082B18 */ LDR R0, [R0] \n\
/* 08082B1A */ LDR R4, =gCurrentSceneVariable \n\
/* 08082B1C */ LDR R1, [R4] \n\
/* 08082B1E */ MOVS R2, #0X1A \n\
/* 08082B20 */ LDRSH R1, [R1, R2] \n\
/* 08082B22 */ MOVS R2, #0 \n\
/* 08082B24 */ BL sprite_set_visible \n\
/* 08082B28 */ LDR R1, [R4] \n\
/* 08082B2A */ MOVS R2, #0 \n\
/* 08082B2C */ MOVS R0, #0 \n\
/* 08082B2E */ STRH R0, [R1, #0X1E] \n\
/* 08082B30 */ STRB R2, [R1, #0X1D] \n\
/* 08082B32 */ POP {R4} \n\
/* 08082B34 */ POP {R0} \n\
/* 08082B36 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08082B3C: \n\
/* 08082B3C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08082B38: \n\
/* 08082B38 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

