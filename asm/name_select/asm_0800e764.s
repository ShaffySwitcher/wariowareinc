asm(".syntax unified \n\
 \n\
thumb_func_start func_0800E764 \n\
/* 0800E764 */ PUSH {LR} \n\
/* 0800E766 */ LDR R0, _0800E784 \n\
/* 0800E768 */ LDR R0, [R0] \n\
/* 0800E76A */ LDR R1, =gCurrentSceneData \n\
/* 0800E76C */ LDR R1, [R1] \n\
/* 0800E76E */ MOVS R2, #0XB4 \n\
/* 0800E770 */ LSLS R2, R2, #2 \n\
/* 0800E772 */ ADDS R1, R2 \n\
/* 0800E774 */ MOVS R2, #0 \n\
/* 0800E776 */ LDRSH R1, [R1, R2] \n\
/* 0800E778 */ MOVS R2, #0 \n\
/* 0800E77A */ BL sprite_set_visible \n\
/* 0800E77E */ POP {R0} \n\
/* 0800E780 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800E788: \n\
/* 0800E788 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0800E784: \n\
/* 0800E784 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
