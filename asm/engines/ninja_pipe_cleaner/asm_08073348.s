/* Generated from asm/asm_08073348.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08073348 \n\
/* 08073348 */ PUSH {R4, R5, R6, LR} \n\
/* 0807334A */ SUB SP, #0XC \n\
/* 0807334C */ LDR R0, _080733A0 \n\
/* 0807334E */ LDR R4, [R0] \n\
/* 08073350 */ ADDS R4, #0X6C \n\
/* 08073352 */ MOVS R6, #0X80 \n\
/* 08073354 */ RSBS R6, R6, #0 \n\
/* 08073356 */ LDR R5, _080733A4 \n\
/* 08073358 */ LDR R0, [R5] \n\
/* 0807335A */ MOVS R2, #0 \n\
/* 0807335C */ LDRSH R1, [R4, R2] \n\
/* 0807335E */ LDR R2, =D_0836D4B0 \n\
/* 08073360 */ MOVS R3, #1 \n\
/* 08073362 */ STR R3, [SP] \n\
/* 08073364 */ MOVS R3, #0 \n\
/* 08073366 */ STR R3, [SP, #4] \n\
/* 08073368 */ STR R3, [SP, #8] \n\
/* 0807336A */ BL sprite_set_anim \n\
/* 0807336E */ LDR R0, [R5] \n\
/* 08073370 */ MOVS R2, #0 \n\
/* 08073372 */ LDRSH R1, [R4, R2] \n\
/* 08073374 */ ADDS R2, R6, #0 \n\
/* 08073376 */ MOVS R3, #0X76 \n\
/* 08073378 */ BL sprite_set_x_y \n\
/* 0807337C */ LDR R0, [R5] \n\
/* 0807337E */ MOVS R2, #0 \n\
/* 08073380 */ LDRSH R1, [R4, R2] \n\
/* 08073382 */ MOVS R2, #1 \n\
/* 08073384 */ BL sprite_set_visible \n\
/* 08073388 */ LSLS R6, R6, #8 \n\
/* 0807338A */ STR R6, [R4, #4] \n\
/* 0807338C */ MOVS R0, #0XEC \n\
/* 0807338E */ LSLS R0, R0, #7 \n\
/* 08073390 */ STR R0, [R4, #8] \n\
/* 08073392 */ MOVS R0, #0X80 \n\
/* 08073394 */ LSLS R0, R0, #1 \n\
/* 08073396 */ STR R0, [R4, #0XC] \n\
/* 08073398 */ ADD SP, #0XC \n\
/* 0807339A */ POP {R4, R5, R6} \n\
/* 0807339C */ POP {R0} \n\
/* 0807339E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080733A8: \n\
/* 080733A8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080733A0: \n\
/* 080733A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080733A4: \n\
/* 080733A4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

