/* Generated from asm/asm_080ac524.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AC524 \n\
/* 080AC524 */ PUSH {LR} \n\
/* 080AC526 */ LDR R0, _080AC53C \n\
/* 080AC528 */ LDR R0, [R0] \n\
/* 080AC52A */ LDR R1, =gCurrentSceneVariable \n\
/* 080AC52C */ LDR R1, [R1] \n\
/* 080AC52E */ ADDS R1, #0XE0 \n\
/* 080AC530 */ LDR R1, [R1] \n\
/* 080AC532 */ BL sprite_id_delete \n\
/* 080AC536 */ POP {R0} \n\
/* 080AC538 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AC540: \n\
/* 080AC540 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AC53C: \n\
/* 080AC53C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
