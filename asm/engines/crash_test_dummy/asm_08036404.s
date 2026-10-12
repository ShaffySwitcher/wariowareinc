/* Generated from asm/asm_08036404.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08036404 \n\
/* 08036404 */ PUSH {R4, R5, LR} \n\
/* 08036406 */ LDR R2, _08036470 \n\
/* 08036408 */ LSLS R1, R1, #0X10 \n\
/* 0803640A */ ASRS R1, R1, #0XF \n\
/* 0803640C */ ADDS R2, R1, R2 \n\
/* 0803640E */ MOVS R3, #0 \n\
/* 08036410 */ LDRSH R5, [R2, R3] \n\
/* 08036412 */ LSLS R2, R5, #2 \n\
/* 08036414 */ ADDS R2, R5 \n\
/* 08036416 */ LSLS R2, R2, #2 \n\
/* 08036418 */ SUBS R2, R5 \n\
/* 0803641A */ LDR R3, _08036474 \n\
/* 0803641C */ ADDS R1, R3 \n\
/* 0803641E */ MOVS R3, #0 \n\
/* 08036420 */ LDRSH R4, [R1, R3] \n\
/* 08036422 */ LSLS R1, R4, #3 \n\
/* 08036424 */ SUBS R1, R4 \n\
/* 08036426 */ LSLS R1, R1, #2 \n\
/* 08036428 */ ADDS R2, R1 \n\
/* 0803642A */ RSBS R4, R4, #0 \n\
/* 0803642C */ LSLS R3, R4, #2 \n\
/* 0803642E */ ADDS R3, R4 \n\
/* 08036430 */ LSLS R3, R3, #2 \n\
/* 08036432 */ SUBS R3, R4 \n\
/* 08036434 */ LSLS R1, R5, #3 \n\
/* 08036436 */ SUBS R1, R5 \n\
/* 08036438 */ LSLS R1, R1, #2 \n\
/* 0803643A */ ADDS R3, R1 \n\
/* 0803643C */ LDR R5, _08036478 \n\
/* 0803643E */ ADDS R2, R5 \n\
/* 08036440 */ LDR R1, _0803647C \n\
/* 08036442 */ ADDS R3, R1 \n\
/* 08036444 */ LDR R1, [R0, #0X74] \n\
/* 08036446 */ LSLS R1, R1, #8 \n\
/* 08036448 */ SUBS R2, R1, R2 \n\
/* 0803644A */ LDR R1, [R0, #0X78] \n\
/* 0803644C */ LSLS R1, R1, #8 \n\
/* 0803644E */ SUBS R3, R1, R3 \n\
/* 08036450 */ LDR R1, =gSpriteHandler \n\
/* 08036452 */ LDR R4, [R1] \n\
/* 08036454 */ ADDS R0, #0X98 \n\
/* 08036456 */ MOVS R5, #0 \n\
/* 08036458 */ LDRSH R1, [R0, R5] \n\
/* 0803645A */ LSLS R2, R2, #8 \n\
/* 0803645C */ ASRS R2, R2, #0X10 \n\
/* 0803645E */ LSLS R3, R3, #8 \n\
/* 08036460 */ ASRS R3, R3, #0X10 \n\
/* 08036462 */ ADDS R0, R4, #0 \n\
/* 08036464 */ BL sprite_set_x_y \n\
/* 08036468 */ POP {R4, R5} \n\
/* 0803646A */ POP {R0} \n\
/* 0803646C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08036480: \n\
/* 08036480 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08036470: \n\
/* 08036470 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08036474: \n\
/* 08036474 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_08036478: \n\
/* 08036478 */ .word 0xFFFFED00 \n\
 \n\
.balign 4, 0 \n\
_0803647C: \n\
/* 0803647C */ .word 0xFFFFE400 \n\
.ltorg \n\
.syntax divided");

