/* Generated from asm/asm_08053fd0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08053FD0 \n\
/* 08053FD0 */ PUSH {R4, R5, R6, LR} \n\
/* 08053FD2 */ LDR R0, _08054038 \n\
/* 08053FD4 */ LDR R0, [R0] \n\
/* 08053FD6 */ LDR R1, _0805403C \n\
/* 08053FD8 */ ADDS R0, R1 \n\
/* 08053FDA */ LDRB R0, [R0] \n\
/* 08053FDC */ CMP R0, #1 \n\
/* 08053FDE */ BHI _08054030 \n\
/* 08053FE0 */ BL func_080541A0 \n\
/* 08053FE4 */ BL func_0805434C \n\
/* 08053FE8 */ BL func_080543BC \n\
/* 08053FEC */ LDR R5, _08054040 \n\
/* 08053FEE */ LDR R0, [R5] \n\
/* 08053FF0 */ LDR R4, =gCurrentSceneVariable \n\
/* 08053FF2 */ LDR R3, [R4] \n\
/* 08053FF4 */ MOVS R2, #0 \n\
/* 08053FF6 */ LDRSH R1, [R3, R2] \n\
/* 08053FF8 */ MOVS R6, #4 \n\
/* 08053FFA */ LDRSH R2, [R3, R6] \n\
/* 08053FFC */ MOVS R6, #6 \n\
/* 08053FFE */ LDRSH R3, [R3, R6] \n\
/* 08054000 */ BL sprite_set_x_y \n\
/* 08054004 */ LDR R0, [R5] \n\
/* 08054006 */ LDR R3, [R4] \n\
/* 08054008 */ MOVS R2, #0XE \n\
/* 0805400A */ LDRSH R1, [R3, R2] \n\
/* 0805400C */ MOVS R6, #0X12 \n\
/* 0805400E */ LDRSH R2, [R3, R6] \n\
/* 08054010 */ MOVS R6, #0X14 \n\
/* 08054012 */ LDRSH R3, [R3, R6] \n\
/* 08054014 */ BL sprite_set_x_y \n\
/* 08054018 */ LDR R0, [R5] \n\
/* 0805401A */ LDR R3, [R4] \n\
/* 0805401C */ MOVS R2, #0X1A \n\
/* 0805401E */ LDRSH R1, [R3, R2] \n\
/* 08054020 */ LDR R2, [R3, #0X28] \n\
/* 08054022 */ LSLS R2, R2, #8 \n\
/* 08054024 */ ASRS R2, R2, #0X10 \n\
/* 08054026 */ LDR R3, [R3, #0X2C] \n\
/* 08054028 */ LSLS R3, R3, #8 \n\
/* 0805402A */ ASRS R3, R3, #0X10 \n\
/* 0805402C */ BL sprite_set_x_y \n\
_08054030: \n\
/* 08054030 */ POP {R4, R5, R6} \n\
/* 08054032 */ POP {R0} \n\
/* 08054034 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08054044: \n\
/* 08054044 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08054038: \n\
/* 08054038 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805403C: \n\
/* 0805403C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08054040: \n\
/* 08054040 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
