/* Generated from asm/asm_080b5350.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B5350 \n\
/* 080B5350 */ PUSH {R4, R5, LR} \n\
/* 080B5352 */ LDR R3, _080B53AC \n\
/* 080B5354 */ LDR R0, [R3] \n\
/* 080B5356 */ ADDS R0, #0X40 \n\
/* 080B5358 */ LDRB R1, [R0] \n\
/* 080B535A */ ADDS R1, #2 \n\
/* 080B535C */ STRB R1, [R0] \n\
/* 080B535E */ LDR R1, [R3] \n\
/* 080B5360 */ LDR R4, =gSineTable \n\
/* 080B5362 */ ADDS R2, R1, #0 \n\
/* 080B5364 */ ADDS R2, #0X40 \n\
/* 080B5366 */ LDRB R0, [R2] \n\
/* 080B5368 */ LSLS R0, R0, #1 \n\
/* 080B536A */ ADDS R0, R4 \n\
/* 080B536C */ MOVS R5, #0 \n\
/* 080B536E */ LDRSH R0, [R0, R5] \n\
/* 080B5370 */ CMP R0, #0 \n\
/* 080B5372 */ BGE _080B5376 \n\
/* 080B5374 */ ADDS R0, #0X1F \n\
_080B5376: \n\
/* 080B5376 */ ASRS R0, R0, #5 \n\
/* 080B5378 */ STR R0, [R1, #0X38] \n\
/* 080B537A */ LDRB R0, [R2] \n\
/* 080B537C */ LSLS R0, R0, #1 \n\
/* 080B537E */ ADDS R0, R4 \n\
/* 080B5380 */ MOVS R2, #0 \n\
/* 080B5382 */ LDRSH R0, [R0, R2] \n\
/* 080B5384 */ CMP R0, #0 \n\
/* 080B5386 */ BGE _080B538A \n\
/* 080B5388 */ ADDS R0, #0X1F \n\
_080B538A: \n\
/* 080B538A */ ASRS R0, R0, #5 \n\
/* 080B538C */ STR R0, [R1, #0X3C] \n\
/* 080B538E */ CMP R0, #0 \n\
/* 080B5390 */ BGE _080B5396 \n\
/* 080B5392 */ RSBS R0, R0, #0 \n\
/* 080B5394 */ STR R0, [R1, #0X3C] \n\
_080B5396: \n\
/* 080B5396 */ LDR R0, [R3] \n\
/* 080B5398 */ MOVS R3, #0X38 \n\
/* 080B539A */ LDRSH R1, [R0, R3] \n\
/* 080B539C */ MOVS R5, #0X3C \n\
/* 080B539E */ LDRSH R2, [R0, R5] \n\
/* 080B53A0 */ MOVS R0, #3 \n\
/* 080B53A2 */ BL scene_set_bg_layer_pos \n\
/* 080B53A6 */ POP {R4, R5} \n\
/* 080B53A8 */ POP {R0} \n\
/* 080B53AA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B53B0: \n\
/* 080B53B0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B53AC: \n\
/* 080B53AC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

