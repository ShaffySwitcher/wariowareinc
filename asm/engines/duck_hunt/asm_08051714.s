/* Generated from asm/asm_08051714.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08051714 \n\
/* 08051714 */ PUSH {LR} \n\
/* 08051716 */ LDR R0, =gCurrentSceneVariable \n\
/* 08051718 */ LDR R0, [R0] \n\
/* 0805171A */ BL gfx_table_loader_update \n\
/* 0805171E */ POP {R0} \n\
/* 08051720 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08051724: \n\
/* 08051724 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
