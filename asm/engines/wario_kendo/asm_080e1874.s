/* Generated from asm/asm_080e1874.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E1874 \n\
/* 080E1874 */ PUSH {LR} \n\
/* 080E1876 */ LDR R0, =gCurrentSceneVariable \n\
/* 080E1878 */ LDR R0, [R0] \n\
/* 080E187A */ ADDS R0, #0XA0 \n\
/* 080E187C */ BL func_080E1888 \n\
/* 080E1880 */ POP {R0} \n\
/* 080E1882 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E1884: \n\
/* 080E1884 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

