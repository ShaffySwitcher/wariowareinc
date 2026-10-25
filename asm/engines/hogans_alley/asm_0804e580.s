/* Generated from asm/asm_0804e580.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804E580 \n\
/* 0804E580 */ PUSH {LR} \n\
/* 0804E582 */ LDR R0, =gCurrentSceneVariable \n\
/* 0804E584 */ LDR R0, [R0] \n\
/* 0804E586 */ ADDS R0, #0XB8 \n\
/* 0804E588 */ BL gfx_table_loader_update \n\
/* 0804E58C */ POP {R0} \n\
/* 0804E58E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804E590: \n\
/* 0804E590 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
