/* Generated from asm/asm_0809c518.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809C518 \n\
/* 0809C518 */ PUSH {R4, R5, R6, LR} \n\
/* 0809C51A */ MOVS R0, #0 \n\
/* 0809C51C */ LDR R5, _0809C564 \n\
_0809C51E: \n\
/* 0809C51E */ LSLS R4, R0, #0X10 \n\
/* 0809C520 */ ASRS R4, R4, #0X10 \n\
/* 0809C522 */ LSLS R0, R4, #2 \n\
/* 0809C524 */ ADDS R0, R4 \n\
/* 0809C526 */ LSLS R0, R0, #2 \n\
/* 0809C528 */ ADDS R0, #0X30 \n\
/* 0809C52A */ LDR R2, [R5] \n\
/* 0809C52C */ ADDS R2, R0 \n\
/* 0809C52E */ LDR R0, _0809C568 \n\
/* 0809C530 */ MOVS R1, #2 \n\
/* 0809C532 */ LDRSH R3, [R0, R1] \n\
/* 0809C534 */ LSLS R0, R4, #3 \n\
/* 0809C536 */ ADDS R3, R0 \n\
/* 0809C538 */ LSLS R3, R3, #8 \n\
/* 0809C53A */ STR R3, [R2, #8] \n\
/* 0809C53C */ LDR R0, =gSpriteHandler \n\
/* 0809C53E */ LDR R0, [R0] \n\
/* 0809C540 */ MOVS R6, #0 \n\
/* 0809C542 */ LDRSH R1, [R2, R6] \n\
/* 0809C544 */ LDR R2, [R2, #4] \n\
/* 0809C546 */ LSLS R2, R2, #8 \n\
/* 0809C548 */ ASRS R2, R2, #0X10 \n\
/* 0809C54A */ LSLS R3, R3, #8 \n\
/* 0809C54C */ ASRS R3, R3, #0X10 \n\
/* 0809C54E */ BL sprite_set_x_y \n\
/* 0809C552 */ ADDS R4, #1 \n\
/* 0809C554 */ LSLS R4, R4, #0X10 \n\
/* 0809C556 */ LSRS R0, R4, #0X10 \n\
/* 0809C558 */ ASRS R4, R4, #0X10 \n\
/* 0809C55A */ CMP R4, #9 \n\
/* 0809C55C */ BLE _0809C51E \n\
/* 0809C55E */ POP {R4, R5, R6} \n\
/* 0809C560 */ POP {R0} \n\
/* 0809C562 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809C56C: \n\
/* 0809C56C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809C564: \n\
/* 0809C564 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809C568: \n\
/* 0809C568 */ .word D_083DB12C \n\
.ltorg \n\
.syntax divided");

