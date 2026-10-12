/* Generated from asm/asm_080b2724.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B2724 \n\
/* 080B2724 */ PUSH {LR} \n\
/* 080B2726 */ LDR R0, _080B2740 \n\
/* 080B2728 */ LDR R0, [R0] \n\
/* 080B272A */ MOVS R1, #0XE2 \n\
/* 080B272C */ LSLS R1, R1, #1 \n\
/* 080B272E */ ADDS R0, R1 \n\
/* 080B2730 */ LDR R1, _080B2744 \n\
/* 080B2732 */ LDR R2, =gCurrentSceneData \n\
/* 080B2734 */ LDR R2, [R2] \n\
/* 080B2736 */ LDRH R2, [R2, #0X16] \n\
/* 080B2738 */ BL func_080DF224 \n\
/* 080B273C */ POP {R0} \n\
/* 080B273E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B2748: \n\
/* 080B2748 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B2740: \n\
/* 080B2740 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B2744: \n\
/* 080B2744 */ .word D_083FBAA4 \n\
.ltorg \n\
.syntax divided");

