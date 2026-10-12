/* Generated from asm/asm_08039a30.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08039A30 \n\
/* 08039A30 */ PUSH {LR} \n\
/* 08039A32 */ LDR R0, =gCurrentSceneVariable \n\
/* 08039A34 */ LDR R0, [R0] \n\
/* 08039A36 */ BL func_080021C8 \n\
/* 08039A3A */ POP {R0} \n\
/* 08039A3C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08039A40: \n\
/* 08039A40 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
