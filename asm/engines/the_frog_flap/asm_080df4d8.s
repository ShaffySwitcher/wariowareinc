/* Generated from asm/asm_080df4d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF4D8 \n\
/* 080DF4D8 */ LDR R0, =gCurrentSceneVariable \n\
/* 080DF4DA */ LDR R0, [R0] \n\
/* 080DF4DC */ ADDS R0, #0X48 \n\
/* 080DF4DE */ MOVS R1, #0 \n\
/* 080DF4E0 */ STRH R1, [R0] \n\
/* 080DF4E2 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080DF4E4: \n\
/* 080DF4E4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

