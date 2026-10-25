/* Generated from asm/asm_080421e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080421E8 \n\
/* 080421E8 */ PUSH {LR} \n\
/* 080421EA */ LDR R0, =gCurrentSceneVariable \n\
/* 080421EC */ LDR R0, [R0] \n\
/* 080421EE */ ADDS R0, #0XBE \n\
/* 080421F0 */ LDRB R0, [R0] \n\
/* 080421F2 */ LSLS R0, R0, #0X18 \n\
/* 080421F4 */ ASRS R0, R0, #0X18 \n\
/* 080421F6 */ BL affine_param_free \n\
/* 080421FA */ POP {R0} \n\
/* 080421FC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08042200: \n\
/* 08042200 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
