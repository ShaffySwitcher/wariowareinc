/* Generated from asm/asm_080c96c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C96C0 \n\
/* 080C96C0 */ PUSH {R4, LR} \n\
/* 080C96C2 */ LDR R1, _080C96F8 \n\
/* 080C96C4 */ LDR R3, [R1] \n\
/* 080C96C6 */ LDR R1, _080C96FC \n\
/* 080C96C8 */ LDR R2, [R1] \n\
/* 080C96CA */ LDRH R1, [R2, #0X16] \n\
/* 080C96CC */ LSLS R1, R1, #1 \n\
/* 080C96CE */ LDRH R4, [R3, #0X18] \n\
/* 080C96D0 */ ADDS R1, R4 \n\
/* 080C96D2 */ STRH R1, [R3, #0X18] \n\
/* 080C96D4 */ LDRH R2, [R2, #0X16] \n\
/* 080C96D6 */ LSRS R2, R2, #3 \n\
/* 080C96D8 */ LDR R3, =gSineTable \n\
/* 080C96DA */ LSLS R1, R1, #0X10 \n\
/* 080C96DC */ LSRS R1, R1, #0X18 \n\
/* 080C96DE */ LSLS R1, R1, #1 \n\
/* 080C96E0 */ ADDS R1, R3 \n\
/* 080C96E2 */ MOVS R3, #0 \n\
/* 080C96E4 */ LDRSH R1, [R1, R3] \n\
/* 080C96E6 */ MULS R2, R1, R2 \n\
/* 080C96E8 */ ASRS R2, R2, #8 \n\
/* 080C96EA */ LDR R1, [R0, #8] \n\
/* 080C96EC */ ADDS R1, R2 \n\
/* 080C96EE */ STR R1, [R0, #8] \n\
/* 080C96F0 */ POP {R4} \n\
/* 080C96F2 */ POP {R0} \n\
/* 080C96F4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C9700: \n\
/* 080C9700 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C96F8: \n\
/* 080C96F8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C96FC: \n\
/* 080C96FC */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

