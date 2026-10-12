/* Generated from asm/asm_080b12c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B12C0 \n\
/* 080B12C0 */ PUSH {LR} \n\
/* 080B12C2 */ MOVS R0, #1 \n\
/* 080B12C4 */ BL scene_set_current_thread \n\
/* 080B12C8 */ LDR R0, =gCurrentSceneVariable \n\
/* 080B12CA */ LDR R0, [R0] \n\
/* 080B12CC */ ADDS R0, #0X25 \n\
/* 080B12CE */ MOVS R1, #0 \n\
/* 080B12D0 */ STRB R1, [R0] \n\
/* 080B12D2 */ POP {R0} \n\
/* 080B12D4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B12D8: \n\
/* 080B12D8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

