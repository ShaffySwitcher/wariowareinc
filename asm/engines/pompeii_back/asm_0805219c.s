/* Generated from asm/asm_0805219c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805219C \n\
/* 0805219C */ PUSH {LR} \n\
/* 0805219E */ LDR R0, =gCurrentSceneVariable \n\
/* 080521A0 */ LDR R0, [R0] \n\
/* 080521A2 */ BL gfx_table_loader_update \n\
/* 080521A6 */ POP {R0} \n\
/* 080521A8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080521AC: \n\
/* 080521AC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
