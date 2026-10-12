/* Generated from asm/asm_080af170.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AF170 \n\
/* 080AF170 */ PUSH {R4, R5, R6, LR} \n\
/* 080AF172 */ MOV R6, SB \n\
/* 080AF174 */ MOV R5, R8 \n\
/* 080AF176 */ PUSH {R5, R6} \n\
/* 080AF178 */ ADDS R6, R0, #0 \n\
/* 080AF17A */ LDRB R5, [R6, #0X1C] \n\
/* 080AF17C */ LDR R0, _080AF1FC \n\
/* 080AF17E */ MOV R8, R0 \n\
/* 080AF180 */ LSLS R5, R5, #1 \n\
/* 080AF182 */ ADD R8, R5 \n\
/* 080AF184 */ MOV R1, R8 \n\
/* 080AF186 */ MOVS R2, #0 \n\
/* 080AF188 */ LDRSH R0, [R1, R2] \n\
/* 080AF18A */ LSLS R3, R0, #3 \n\
/* 080AF18C */ SUBS R3, R0 \n\
/* 080AF18E */ LSLS R3, R3, #1 \n\
/* 080AF190 */ LDR R0, _080AF200 \n\
/* 080AF192 */ ADDS R5, R0 \n\
/* 080AF194 */ MOVS R1, #0 \n\
/* 080AF196 */ LDRSH R0, [R5, R1] \n\
/* 080AF198 */ LSLS R4, R0, #3 \n\
/* 080AF19A */ SUBS R4, R0 \n\
/* 080AF19C */ LSLS R4, R4, #1 \n\
/* 080AF19E */ LDR R2, =gSpriteHandler \n\
/* 080AF1A0 */ MOV SB, R2 \n\
/* 080AF1A2 */ LDR R0, [R2] \n\
/* 080AF1A4 */ MOVS R2, #8 \n\
/* 080AF1A6 */ LDRSH R1, [R6, R2] \n\
/* 080AF1A8 */ LDR R2, [R6, #0X10] \n\
/* 080AF1AA */ SUBS R2, R3 \n\
/* 080AF1AC */ LSLS R2, R2, #8 \n\
/* 080AF1AE */ ASRS R2, R2, #0X10 \n\
/* 080AF1B0 */ LDR R3, [R6, #0X14] \n\
/* 080AF1B2 */ SUBS R3, R4 \n\
/* 080AF1B4 */ LSLS R3, R3, #8 \n\
/* 080AF1B6 */ ASRS R3, R3, #0X10 \n\
/* 080AF1B8 */ BL sprite_set_x_y \n\
/* 080AF1BC */ MOV R1, R8 \n\
/* 080AF1BE */ MOVS R2, #0 \n\
/* 080AF1C0 */ LDRSH R0, [R1, R2] \n\
/* 080AF1C2 */ LSLS R3, R0, #2 \n\
/* 080AF1C4 */ ADDS R3, R0 \n\
/* 080AF1C6 */ LSLS R3, R3, #2 \n\
/* 080AF1C8 */ MOVS R1, #0 \n\
/* 080AF1CA */ LDRSH R0, [R5, R1] \n\
/* 080AF1CC */ LSLS R4, R0, #2 \n\
/* 080AF1CE */ ADDS R4, R0 \n\
/* 080AF1D0 */ LSLS R4, R4, #2 \n\
/* 080AF1D2 */ MOV R2, SB \n\
/* 080AF1D4 */ LDR R0, [R2] \n\
/* 080AF1D6 */ MOVS R2, #4 \n\
/* 080AF1D8 */ LDRSH R1, [R6, R2] \n\
/* 080AF1DA */ LDR R2, [R6, #0X10] \n\
/* 080AF1DC */ ADDS R2, R3 \n\
/* 080AF1DE */ LSLS R2, R2, #8 \n\
/* 080AF1E0 */ ASRS R2, R2, #0X10 \n\
/* 080AF1E2 */ LDR R3, [R6, #0X14] \n\
/* 080AF1E4 */ ADDS R3, R4 \n\
/* 080AF1E6 */ LSLS R3, R3, #8 \n\
/* 080AF1E8 */ ASRS R3, R3, #0X10 \n\
/* 080AF1EA */ BL sprite_set_x_y \n\
/* 080AF1EE */ POP {R3, R4} \n\
/* 080AF1F0 */ MOV R8, R3 \n\
/* 080AF1F2 */ MOV SB, R4 \n\
/* 080AF1F4 */ POP {R4, R5, R6} \n\
/* 080AF1F6 */ POP {R0} \n\
/* 080AF1F8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AF204: \n\
/* 080AF204 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AF1FC: \n\
/* 080AF1FC */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080AF200: \n\
/* 080AF200 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

