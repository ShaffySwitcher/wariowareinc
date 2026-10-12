/* Generated from asm/asm_0806a61c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806A61C \n\
/* 0806A61C */ PUSH {R4, R5, LR} \n\
/* 0806A61E */ LDR R5, _0806A64C \n\
/* 0806A620 */ LDR R0, [R5] \n\
/* 0806A622 */ LDR R4, =gCurrentSceneVariable \n\
/* 0806A624 */ LDR R1, [R4] \n\
/* 0806A626 */ MOVS R2, #8 \n\
/* 0806A628 */ LDRSH R1, [R1, R2] \n\
/* 0806A62A */ MOVS R2, #0 \n\
/* 0806A62C */ BL sprite_set_enable_updates \n\
/* 0806A630 */ LDR R0, [R5] \n\
/* 0806A632 */ LDR R1, [R4] \n\
/* 0806A634 */ MOVS R2, #0XA \n\
/* 0806A636 */ LDRSH R1, [R1, R2] \n\
/* 0806A638 */ MOVS R2, #0 \n\
/* 0806A63A */ BL sprite_set_enable_updates \n\
/* 0806A63E */ LDR R1, [R4] \n\
/* 0806A640 */ MOVS R0, #3 \n\
/* 0806A642 */ STRB R0, [R1, #0X16] \n\
/* 0806A644 */ POP {R4, R5} \n\
/* 0806A646 */ POP {R0} \n\
/* 0806A648 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806A650: \n\
/* 0806A650 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806A64C: \n\
/* 0806A64C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

