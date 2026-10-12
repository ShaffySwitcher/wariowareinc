/* Generated from asm/asm_080a8438.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A8438 \n\
/* 080A8438 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A843A */ ADDS R5, R0, #0 \n\
/* 080A843C */ ADDS R4, R1, #0 \n\
/* 080A843E */ ADDS R7, R2, #0 \n\
/* 080A8440 */ LDR R2, _080A8468 \n\
/* 080A8442 */ LDR R0, [R2] \n\
/* 080A8444 */ LDR R1, [R0, #0X14] \n\
/* 080A8446 */ LDR R3, _080A846C \n\
/* 080A8448 */ LDRB R0, [R0, #0X12] \n\
/* 080A844A */ LSLS R0, R0, #1 \n\
/* 080A844C */ ADDS R0, R3 \n\
/* 080A844E */ ASRS R1, R1, #8 \n\
/* 080A8450 */ LDRH R0, [R0] \n\
/* 080A8452 */ ADDS R3, R1, R0 \n\
/* 080A8454 */ STRH R3, [R4] \n\
/* 080A8456 */ LDR R0, [R2] \n\
/* 080A8458 */ LDRB R0, [R0, #0X12] \n\
/* 080A845A */ ADDS R6, R2, #0 \n\
/* 080A845C */ CMP R0, #0 \n\
/* 080A845E */ BNE _080A8470 \n\
/* 080A8460 */ LSRS R1, R5, #8 \n\
/* 080A8462 */ SUBS R0, R3, R1 \n\
/* 080A8464 */ B _080A8474 \n\
 \n\
.balign 4, 0 \n\
_080A8468: \n\
/* 080A8468 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A846C: \n\
/* 080A846C */ .word D_083DCEBC \n\
_080A8470: \n\
/* 080A8470 */ LSRS R1, R5, #8 \n\
/* 080A8472 */ ADDS R0, R3, R1 \n\
_080A8474: \n\
/* 080A8474 */ STRH R0, [R4] \n\
/* 080A8476 */ ADDS R2, R1, #0 \n\
/* 080A8478 */ LDR R0, [R6] \n\
/* 080A847A */ LDR R0, [R0, #0X18] \n\
/* 080A847C */ LDR R1, =D_083DCEC0 \n\
/* 080A847E */ ASRS R0, R0, #8 \n\
/* 080A8480 */ LDRH R1, [R1] \n\
/* 080A8482 */ ADDS R0, R1 \n\
/* 080A8484 */ SUBS R0, R2 \n\
/* 080A8486 */ STRH R0, [R7] \n\
/* 080A8488 */ POP {R4, R5, R6, R7} \n\
/* 080A848A */ POP {R0} \n\
/* 080A848C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A8490: \n\
/* 080A8490 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

