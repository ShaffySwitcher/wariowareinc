/* Generated from asm/asm_08038f6c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08038F6C \n\
/* 08038F6C */ PUSH {LR} \n\
/* 08038F6E */ LDR R0, =gCurrentSceneVariable \n\
/* 08038F70 */ LDR R0, [R0] \n\
/* 08038F72 */ ADDS R0, #0X98 \n\
/* 08038F74 */ LDRB R0, [R0] \n\
/* 08038F76 */ LSLS R0, R0, #0X18 \n\
/* 08038F78 */ ASRS R0, R0, #0X18 \n\
/* 08038F7A */ BL affine_param_free \n\
/* 08038F7E */ POP {R0} \n\
/* 08038F80 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08038F84: \n\
/* 08038F84 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
