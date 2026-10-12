/* Generated from asm/asm_080c9534.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C9534 \n\
/* 080C9534 */ PUSH {LR} \n\
/* 080C9536 */ LDR R0, =gCurrentSceneVariable \n\
/* 080C9538 */ LDR R1, [R0] \n\
/* 080C953A */ ADDS R0, R1, #0 \n\
/* 080C953C */ ADDS R0, #0X40 \n\
/* 080C953E */ ADDS R1, #0X64 \n\
/* 080C9540 */ BL func_080C954C \n\
/* 080C9544 */ POP {R0} \n\
/* 080C9546 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C9548: \n\
/* 080C9548 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

