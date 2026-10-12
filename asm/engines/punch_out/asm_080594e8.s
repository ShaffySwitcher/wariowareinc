/* Generated from asm/asm_080594e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080594E8 \n\
/* 080594E8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080594EA */ LDR R0, _08059538 \n\
/* 080594EC */ LDR R1, [R0] \n\
/* 080594EE */ ADDS R1, #0X47 \n\
/* 080594F0 */ MOVS R2, #1 \n\
/* 080594F2 */ STRB R2, [R1] \n\
/* 080594F4 */ MOVS R2, #0 \n\
/* 080594F6 */ LDR R7, =gSpriteHandler \n\
/* 080594F8 */ ADDS R6, R0, #0 \n\
_080594FA: \n\
/* 080594FA */ LDR R0, [R7] \n\
/* 080594FC */ LDR R1, [R6] \n\
/* 080594FE */ LSLS R4, R2, #0X10 \n\
/* 08059500 */ ASRS R4, R4, #0X10 \n\
/* 08059502 */ LSLS R5, R4, #1 \n\
/* 08059504 */ ADDS R1, #0X5E \n\
/* 08059506 */ ADDS R1, R5 \n\
/* 08059508 */ MOVS R2, #0 \n\
/* 0805950A */ LDRSH R1, [R1, R2] \n\
/* 0805950C */ MOVS R2, #1 \n\
/* 0805950E */ BL sprite_set_visible \n\
/* 08059512 */ LDR R0, [R7] \n\
/* 08059514 */ LDR R1, [R6] \n\
/* 08059516 */ ADDS R1, #0X5E \n\
/* 08059518 */ ADDS R1, R5 \n\
/* 0805951A */ MOVS R2, #0 \n\
/* 0805951C */ LDRSH R1, [R1, R2] \n\
/* 0805951E */ MOVS R2, #0 \n\
/* 08059520 */ BL sprite_set_enable_updates \n\
/* 08059524 */ ADDS R4, #1 \n\
/* 08059526 */ LSLS R4, R4, #0X10 \n\
/* 08059528 */ LSRS R2, R4, #0X10 \n\
/* 0805952A */ ASRS R4, R4, #0X10 \n\
/* 0805952C */ CMP R4, #7 \n\
/* 0805952E */ BLE _080594FA \n\
/* 08059530 */ POP {R4, R5, R6, R7} \n\
/* 08059532 */ POP {R0} \n\
/* 08059534 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805953C: \n\
/* 0805953C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08059538: \n\
/* 08059538 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

