/* Generated from asm/asm_080a9360.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A9360 \n\
/* 080A9360 */ PUSH {LR} \n\
/* 080A9362 */ MOVS R0, #1 \n\
/* 080A9364 */ BL scene_set_current_thread \n\
/* 080A9368 */ LDR R0, =gCurrentSceneVariable \n\
/* 080A936A */ LDR R1, [R0] \n\
/* 080A936C */ MOVS R0, #0 \n\
/* 080A936E */ STRB R0, [R1] \n\
/* 080A9370 */ POP {R0} \n\
/* 080A9372 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A9374: \n\
/* 080A9374 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

