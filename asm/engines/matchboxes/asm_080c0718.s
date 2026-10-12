/* Generated from asm/asm_080c0718.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C0718 \n\
/* 080C0718 */ PUSH {LR} \n\
/* 080C071A */ MOVS R0, #1 \n\
/* 080C071C */ BL scene_set_current_thread \n\
/* 080C0720 */ LDR R0, =gCurrentSceneVariable \n\
/* 080C0722 */ LDR R1, [R0] \n\
/* 080C0724 */ MOVS R0, #0 \n\
/* 080C0726 */ STR R0, [R1, #0X4C] \n\
/* 080C0728 */ POP {R0} \n\
/* 080C072A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C072C: \n\
/* 080C072C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

