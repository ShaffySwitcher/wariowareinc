/* Generated from asm/asm_080274a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080274A0 \n\
/* 080274A0 */ PUSH {R4, R5, R6, LR} \n\
/* 080274A2 */ ADDS R6, R0, #0 \n\
/* 080274A4 */ ADDS R0, #0X5E \n\
/* 080274A6 */ LDRH R2, [R0] \n\
/* 080274A8 */ LSRS R2, R2, #8 \n\
/* 080274AA */ ADDS R0, #4 \n\
/* 080274AC */ LDRB R0, [R0] \n\
/* 080274AE */ SUBS R2, R0 \n\
/* 080274B0 */ LSLS R2, R2, #0X18 \n\
/* 080274B2 */ LSRS R2, R2, #0X18 \n\
/* 080274B4 */ LDR R0, _08027520 \n\
/* 080274B6 */ LSLS R1, R2, #1 \n\
/* 080274B8 */ ADDS R0, R1, R0 \n\
/* 080274BA */ MOVS R3, #0 \n\
/* 080274BC */ LDRSH R0, [R0, R3] \n\
/* 080274BE */ LSLS R5, R0, #3 \n\
/* 080274C0 */ SUBS R5, R0 \n\
/* 080274C2 */ ASRS R5, R5, #6 \n\
/* 080274C4 */ ADDS R5, #0X60 \n\
/* 080274C6 */ LSLS R5, R5, #0X10 \n\
/* 080274C8 */ LSRS R5, R5, #0X10 \n\
/* 080274CA */ LDR R0, _08027524 \n\
/* 080274CC */ ADDS R1, R0 \n\
/* 080274CE */ MOVS R3, #0 \n\
/* 080274D0 */ LDRSH R0, [R1, R3] \n\
/* 080274D2 */ LSLS R4, R0, #3 \n\
/* 080274D4 */ SUBS R4, R0 \n\
/* 080274D6 */ ASRS R4, R4, #6 \n\
/* 080274D8 */ ADDS R4, #0X50 \n\
/* 080274DA */ LSLS R4, R4, #0X10 \n\
/* 080274DC */ LSRS R4, R4, #0X10 \n\
/* 080274DE */ ADDS R0, R6, #0 \n\
/* 080274E0 */ ADDS R0, #0X68 \n\
/* 080274E2 */ LDRB R0, [R0] \n\
/* 080274E4 */ LSLS R0, R0, #0X18 \n\
/* 080274E6 */ ASRS R0, R0, #0X18 \n\
/* 080274E8 */ MOVS R1, #0X80 \n\
/* 080274EA */ LSLS R1, R1, #1 \n\
/* 080274EC */ RSBS R2, R2, #0 \n\
/* 080274EE */ BL affine_param_set_rot_scale \n\
/* 080274F2 */ LDR R0, =gSpriteHandler \n\
/* 080274F4 */ LDR R0, [R0] \n\
/* 080274F6 */ ADDS R1, R6, #0 \n\
/* 080274F8 */ ADDS R1, #0X6A \n\
/* 080274FA */ MOVS R2, #0 \n\
/* 080274FC */ LDRSH R1, [R1, R2] \n\
/* 080274FE */ LSLS R5, R5, #0X10 \n\
/* 08027500 */ ASRS R5, R5, #0X10 \n\
/* 08027502 */ ADDS R2, R6, #0 \n\
/* 08027504 */ ADDS R2, #0X64 \n\
/* 08027506 */ LSLS R4, R4, #0X10 \n\
/* 08027508 */ ASRS R4, R4, #0X10 \n\
/* 0802750A */ LDRH R2, [R2] \n\
/* 0802750C */ ADDS R4, R2 \n\
/* 0802750E */ LSLS R4, R4, #0X10 \n\
/* 08027510 */ ASRS R4, R4, #0X10 \n\
/* 08027512 */ ADDS R2, R5, #0 \n\
/* 08027514 */ ADDS R3, R4, #0 \n\
/* 08027516 */ BL sprite_set_x_y \n\
/* 0802751A */ POP {R4, R5, R6} \n\
/* 0802751C */ POP {R0} \n\
/* 0802751E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08027528: \n\
/* 08027528 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08027520: \n\
/* 08027520 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08027524: \n\
/* 08027524 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

