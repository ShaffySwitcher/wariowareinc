/* Generated from asm/asm_080c992c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C992C \n\
/* 080C992C */ PUSH {LR} \n\
/* 080C992E */ LDR R0, =gCurrentSceneVariable \n\
/* 080C9930 */ LDR R1, [R0] \n\
/* 080C9932 */ ADDS R0, R1, #0 \n\
/* 080C9934 */ ADDS R0, #0XF4 \n\
/* 080C9936 */ MOVS R2, #0X8C \n\
/* 080C9938 */ LSLS R2, R2, #1 \n\
/* 080C993A */ ADDS R1, R2 \n\
/* 080C993C */ BL func_080C9948 \n\
/* 080C9940 */ POP {R0} \n\
/* 080C9942 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C9944: \n\
/* 080C9944 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

