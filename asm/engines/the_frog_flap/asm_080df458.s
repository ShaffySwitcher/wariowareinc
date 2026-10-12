/* Generated from asm/asm_080df458.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF458 \n\
/* 080DF458 */ PUSH {LR} \n\
/* 080DF45A */ LDR R0, _080DF470 \n\
/* 080DF45C */ LDR R2, [R0] \n\
/* 080DF45E */ ADDS R0, R2, #0 \n\
/* 080DF460 */ ADDS R0, #8 \n\
/* 080DF462 */ LDR R1, =D_083FB7C0 \n\
/* 080DF464 */ LDRH R2, [R2, #4] \n\
/* 080DF466 */ BL func_080DF224 \n\
/* 080DF46A */ POP {R0} \n\
/* 080DF46C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DF474: \n\
/* 080DF474 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DF470: \n\
/* 080DF470 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

