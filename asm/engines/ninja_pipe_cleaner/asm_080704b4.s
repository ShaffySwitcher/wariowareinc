/* Generated from asm/asm_080704b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080704B4 \n\
/* 080704B4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080704B6 */ SUB SP, #0XC \n\
/* 080704B8 */ LDR R4, _08070564 \n\
/* 080704BA */ LDR R0, [R4] \n\
/* 080704BC */ ADDS R7, R0, #0 \n\
/* 080704BE */ ADDS R7, #0X5C \n\
/* 080704C0 */ LDR R0, _08070568 \n\
/* 080704C2 */ LDR R0, [R0] \n\
/* 080704C4 */ MOVS R2, #0XC \n\
/* 080704C6 */ LDRSH R1, [R7, R2] \n\
/* 080704C8 */ MOVS R2, #1 \n\
/* 080704CA */ BL sprite_set_visible \n\
/* 080704CE */ LDR R2, _0807056C \n\
/* 080704D0 */ LDR R1, [R4] \n\
/* 080704D2 */ ADDS R0, R1, #0 \n\
/* 080704D4 */ ADDS R0, #0X3C \n\
/* 080704D6 */ LDRB R0, [R0] \n\
/* 080704D8 */ ADDS R0, R2 \n\
/* 080704DA */ LDRB R2, [R0] \n\
/* 080704DC */ LDR R0, _08070570 \n\
/* 080704DE */ LDR R0, [R0] \n\
/* 080704E0 */ LDRH R0, [R0, #0X16] \n\
/* 080704E2 */ MULS R0, R2, R0 \n\
/* 080704E4 */ ASRS R0, R0, #8 \n\
/* 080704E6 */ STRH R0, [R1, #0X36] \n\
/* 080704E8 */ MOVS R2, #0XF0 \n\
/* 080704EA */ LSLS R2, R2, #4 \n\
/* 080704EC */ ADDS R1, #0X38 \n\
/* 080704EE */ ADDS R0, R2, #0 \n\
/* 080704F0 */ BL func_08070578 \n\
/* 080704F4 */ LSLS R0, R0, #0X18 \n\
/* 080704F6 */ CMP R0, #0 \n\
/* 080704F8 */ BEQ _08070514 \n\
/* 080704FA */ LDR R1, [R4] \n\
/* 080704FC */ ADDS R1, #0X3C \n\
/* 080704FE */ LDRB R0, [R1] \n\
/* 08070500 */ ADDS R0, #1 \n\
/* 08070502 */ STRB R0, [R1] \n\
/* 08070504 */ LDR R0, [R4] \n\
/* 08070506 */ ADDS R1, R0, #0 \n\
/* 08070508 */ ADDS R1, #0X3C \n\
/* 0807050A */ LDRB R0, [R1] \n\
/* 0807050C */ CMP R0, #3 \n\
/* 0807050E */ BLS _08070514 \n\
/* 08070510 */ MOVS R0, #3 \n\
/* 08070512 */ STRB R0, [R1] \n\
_08070514: \n\
/* 08070514 */ MOVS R2, #0XF0 \n\
/* 08070516 */ LSLS R2, R2, #6 \n\
/* 08070518 */ LDR R6, _08070564 \n\
/* 0807051A */ LDR R1, [R6] \n\
/* 0807051C */ ADDS R1, #4 \n\
/* 0807051E */ ADDS R0, R2, #0 \n\
/* 08070520 */ BL func_08070578 \n\
/* 08070524 */ LSLS R0, R0, #0X18 \n\
/* 08070526 */ CMP R0, #0 \n\
/* 08070528 */ BEQ _0807055C \n\
/* 0807052A */ LDR R1, [R6] \n\
/* 0807052C */ MOVS R4, #0 \n\
/* 0807052E */ MOVS R0, #3 \n\
/* 08070530 */ STRB R0, [R1] \n\
/* 08070532 */ LDR R5, _08070568 \n\
/* 08070534 */ LDR R0, [R5] \n\
/* 08070536 */ LDR R1, [R6] \n\
/* 08070538 */ ADDS R1, #0X4C \n\
/* 0807053A */ MOVS R2, #0 \n\
/* 0807053C */ LDRSH R1, [R1, R2] \n\
/* 0807053E */ LDR R2, =D_083D69B4 \n\
/* 08070540 */ LDR R2, [R2, #8] \n\
/* 08070542 */ MOVS R3, #1 \n\
/* 08070544 */ STR R3, [SP] \n\
/* 08070546 */ STR R4, [SP, #4] \n\
/* 08070548 */ STR R4, [SP, #8] \n\
/* 0807054A */ MOVS R3, #0 \n\
/* 0807054C */ BL sprite_set_anim \n\
/* 08070550 */ LDR R0, [R5] \n\
/* 08070552 */ MOVS R2, #0XC \n\
/* 08070554 */ LDRSH R1, [R7, R2] \n\
/* 08070556 */ MOVS R2, #0 \n\
/* 08070558 */ BL sprite_set_visible \n\
_0807055C: \n\
/* 0807055C */ ADD SP, #0XC \n\
/* 0807055E */ POP {R4, R5, R6, R7} \n\
/* 08070560 */ POP {R0} \n\
/* 08070562 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08070574: \n\
/* 08070574 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08070564: \n\
/* 08070564 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08070568: \n\
/* 08070568 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807056C: \n\
/* 0807056C */ .word D_083D69B0 \n\
 \n\
.balign 4, 0 \n\
_08070570: \n\
/* 08070570 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

