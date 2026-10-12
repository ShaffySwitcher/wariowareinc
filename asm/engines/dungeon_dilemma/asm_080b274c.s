/* Generated from asm/asm_080b274c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B274C \n\
/* 080B274C */ PUSH {LR} \n\
/* 080B274E */ LDR R0, _080B2768 \n\
/* 080B2750 */ LDR R0, [R0] \n\
/* 080B2752 */ MOVS R1, #0XE2 \n\
/* 080B2754 */ LSLS R1, R1, #1 \n\
/* 080B2756 */ ADDS R0, R1 \n\
/* 080B2758 */ LDR R0, [R0] \n\
/* 080B275A */ LDR R1, =gCurrentSceneData \n\
/* 080B275C */ LDR R1, [R1] \n\
/* 080B275E */ LDRH R1, [R1, #0X16] \n\
/* 080B2760 */ BL func_080DF28C \n\
/* 080B2764 */ POP {R0} \n\
/* 080B2766 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B276C: \n\
/* 080B276C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B2768: \n\
/* 080B2768 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

