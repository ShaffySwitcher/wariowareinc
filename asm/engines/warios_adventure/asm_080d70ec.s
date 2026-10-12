/* Generated from asm/asm_080d70ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D70EC \n\
/* 080D70EC */ PUSH {LR} \n\
/* 080D70EE */ LDR R0, _080D7108 \n\
/* 080D70F0 */ LDR R1, [R0] \n\
/* 080D70F2 */ LDR R0, =gSpriteHandler \n\
/* 080D70F4 */ LDR R0, [R0] \n\
/* 080D70F6 */ MOVS R2, #8 \n\
/* 080D70F8 */ LDRSH R1, [R1, R2] \n\
/* 080D70FA */ BL func_080EF31C \n\
/* 080D70FE */ LSLS R0, R0, #0X18 \n\
/* 080D7100 */ ASRS R0, R0, #0X18 \n\
/* 080D7102 */ POP {R1} \n\
/* 080D7104 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080D710C: \n\
/* 080D710C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D7108: \n\
/* 080D7108 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

