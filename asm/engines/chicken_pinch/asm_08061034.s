/* Generated from asm/asm_08061034.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08061034 \n\
/* 08061034 */ PUSH {LR} \n\
/* 08061036 */ LDR R0, =gCurrentSceneVariable \n\
/* 08061038 */ LDR R0, [R0] \n\
/* 0806103A */ LDRB R0, [R0, #2] \n\
/* 0806103C */ LSLS R0, R0, #0X18 \n\
/* 0806103E */ ASRS R0, R0, #0X18 \n\
/* 08061040 */ BL affine_param_free \n\
/* 08061044 */ POP {R0} \n\
/* 08061046 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08061048: \n\
/* 08061048 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
