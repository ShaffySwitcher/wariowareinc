/* Generated from asm/asm_08043cc4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08043CC4 \n\
/* 08043CC4 */ PUSH {LR} \n\
/* 08043CC6 */ MOVS R0, #1 \n\
/* 08043CC8 */ BL scene_set_current_thread \n\
/* 08043CCC */ LDR R0, =gCurrentSceneVariable \n\
/* 08043CCE */ LDR R0, [R0] \n\
/* 08043CD0 */ ADDS R0, #0X68 \n\
/* 08043CD2 */ MOVS R1, #3 \n\
/* 08043CD4 */ STRB R1, [R0] \n\
/* 08043CD6 */ POP {R0} \n\
/* 08043CD8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08043CDC: \n\
/* 08043CDC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

