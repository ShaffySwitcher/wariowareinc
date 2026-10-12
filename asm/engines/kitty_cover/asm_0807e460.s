/* Generated from asm/asm_0807e460.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807E460 \n\
/* 0807E460 */ PUSH {R4, R5, LR} \n\
/* 0807E462 */ LDR R4, _0807E478 \n\
/* 0807E464 */ LDR R1, [R4] \n\
/* 0807E466 */ LDRH R0, [R1, #0X1A] \n\
/* 0807E468 */ SUBS R0, #1 \n\
/* 0807E46A */ STRH R0, [R1, #0X1A] \n\
/* 0807E46C */ LSLS R0, R0, #0X10 \n\
/* 0807E46E */ CMP R0, #0 \n\
/* 0807E470 */ BEQ _0807E47C \n\
/* 0807E472 */ MOVS R0, #0 \n\
/* 0807E474 */ B _0807E4AA \n\
 \n\
.balign 4, 0 \n\
_0807E478: \n\
/* 0807E478 */ .word gCurrentSceneVariable \n\
_0807E47C: \n\
/* 0807E47C */ MOVS R0, #0X1E \n\
/* 0807E47E */ BL get_random_range \n\
/* 0807E482 */ LDR R4, [R4] \n\
/* 0807E484 */ LDR R2, _0807E4B0 \n\
/* 0807E486 */ LDR R1, =gCurrentSceneData \n\
/* 0807E488 */ LDR R3, [R1] \n\
/* 0807E48A */ MOVS R5, #0XBA \n\
/* 0807E48C */ LSLS R5, R5, #1 \n\
/* 0807E48E */ ADDS R1, R3, R5 \n\
/* 0807E490 */ LDRB R1, [R1] \n\
/* 0807E492 */ LSLS R1, R1, #1 \n\
/* 0807E494 */ ADDS R1, R2 \n\
/* 0807E496 */ LSLS R0, R0, #0X10 \n\
/* 0807E498 */ LSRS R0, R0, #0X10 \n\
/* 0807E49A */ LDRH R1, [R1] \n\
/* 0807E49C */ ADDS R0, R1 \n\
/* 0807E49E */ LSLS R0, R0, #8 \n\
/* 0807E4A0 */ LDRH R1, [R3, #0X16] \n\
/* 0807E4A2 */ BL __divsi3 \n\
/* 0807E4A6 */ STRH R0, [R4, #0X1A] \n\
/* 0807E4A8 */ MOVS R0, #1 \n\
_0807E4AA: \n\
/* 0807E4AA */ POP {R4, R5} \n\
/* 0807E4AC */ POP {R1} \n\
/* 0807E4AE */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0807E4B4: \n\
/* 0807E4B4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807E4B0: \n\
/* 0807E4B0 */ .word D_083D8208 \n\
.ltorg \n\
.syntax divided");

