/* Generated from asm/asm_080674f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080674F8 \n\
/* 080674F8 */ PUSH {R4, LR} \n\
/* 080674FA */ LDR R2, _08067518 \n\
/* 080674FC */ LDR R3, [R2] \n\
/* 080674FE */ LDR R1, [R3, #0XC] \n\
/* 08067500 */ ADDS R0, R1, #0 \n\
/* 08067502 */ ADDS R0, #0X18 \n\
/* 08067504 */ LSLS R4, R0, #8 \n\
/* 08067506 */ MOVS R0, #0X88 \n\
/* 08067508 */ SUBS R0, R1 \n\
/* 0806750A */ LSLS R0, R0, #8 \n\
/* 0806750C */ LDR R1, [R3, #0X20] \n\
/* 0806750E */ STR R1, [R3, #0X14] \n\
/* 08067510 */ CMP R1, R4 \n\
/* 08067512 */ BGE _0806751C \n\
/* 08067514 */ STR R4, [R3, #0X14] \n\
/* 08067516 */ B _08067522 \n\
 \n\
.balign 4, 0 \n\
_08067518: \n\
/* 08067518 */ .word gCurrentSceneVariable \n\
_0806751C: \n\
/* 0806751C */ CMP R1, R0 \n\
/* 0806751E */ BLE _08067522 \n\
/* 08067520 */ STR R0, [R3, #0X14] \n\
_08067522: \n\
/* 08067522 */ LDR R3, [R2] \n\
/* 08067524 */ LDR R0, [R3, #0X38] \n\
/* 08067526 */ MOVS R2, #0XBC \n\
/* 08067528 */ CMP R0, #1 \n\
/* 0806752A */ BNE _0806752E \n\
/* 0806752C */ MOVS R2, #0X8C \n\
_0806752E: \n\
/* 0806752E */ LDR R0, =gSpriteHandler \n\
/* 08067530 */ LDR R0, [R0] \n\
/* 08067532 */ MOVS R4, #0X10 \n\
/* 08067534 */ LDRSH R1, [R3, R4] \n\
/* 08067536 */ LDR R3, [R3, #0X14] \n\
/* 08067538 */ LSLS R3, R3, #8 \n\
/* 0806753A */ ASRS R3, R3, #0X10 \n\
/* 0806753C */ BL sprite_set_x_y \n\
/* 08067540 */ POP {R4} \n\
/* 08067542 */ POP {R0} \n\
/* 08067544 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08067548: \n\
/* 08067548 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

