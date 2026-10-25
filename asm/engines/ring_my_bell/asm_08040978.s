/* Generated from asm/asm_08040978.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08040978 \n\
/* 08040978 */ PUSH {LR} \n\
/* 0804097A */ LDR R0, =gCurrentSceneVariable \n\
/* 0804097C */ LDR R0, [R0] \n\
/* 0804097E */ LDR R0, [R0, #0X64] \n\
/* 08040980 */ BL affine_param_free \n\
/* 08040984 */ POP {R0} \n\
/* 08040986 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08040988: \n\
/* 08040988 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
