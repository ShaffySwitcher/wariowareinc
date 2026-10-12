/* Generated from asm/asm_08058a5c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08058A5C \n\
/* 08058A5C */ PUSH {LR} \n\
/* 08058A5E */ MOVS R0, #1 \n\
/* 08058A60 */ BL scene_set_current_thread \n\
/* 08058A64 */ BL func_08058A78 \n\
/* 08058A68 */ LDR R0, =gCurrentSceneVariable \n\
/* 08058A6A */ LDR R1, [R0] \n\
/* 08058A6C */ MOVS R0, #0 \n\
/* 08058A6E */ STRB R0, [R1, #0X1D] \n\
/* 08058A70 */ POP {R0} \n\
/* 08058A72 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08058A74: \n\
/* 08058A74 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

