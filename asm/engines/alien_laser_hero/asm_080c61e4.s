/* Generated from asm/asm_080c61e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C61E4 \n\
/* 080C61E4 */ PUSH {R4, LR} \n\
/* 080C61E6 */ ADDS R4, R0, #0 \n\
/* 080C61E8 */ MOVS R0, #1 \n\
/* 080C61EA */ BL scene_set_current_thread \n\
/* 080C61EE */ LDR R0, =gCurrentSceneVariable \n\
/* 080C61F0 */ LDR R0, [R0] \n\
/* 080C61F2 */ MOVS R1, #0X92 \n\
/* 080C61F4 */ LSLS R1, R1, #1 \n\
/* 080C61F6 */ ADDS R0, R1 \n\
/* 080C61F8 */ MOVS R1, #2 \n\
/* 080C61FA */ STRB R1, [R0] \n\
/* 080C61FC */ CMP R4, #0 \n\
/* 080C61FE */ BEQ _080C6204 \n\
/* 080C6200 */ BL func_080C61AC \n\
_080C6204: \n\
/* 080C6204 */ POP {R4} \n\
/* 080C6206 */ POP {R0} \n\
/* 080C6208 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C620C: \n\
/* 080C620C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

