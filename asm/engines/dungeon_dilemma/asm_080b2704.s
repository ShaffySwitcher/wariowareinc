/* Generated from asm/asm_080b2704.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B2704 \n\
/* 080B2704 */ PUSH {LR} \n\
/* 080B2706 */ SUB SP, #4 \n\
/* 080B2708 */ LDR R1, _080B271C \n\
/* 080B270A */ LDR R0, =gCurrentSceneData \n\
/* 080B270C */ LDR R0, [R0] \n\
/* 080B270E */ LDRH R2, [R0, #0X16] \n\
/* 080B2710 */ MOV R0, SP \n\
/* 080B2712 */ BL func_080DF224 \n\
/* 080B2716 */ ADD SP, #4 \n\
/* 080B2718 */ POP {R0} \n\
/* 080B271A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B2720: \n\
/* 080B2720 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B271C: \n\
/* 080B271C */ .word D_083FBA90 \n\
.ltorg \n\
.syntax divided");

