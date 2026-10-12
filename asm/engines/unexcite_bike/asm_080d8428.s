/* Generated from asm/asm_080d8428.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D8428 \n\
/* 080D8428 */ PUSH {R4, R5, LR} \n\
/* 080D842A */ SUB SP, #0XC \n\
/* 080D842C */ LDR R5, _080D84A4 \n\
/* 080D842E */ LDR R2, [R5] \n\
/* 080D8430 */ LDR R0, _080D84A8 \n\
/* 080D8432 */ LDR R0, [R0] \n\
/* 080D8434 */ LDRH R0, [R0, #0X16] \n\
/* 080D8436 */ LDR R1, [R2, #8] \n\
/* 080D8438 */ SUBS R1, R0 \n\
/* 080D843A */ STR R1, [R2, #8] \n\
/* 080D843C */ ASRS R1, R1, #8 \n\
/* 080D843E */ LDRB R0, [R2, #0XD] \n\
/* 080D8440 */ LSLS R0, R0, #4 \n\
/* 080D8442 */ ADDS R0, #0X38 \n\
/* 080D8444 */ CMP R1, R0 \n\
/* 080D8446 */ BGT _080D8472 \n\
/* 080D8448 */ LSLS R0, R0, #8 \n\
/* 080D844A */ STR R0, [R2, #8] \n\
/* 080D844C */ LDRB R0, [R2, #0XD] \n\
/* 080D844E */ SUBS R0, #1 \n\
/* 080D8450 */ MOVS R4, #0 \n\
/* 080D8452 */ STRB R0, [R2, #0XD] \n\
/* 080D8454 */ LDR R0, _080D84AC \n\
/* 080D8456 */ LDR R0, [R0] \n\
/* 080D8458 */ LDR R1, [R5] \n\
/* 080D845A */ MOVS R2, #0 \n\
/* 080D845C */ LDRSH R1, [R1, R2] \n\
/* 080D845E */ LDR R2, =D_08399790 \n\
/* 080D8460 */ MOVS R3, #1 \n\
/* 080D8462 */ RSBS R3, R3, #0 \n\
/* 080D8464 */ STR R4, [SP] \n\
/* 080D8466 */ STR R4, [SP, #4] \n\
/* 080D8468 */ STR R4, [SP, #8] \n\
/* 080D846A */ BL sprite_set_anim \n\
/* 080D846E */ LDR R0, [R5] \n\
/* 080D8470 */ STRB R4, [R0, #0XC] \n\
_080D8472: \n\
/* 080D8472 */ LDR R4, _080D84AC \n\
/* 080D8474 */ LDR R0, [R4] \n\
/* 080D8476 */ LDR R2, [R5] \n\
/* 080D8478 */ MOVS R3, #0 \n\
/* 080D847A */ LDRSH R1, [R2, R3] \n\
/* 080D847C */ LDR R2, [R2, #8] \n\
/* 080D847E */ LSLS R2, R2, #8 \n\
/* 080D8480 */ ASRS R2, R2, #0X10 \n\
/* 080D8482 */ BL sprite_set_y \n\
/* 080D8486 */ LDR R0, [R4] \n\
/* 080D8488 */ LDR R2, [R5] \n\
/* 080D848A */ ADDS R1, R2, #0 \n\
/* 080D848C */ ADDS R1, #0X40 \n\
/* 080D848E */ MOVS R3, #0 \n\
/* 080D8490 */ LDRSH R1, [R1, R3] \n\
/* 080D8492 */ LDR R2, [R2, #8] \n\
/* 080D8494 */ LSLS R2, R2, #8 \n\
/* 080D8496 */ ASRS R2, R2, #0X10 \n\
/* 080D8498 */ BL sprite_set_y \n\
/* 080D849C */ ADD SP, #0XC \n\
/* 080D849E */ POP {R4, R5} \n\
/* 080D84A0 */ POP {R0} \n\
/* 080D84A2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D84B0: \n\
/* 080D84B0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D84A4: \n\
/* 080D84A4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D84A8: \n\
/* 080D84A8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D84AC: \n\
/* 080D84AC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

