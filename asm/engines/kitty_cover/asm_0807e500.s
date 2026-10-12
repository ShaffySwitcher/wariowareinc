/* Generated from asm/asm_0807e500.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807E500 \n\
/* 0807E500 */ PUSH {R4, LR} \n\
/* 0807E502 */ BL func_0807E460 \n\
/* 0807E506 */ LSLS R0, R0, #0X10 \n\
/* 0807E508 */ CMP R0, #0 \n\
/* 0807E50A */ BEQ _0807E510 \n\
/* 0807E50C */ BL func_0807E4B8 \n\
_0807E510: \n\
/* 0807E510 */ LDR R0, _0807E524 \n\
/* 0807E512 */ LDR R0, [R0] \n\
/* 0807E514 */ LDRB R0, [R0, #0X18] \n\
/* 0807E516 */ CMP R0, #1 \n\
/* 0807E518 */ BEQ _0807E536 \n\
/* 0807E51A */ CMP R0, #1 \n\
/* 0807E51C */ BGT _0807E528 \n\
/* 0807E51E */ CMP R0, #0 \n\
/* 0807E520 */ BEQ _0807E52E \n\
/* 0807E522 */ B _0807E546 \n\
 \n\
.balign 4, 0 \n\
_0807E524: \n\
/* 0807E524 */ .word gCurrentSceneVariable \n\
_0807E528: \n\
/* 0807E528 */ CMP R0, #2 \n\
/* 0807E52A */ BEQ _0807E53E \n\
/* 0807E52C */ B _0807E546 \n\
_0807E52E: \n\
/* 0807E52E */ MOVS R0, #0 \n\
/* 0807E530 */ BL func_0807E244 \n\
/* 0807E534 */ B _0807E546 \n\
_0807E536: \n\
/* 0807E536 */ MOVS R0, #1 \n\
/* 0807E538 */ BL func_0807E244 \n\
/* 0807E53C */ B _0807E546 \n\
_0807E53E: \n\
/* 0807E53E */ MOVS R0, #1 \n\
/* 0807E540 */ RSBS R0, R0, #0 \n\
/* 0807E542 */ BL func_0807E244 \n\
_0807E546: \n\
/* 0807E546 */ LDR R4, _0807E584 \n\
/* 0807E548 */ LDR R0, [R4] \n\
/* 0807E54A */ LDR R0, [R0, #0X1C] \n\
/* 0807E54C */ ASRS R0, R0, #8 \n\
/* 0807E54E */ CMP R0, #0XBD \n\
/* 0807E550 */ BLE _0807E556 \n\
/* 0807E552 */ BL func_0807E3CC \n\
_0807E556: \n\
/* 0807E556 */ LDR R0, [R4] \n\
/* 0807E558 */ LDR R0, [R0, #0X1C] \n\
/* 0807E55A */ ASRS R0, R0, #8 \n\
/* 0807E55C */ CMP R0, #0X32 \n\
/* 0807E55E */ BGT _0807E564 \n\
/* 0807E560 */ BL func_0807E370 \n\
_0807E564: \n\
/* 0807E564 */ LDR R0, =gSpriteHandler \n\
/* 0807E566 */ LDR R0, [R0] \n\
/* 0807E568 */ LDR R3, [R4] \n\
/* 0807E56A */ MOVS R2, #0X16 \n\
/* 0807E56C */ LDRSH R1, [R3, R2] \n\
/* 0807E56E */ LDR R2, [R3, #0X1C] \n\
/* 0807E570 */ LSLS R2, R2, #8 \n\
/* 0807E572 */ ASRS R2, R2, #0X10 \n\
/* 0807E574 */ LDR R3, [R3, #0X20] \n\
/* 0807E576 */ LSLS R3, R3, #8 \n\
/* 0807E578 */ ASRS R3, R3, #0X10 \n\
/* 0807E57A */ BL sprite_set_x_y \n\
/* 0807E57E */ POP {R4} \n\
/* 0807E580 */ POP {R0} \n\
/* 0807E582 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807E588: \n\
/* 0807E588 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807E584: \n\
/* 0807E584 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

