/* Generated from asm/asm_0803cdc8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803CDC8 \n\
/* 0803CDC8 */ PUSH {R4, R5, R6, LR} \n\
/* 0803CDCA */ LDR R5, _0803CDFC \n\
/* 0803CDCC */ LDR R0, [R5] \n\
/* 0803CDCE */ LDR R4, _0803CE00 \n\
/* 0803CDD0 */ LDR R1, [R4] \n\
/* 0803CDD2 */ ADDS R1, #0XEA \n\
/* 0803CDD4 */ MOVS R2, #0 \n\
/* 0803CDD6 */ LDRSH R1, [R1, R2] \n\
/* 0803CDD8 */ LDR R3, =D_086F0F3C \n\
/* 0803CDDA */ MOVS R6, #0 \n\
/* 0803CDDC */ LDRSH R2, [R3, R6] \n\
/* 0803CDDE */ MOVS R6, #2 \n\
/* 0803CDE0 */ LDRSH R3, [R3, R6] \n\
/* 0803CDE2 */ BL sprite_set_x_y \n\
/* 0803CDE6 */ LDR R0, [R5] \n\
/* 0803CDE8 */ LDR R1, [R4] \n\
/* 0803CDEA */ ADDS R1, #0XEA \n\
/* 0803CDEC */ MOVS R2, #0 \n\
/* 0803CDEE */ LDRSH R1, [R1, R2] \n\
/* 0803CDF0 */ MOVS R2, #1 \n\
/* 0803CDF2 */ BL sprite_set_visible \n\
/* 0803CDF6 */ POP {R4, R5, R6} \n\
/* 0803CDF8 */ POP {R0} \n\
/* 0803CDFA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803CE04: \n\
/* 0803CE04 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803CDFC: \n\
/* 0803CDFC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803CE00: \n\
/* 0803CE00 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

