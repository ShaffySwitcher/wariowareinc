/* Generated from asm/asm_080e0500.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E0500 \n\
/* 080E0500 */ PUSH {R4, R5, LR} \n\
/* 080E0502 */ SUB SP, #0X20 \n\
/* 080E0504 */ LSLS R0, R0, #0X18 \n\
/* 080E0506 */ LSRS R0, R0, #0X18 \n\
/* 080E0508 */ LDR R2, _080E056C \n\
/* 080E050A */ LSLS R1, R0, #2 \n\
/* 080E050C */ ADDS R1, R0 \n\
/* 080E050E */ LSLS R1, R1, #2 \n\
/* 080E0510 */ ADDS R1, #0X50 \n\
/* 080E0512 */ LDR R4, [R2] \n\
/* 080E0514 */ ADDS R4, R1 \n\
/* 080E0516 */ LDR R2, _080E0570 \n\
/* 080E0518 */ LDRB R1, [R4, #0X10] \n\
/* 080E051A */ LSLS R0, R1, #2 \n\
/* 080E051C */ ADDS R0, R1 \n\
/* 080E051E */ LSLS R0, R0, #2 \n\
/* 080E0520 */ ADD R1, SP, #0XC \n\
/* 080E0522 */ ADDS R0, R2 \n\
/* 080E0524 */ LDM R0!, {R2, R3, R5} \n\
/* 080E0526 */ STM R1!, {R2, R3, R5} \n\
/* 080E0528 */ LDM R0!, {R2, R3} \n\
/* 080E052A */ STM R1!, {R2, R3} \n\
/* 080E052C */ LDR R5, _080E0574 \n\
/* 080E052E */ LDR R0, [R5] \n\
/* 080E0530 */ MOVS R2, #0 \n\
/* 080E0532 */ LDRSH R1, [R4, R2] \n\
/* 080E0534 */ LDR R2, [SP, #0X18] \n\
/* 080E0536 */ MOVS R3, #1 \n\
/* 080E0538 */ STR R3, [SP] \n\
/* 080E053A */ MOVS R3, #0 \n\
/* 080E053C */ STR R3, [SP, #4] \n\
/* 080E053E */ MOVS R3, #4 \n\
/* 080E0540 */ STR R3, [SP, #8] \n\
/* 080E0542 */ MOVS R3, #0 \n\
/* 080E0544 */ BL sprite_set_anim \n\
/* 080E0548 */ LDR R0, [R5] \n\
/* 080E054A */ MOVS R3, #0 \n\
/* 080E054C */ LDRSH R1, [R4, R3] \n\
/* 080E054E */ LDR R2, =func_080E04D0 + 1 \n\
/* 080E0550 */ ADDS R3, R4, #0 \n\
/* 080E0552 */ BL sprite_set_callback \n\
/* 080E0556 */ LDR R0, [R5] \n\
/* 080E0558 */ MOVS R5, #0 \n\
/* 080E055A */ LDRSH R1, [R4, R5] \n\
/* 080E055C */ MOVS R2, #0 \n\
/* 080E055E */ BL sprite_set_enable_updates \n\
/* 080E0562 */ ADD SP, #0X20 \n\
/* 080E0564 */ POP {R4, R5} \n\
/* 080E0566 */ POP {R0} \n\
/* 080E0568 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E0578: \n\
/* 080E0578 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E056C: \n\
/* 080E056C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E0570: \n\
/* 080E0570 */ .word D_083E7D20 \n\
 \n\
.balign 4, 0 \n\
_080E0574: \n\
/* 080E0574 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

