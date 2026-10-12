/* Generated from asm/asm_0807d50c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807D50C \n\
/* 0807D50C */ PUSH {R4, R5, LR} \n\
/* 0807D50E */ LDR R5, _0807D520 \n\
/* 0807D510 */ LDR R0, [R5] \n\
/* 0807D512 */ LDRB R0, [R0, #0X13] \n\
/* 0807D514 */ LSLS R0, R0, #0X18 \n\
/* 0807D516 */ ASRS R0, R0, #0X18 \n\
/* 0807D518 */ BL func_08001B28 \n\
/* 0807D51C */ MOVS R4, #0 \n\
/* 0807D51E */ B _0807D53C \n\
 \n\
.balign 4, 0 \n\
_0807D520: \n\
/* 0807D520 */ .word gCurrentSceneVariable \n\
_0807D524: \n\
/* 0807D524 */ LDR R0, [R5] \n\
/* 0807D526 */ LDR R1, _0807D560 \n\
/* 0807D528 */ ADDS R0, R1 \n\
/* 0807D52A */ ADDS R0, R4 \n\
/* 0807D52C */ LDRB R0, [R0] \n\
/* 0807D52E */ LSLS R0, R0, #0X18 \n\
/* 0807D530 */ ASRS R0, R0, #0X18 \n\
/* 0807D532 */ BL func_08001B28 \n\
/* 0807D536 */ ADDS R0, R4, #1 \n\
/* 0807D538 */ LSLS R0, R0, #0X18 \n\
/* 0807D53A */ LSRS R4, R0, #0X18 \n\
_0807D53C: \n\
/* 0807D53C */ LDR R0, [R5] \n\
/* 0807D53E */ MOVS R1, #0X9C \n\
/* 0807D540 */ LSLS R1, R1, #2 \n\
/* 0807D542 */ ADDS R0, R1 \n\
/* 0807D544 */ LDRB R0, [R0] \n\
/* 0807D546 */ LSRS R0, R0, #1 \n\
/* 0807D548 */ CMP R4, R0 \n\
/* 0807D54A */ BLO _0807D524 \n\
/* 0807D54C */ LDR R0, =gGraphicsBuffer \n\
/* 0807D54E */ ADDS R1, R0, #0 \n\
/* 0807D550 */ ADDS R1, #0X4C \n\
/* 0807D552 */ MOVS R2, #0 \n\
/* 0807D554 */ STRH R2, [R1] \n\
/* 0807D556 */ ADDS R0, #0X4E \n\
/* 0807D558 */ STRH R2, [R0] \n\
/* 0807D55A */ POP {R4, R5} \n\
/* 0807D55C */ POP {R0} \n\
/* 0807D55E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807D564: \n\
/* 0807D564 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807D560: \n\
/* 0807D560 */ .word 0x00000271 \n\
.ltorg \n\
.syntax divided");
