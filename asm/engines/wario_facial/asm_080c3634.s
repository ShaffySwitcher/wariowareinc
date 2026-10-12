/* Generated from asm/asm_080c3634.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C3634 \n\
/* 080C3634 */ PUSH {R4, LR} \n\
/* 080C3636 */ LDR R0, _080C365C \n\
/* 080C3638 */ LDR R0, [R0] \n\
/* 080C363A */ LDR R1, _080C3660 \n\
/* 080C363C */ LDR R2, [R1] \n\
/* 080C363E */ MOVS R3, #0X28 \n\
/* 080C3640 */ LDRSH R1, [R2, R3] \n\
/* 080C3642 */ LDR R3, =D_083E223C \n\
/* 080C3644 */ ADDS R2, #0X44 \n\
/* 080C3646 */ LDRB R2, [R2] \n\
/* 080C3648 */ LSLS R2, R2, #2 \n\
/* 080C364A */ ADDS R2, R3 \n\
/* 080C364C */ MOVS R4, #0 \n\
/* 080C364E */ LDRSH R3, [R2, R4] \n\
/* 080C3650 */ MOVS R2, #0X78 \n\
/* 080C3652 */ BL sprite_set_x_y \n\
/* 080C3656 */ POP {R4} \n\
/* 080C3658 */ POP {R0} \n\
/* 080C365A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C3664: \n\
/* 080C3664 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C365C: \n\
/* 080C365C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C3660: \n\
/* 080C3660 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

