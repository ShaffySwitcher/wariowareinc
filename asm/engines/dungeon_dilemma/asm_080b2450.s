/* Generated from asm/asm_080b2450.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B2450 \n\
/* 080B2450 */ PUSH {LR} \n\
/* 080B2452 */ LDR R0, _080B2470 \n\
/* 080B2454 */ LDR R0, [R0] \n\
/* 080B2456 */ LDR R1, =gCurrentSceneVariable \n\
/* 080B2458 */ LDR R1, [R1] \n\
/* 080B245A */ MOVS R2, #0XDA \n\
/* 080B245C */ LSLS R2, R2, #1 \n\
/* 080B245E */ ADDS R1, R2 \n\
/* 080B2460 */ MOVS R2, #0 \n\
/* 080B2462 */ LDRSH R1, [R1, R2] \n\
/* 080B2464 */ MOVS R2, #0 \n\
/* 080B2466 */ BL sprite_set_visible \n\
/* 080B246A */ POP {R0} \n\
/* 080B246C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B2474: \n\
/* 080B2474 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B2470: \n\
/* 080B2470 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

