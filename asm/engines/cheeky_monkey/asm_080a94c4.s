/* Generated from asm/asm_080a94c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A94C4 \n\
/* 080A94C4 */ PUSH {R4, LR} \n\
/* 080A94C6 */ ADDS R4, R0, #0 \n\
/* 080A94C8 */ LSLS R0, R4, #0XE \n\
/* 080A94CA */ LSRS R0, R0, #0X10 \n\
/* 080A94CC */ BL get_random_range \n\
/* 080A94D0 */ LSLS R0, R0, #0X10 \n\
/* 080A94D2 */ LSRS R0, R0, #0X10 \n\
/* 080A94D4 */ SUBS R0, R4, R0 \n\
/* 080A94D6 */ LSLS R0, R0, #8 \n\
/* 080A94D8 */ LDR R1, =gCurrentSceneVariable \n\
/* 080A94DA */ LDR R1, [R1] \n\
/* 080A94DC */ LDRH R1, [R1, #4] \n\
/* 080A94DE */ BL func_080EE61C \n\
/* 080A94E2 */ POP {R4} \n\
/* 080A94E4 */ POP {R1} \n\
/* 080A94E6 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080A94E8: \n\
/* 080A94E8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

