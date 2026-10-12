/* Generated from asm/asm_080e5428.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E5428 \n\
/* 080E5428 */ PUSH {R4, R5, LR} \n\
/* 080E542A */ ADDS R5, R0, #0 \n\
/* 080E542C */ LDR R0, _080E5444 \n\
/* 080E542E */ LDR R0, [R0] \n\
/* 080E5430 */ LDRB R1, [R0, #1] \n\
/* 080E5432 */ ADDS R2, R1, #0 \n\
/* 080E5434 */ LDRB R0, [R0, #0XC] \n\
/* 080E5436 */ CMP R1, #1 \n\
/* 080E5438 */ BEQ _080E5454 \n\
/* 080E543A */ CMP R1, #1 \n\
/* 080E543C */ BGT _080E5448 \n\
/* 080E543E */ CMP R1, #0 \n\
/* 080E5440 */ BEQ _080E544E \n\
/* 080E5442 */ B _080E545E \n\
 \n\
.balign 4, 0 \n\
_080E5444: \n\
/* 080E5444 */ .word gCurrentSceneVariable \n\
_080E5448: \n\
/* 080E5448 */ CMP R2, #2 \n\
/* 080E544A */ BEQ _080E545A \n\
/* 080E544C */ B _080E545E \n\
_080E544E: \n\
/* 080E544E */ MOVS R4, #4 \n\
/* 080E5450 */ MOVS R3, #0XB \n\
/* 080E5452 */ B _080E545E \n\
_080E5454: \n\
/* 080E5454 */ MOVS R4, #5 \n\
/* 080E5456 */ MOVS R3, #0XA \n\
/* 080E5458 */ B _080E545E \n\
_080E545A: \n\
/* 080E545A */ MOVS R4, #6 \n\
/* 080E545C */ MOVS R3, #9 \n\
_080E545E: \n\
/* 080E545E */ MOVS R2, #1 \n\
/* 080E5460 */ CMP R4, R0 \n\
/* 080E5462 */ BHS _080E546A \n\
/* 080E5464 */ CMP R0, R3 \n\
/* 080E5466 */ BHS _080E546A \n\
/* 080E5468 */ MOVS R2, #2 \n\
_080E546A: \n\
/* 080E546A */ LDR R0, =gSpriteHandler \n\
/* 080E546C */ LDR R0, [R0] \n\
/* 080E546E */ MOVS R3, #0 \n\
/* 080E5470 */ LDRSH R1, [R5, R3] \n\
/* 080E5472 */ BL sprite_set_anim_cel \n\
/* 080E5476 */ POP {R4, R5} \n\
/* 080E5478 */ POP {R0} \n\
/* 080E547A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E547C: \n\
/* 080E547C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

