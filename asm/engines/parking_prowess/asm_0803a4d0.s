/* Generated from asm/asm_0803a4d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803A4D0 \n\
/* 0803A4D0 */ PUSH {R4, R5, R6, LR} \n\
/* 0803A4D2 */ MOV R6, SB \n\
/* 0803A4D4 */ MOV R5, R8 \n\
/* 0803A4D6 */ PUSH {R5, R6} \n\
/* 0803A4D8 */ SUB SP, #0XC \n\
/* 0803A4DA */ ADDS R5, R0, #0 \n\
/* 0803A4DC */ ADDS R6, R1, #0 \n\
/* 0803A4DE */ LDR R0, _0803A554 \n\
/* 0803A4E0 */ MOV SB, R0 \n\
/* 0803A4E2 */ LDR R1, [R0] \n\
/* 0803A4E4 */ ADDS R0, R1, #0 \n\
/* 0803A4E6 */ ADDS R0, #0X90 \n\
/* 0803A4E8 */ MOVS R4, #0 \n\
/* 0803A4EA */ STR R4, [R0] \n\
/* 0803A4EC */ LDR R2, _0803A558 \n\
/* 0803A4EE */ MOV R8, R2 \n\
/* 0803A4F0 */ LDR R0, [R2] \n\
/* 0803A4F2 */ MOVS R2, #4 \n\
/* 0803A4F4 */ LDRSH R1, [R1, R2] \n\
/* 0803A4F6 */ LDR R2, _0803A55C \n\
/* 0803A4F8 */ MOVS R3, #1 \n\
/* 0803A4FA */ STR R3, [SP] \n\
/* 0803A4FC */ STR R4, [SP, #4] \n\
/* 0803A4FE */ STR R4, [SP, #8] \n\
/* 0803A500 */ MOVS R3, #0 \n\
/* 0803A502 */ BL sprite_set_anim \n\
/* 0803A506 */ MOV R1, R8 \n\
/* 0803A508 */ LDR R0, [R1] \n\
/* 0803A50A */ MOV R2, SB \n\
/* 0803A50C */ LDR R1, [R2] \n\
/* 0803A50E */ MOVS R2, #0X1E \n\
/* 0803A510 */ LDRSH R1, [R1, R2] \n\
/* 0803A512 */ LSLS R5, R5, #0X10 \n\
/* 0803A514 */ ASRS R5, R5, #0X10 \n\
/* 0803A516 */ LSLS R6, R6, #0X10 \n\
/* 0803A518 */ ASRS R6, R6, #0X10 \n\
/* 0803A51A */ ADDS R2, R5, #0 \n\
/* 0803A51C */ ADDS R3, R6, #0 \n\
/* 0803A51E */ BL sprite_set_x_y \n\
/* 0803A522 */ MOV R1, R8 \n\
/* 0803A524 */ LDR R0, [R1] \n\
/* 0803A526 */ MOV R2, SB \n\
/* 0803A528 */ LDR R1, [R2] \n\
/* 0803A52A */ MOVS R2, #0X1E \n\
/* 0803A52C */ LDRSH R1, [R1, R2] \n\
/* 0803A52E */ MOVS R2, #1 \n\
/* 0803A530 */ BL sprite_set_visible \n\
/* 0803A534 */ LDR R0, =D_083FDC14 \n\
/* 0803A536 */ BL play_sound \n\
/* 0803A53A */ MOVS R0, #0X24 \n\
/* 0803A53C */ BL func_0800C9A4 \n\
/* 0803A540 */ MOVS R0, #1 \n\
/* 0803A542 */ BL func_0800A128 \n\
/* 0803A546 */ ADD SP, #0XC \n\
/* 0803A548 */ POP {R3, R4} \n\
/* 0803A54A */ MOV R8, R3 \n\
/* 0803A54C */ MOV SB, R4 \n\
/* 0803A54E */ POP {R4, R5, R6} \n\
/* 0803A550 */ POP {R0} \n\
/* 0803A552 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803A560: \n\
/* 0803A560 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803A554: \n\
/* 0803A554 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803A558: \n\
/* 0803A558 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803A55C: \n\
/* 0803A55C */ .word D_0835549C \n\
.ltorg \n\
.syntax divided");

