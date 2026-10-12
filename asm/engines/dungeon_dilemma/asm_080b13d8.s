/* Generated from asm/asm_080b13d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B13D8 \n\
/* 080B13D8 */ PUSH {LR} \n\
/* 080B13DA */ MOVS R0, #1 \n\
/* 080B13DC */ BL scene_set_current_thread \n\
/* 080B13E0 */ LDR R0, =gCurrentSceneVariable \n\
/* 080B13E2 */ LDR R0, [R0] \n\
/* 080B13E4 */ ADDS R0, #0X25 \n\
/* 080B13E6 */ MOVS R1, #0 \n\
/* 080B13E8 */ STRB R1, [R0] \n\
/* 080B13EA */ POP {R0} \n\
/* 080B13EC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B13F0: \n\
/* 080B13F0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

