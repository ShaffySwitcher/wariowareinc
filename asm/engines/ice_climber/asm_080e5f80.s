/* Generated from asm/asm_080e5f80.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E5F80 \n\
/* 080E5F80 */ PUSH {LR} \n\
/* 080E5F82 */ LDR R0, =gCurrentSceneVariable \n\
/* 080E5F84 */ LDR R1, [R0] \n\
/* 080E5F86 */ ADDS R0, R1, #0 \n\
/* 080E5F88 */ ADDS R0, #0XE0 \n\
/* 080E5F8A */ LDR R2, [R0] \n\
/* 080E5F8C */ CMP R2, #1 \n\
/* 080E5F8E */ BNE _080E5F9E \n\
/* 080E5F90 */ LDR R0, [R1, #0X24] \n\
/* 080E5F92 */ EORS R0, R2 \n\
/* 080E5F94 */ STR R0, [R1, #0X24] \n\
/* 080E5F96 */ ADDS R0, R1, #0 \n\
/* 080E5F98 */ MOVS R1, #3 \n\
/* 080E5F9A */ BL func_080E5EE0 \n\
_080E5F9E: \n\
/* 080E5F9E */ POP {R0} \n\
/* 080E5FA0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E5FA4: \n\
/* 080E5FA4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

