/* Generated from asm/asm_080b5524.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B5524 \n\
/* 080B5524 */ PUSH {R4, R5, LR} \n\
/* 080B5526 */ LDR R4, _080B5554 \n\
/* 080B5528 */ LDR R0, [R4] \n\
/* 080B552A */ LDR R5, _080B5558 \n\
/* 080B552C */ ADDS R0, R5 \n\
/* 080B552E */ LDRB R0, [R0] \n\
/* 080B5530 */ CMP R0, #0 \n\
/* 080B5532 */ BNE _080B553A \n\
/* 080B5534 */ LDR R0, _080B555C \n\
/* 080B5536 */ BL scene_play_sound_to_tempo \n\
_080B553A: \n\
/* 080B553A */ LDR R2, [R4] \n\
/* 080B553C */ ADDS R1, R2, R5 \n\
/* 080B553E */ LDRB R0, [R1] \n\
/* 080B5540 */ CMP R0, #0X13 \n\
/* 080B5542 */ BHI _080B5564 \n\
/* 080B5544 */ ADDS R0, #1 \n\
/* 080B5546 */ STRB R0, [R1] \n\
/* 080B5548 */ LDR R1, [R4] \n\
/* 080B554A */ LDR R0, [R1, #0X2C] \n\
/* 080B554C */ LDR R2, _080B5560 \n\
/* 080B554E */ ADDS R0, R2 \n\
/* 080B5550 */ STR R0, [R1, #0X2C] \n\
/* 080B5552 */ B _080B558C \n\
 \n\
.balign 4, 0 \n\
_080B5554: \n\
/* 080B5554 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B5558: \n\
/* 080B5558 */ .word 0x0000041F \n\
 \n\
.balign 4, 0 \n\
_080B555C: \n\
/* 080B555C */ .word D_083FC83C \n\
 \n\
.balign 4, 0 \n\
_080B5560: \n\
/* 080B5560 */ .word 0xFFFFFE00 \n\
_080B5564: \n\
/* 080B5564 */ MOVS R1, #0X84 \n\
/* 080B5566 */ LSLS R1, R1, #3 \n\
/* 080B5568 */ ADDS R2, R1 \n\
/* 080B556A */ LDRB R0, [R2] \n\
/* 080B556C */ ADDS R0, #0X10 \n\
/* 080B556E */ STRB R0, [R2] \n\
/* 080B5570 */ LDR R2, [R4] \n\
/* 080B5572 */ LDR R3, _080B55A8 \n\
/* 080B5574 */ ADDS R1, R2, R1 \n\
/* 080B5576 */ LDRB R0, [R1] \n\
/* 080B5578 */ LSLS R0, R0, #1 \n\
/* 080B557A */ ADDS R0, R3 \n\
/* 080B557C */ MOVS R3, #0 \n\
/* 080B557E */ LDRSH R1, [R0, R3] \n\
/* 080B5580 */ LSRS R0, R1, #0X1F \n\
/* 080B5582 */ ADDS R1, R0 \n\
/* 080B5584 */ ASRS R1, R1, #1 \n\
/* 080B5586 */ LDR R0, [R2, #0X2C] \n\
/* 080B5588 */ ADDS R0, R1 \n\
/* 080B558A */ STR R0, [R2, #0X2C] \n\
_080B558C: \n\
/* 080B558C */ LDR R0, _080B55AC \n\
/* 080B558E */ LDR R0, [R0] \n\
/* 080B5590 */ LDR R1, =gCurrentSceneVariable \n\
/* 080B5592 */ LDR R2, [R1] \n\
/* 080B5594 */ MOVS R3, #0X24 \n\
/* 080B5596 */ LDRSH R1, [R2, R3] \n\
/* 080B5598 */ LDR R2, [R2, #0X2C] \n\
/* 080B559A */ LSLS R2, R2, #8 \n\
/* 080B559C */ ASRS R2, R2, #0X10 \n\
/* 080B559E */ BL sprite_set_y \n\
/* 080B55A2 */ POP {R4, R5} \n\
/* 080B55A4 */ POP {R0} \n\
/* 080B55A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B55B0: \n\
/* 080B55B0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B55A8: \n\
/* 080B55A8 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080B55AC: \n\
/* 080B55AC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

