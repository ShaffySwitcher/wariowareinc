/* Generated from asm/asm_080af608.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AF608 \n\
/* 080AF608 */ PUSH {R4, R5, R6, LR} \n\
/* 080AF60A */ LDR R0, _080AF650 \n\
/* 080AF60C */ LDR R0, [R0] \n\
/* 080AF60E */ ADDS R4, R0, #0 \n\
/* 080AF610 */ ADDS R4, #0X70 \n\
/* 080AF612 */ MOVS R6, #0 \n\
/* 080AF614 */ MOVS R5, #0X1D \n\
_080AF616: \n\
/* 080AF616 */ LDR R0, =gSpriteHandler \n\
/* 080AF618 */ LDR R0, [R0] \n\
/* 080AF61A */ MOVS R2, #0 \n\
/* 080AF61C */ LDRSH R1, [R4, R2] \n\
/* 080AF61E */ MOVS R2, #0 \n\
/* 080AF620 */ MOVS R3, #0 \n\
/* 080AF622 */ BL sprite_set_x_y \n\
/* 080AF626 */ STR R6, [R4, #4] \n\
/* 080AF628 */ STR R6, [R4, #8] \n\
/* 080AF62A */ STRB R6, [R4, #0XC] \n\
/* 080AF62C */ SUBS R5, #1 \n\
/* 080AF62E */ ADDS R4, #0X10 \n\
/* 080AF630 */ CMP R5, #0 \n\
/* 080AF632 */ BGE _080AF616 \n\
/* 080AF634 */ LDR R0, _080AF650 \n\
/* 080AF636 */ LDR R2, [R0] \n\
/* 080AF638 */ MOVS R3, #0X94 \n\
/* 080AF63A */ LSLS R3, R3, #2 \n\
/* 080AF63C */ ADDS R0, R2, R3 \n\
/* 080AF63E */ MOVS R1, #0 \n\
/* 080AF640 */ STR R1, [R0] \n\
/* 080AF642 */ ADDS R3, #4 \n\
/* 080AF644 */ ADDS R0, R2, R3 \n\
/* 080AF646 */ STR R1, [R0] \n\
/* 080AF648 */ POP {R4, R5, R6} \n\
/* 080AF64A */ POP {R0} \n\
/* 080AF64C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AF654: \n\
/* 080AF654 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AF650: \n\
/* 080AF650 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

