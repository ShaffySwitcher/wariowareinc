/* Generated from asm/asm_080d9530.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D9530 \n\
/* 080D9530 */ PUSH {R4, R5, R6, LR} \n\
/* 080D9532 */ SUB SP, #4 \n\
/* 080D9534 */ LDR R5, _080D9578 \n\
/* 080D9536 */ LDR R0, [R5] \n\
/* 080D9538 */ LDRB R1, [R0, #0X10] \n\
/* 080D953A */ ADDS R1, #1 \n\
/* 080D953C */ MOVS R6, #0 \n\
/* 080D953E */ STRB R1, [R0, #0X10] \n\
/* 080D9540 */ LDR R1, [R5] \n\
/* 080D9542 */ LDRB R0, [R1, #0X10] \n\
/* 080D9544 */ CMP R0, #0X3C \n\
/* 080D9546 */ BLS _080D9570 \n\
/* 080D9548 */ LDR R4, =gSpriteHandler \n\
/* 080D954A */ LDR R0, [R4] \n\
/* 080D954C */ MOVS R2, #0XC \n\
/* 080D954E */ LDRSH R1, [R1, R2] \n\
/* 080D9550 */ MOVS R2, #0 \n\
/* 080D9552 */ BL sprite_set_anim_cel \n\
/* 080D9556 */ LDR R0, [R4] \n\
/* 080D9558 */ LDR R1, [R5] \n\
/* 080D955A */ MOVS R2, #0XC \n\
/* 080D955C */ LDRSH R1, [R1, R2] \n\
/* 080D955E */ STR R6, [SP] \n\
/* 080D9560 */ MOVS R2, #0 \n\
/* 080D9562 */ MOVS R3, #0 \n\
/* 080D9564 */ BL sprite_set_playback \n\
/* 080D9568 */ LDR R0, [R5] \n\
/* 080D956A */ STRB R6, [R0, #0X10] \n\
/* 080D956C */ LDR R0, [R5] \n\
/* 080D956E */ STRB R6, [R0, #0X11] \n\
_080D9570: \n\
/* 080D9570 */ ADD SP, #4 \n\
/* 080D9572 */ POP {R4, R5, R6} \n\
/* 080D9574 */ POP {R0} \n\
/* 080D9576 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D957C: \n\
/* 080D957C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D9578: \n\
/* 080D9578 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

