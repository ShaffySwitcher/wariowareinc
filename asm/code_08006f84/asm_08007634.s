asm(".syntax unified \n\
 \n\
thumb_func_start func_08007634 \n\
/* 08007634 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08007636 */ MOV R7, SB \n\
/* 08007638 */ MOV R6, R8 \n\
/* 0800763A */ PUSH {R6, R7} \n\
/* 0800763C */ ADDS R7, R0, #0 \n\
/* 0800763E */ LDRH R6, [R7, #0XE] \n\
/* 08007640 */ MOVS R0, #0 \n\
/* 08007642 */ MOV SB, R0 \n\
/* 08007644 */ LDRH R0, [R7, #0XC] \n\
/* 08007646 */ ADDS R0, #1 \n\
/* 08007648 */ STRH R0, [R7, #0XC] \n\
/* 0800764A */ LSLS R0, R0, #0X10 \n\
/* 0800764C */ LSRS R0, R0, #0X10 \n\
/* 0800764E */ CMP R0, R6 \n\
/* 08007650 */ BLT _08007656 \n\
/* 08007652 */ MOVS R1, #1 \n\
/* 08007654 */ MOV SB, R1 \n\
_08007656: \n\
/* 08007656 */ LDRH R5, [R7, #0XC] \n\
/* 08007658 */ LSLS R0, R5, #0XB \n\
/* 0800765A */ ADDS R1, R6, #0 \n\
/* 0800765C */ BL fast_divsi3 \n\
/* 08007660 */ MOV R8, R0 \n\
/* 08007662 */ MOVS R2, #6 \n\
/* 08007664 */ LDRSH R0, [R7, R2] \n\
/* 08007666 */ MULS R0, R5, R0 \n\
/* 08007668 */ ADDS R1, R6, #0 \n\
/* 0800766A */ BL fast_divsi3 \n\
/* 0800766E */ LDRH R4, [R7, #2] \n\
/* 08007670 */ ADDS R4, R4, R0 \n\
/* 08007672 */ LSLS R4, R4, #0X10 \n\
/* 08007674 */ LSRS R4, R4, #0X10 \n\
/* 08007676 */ MOVS R1, #8 \n\
/* 08007678 */ LDRSH R0, [R7, R1] \n\
/* 0800767A */ MULS R0, R5, R0 \n\
/* 0800767C */ ADDS R1, R6, #0 \n\
/* 0800767E */ BL fast_divsi3 \n\
/* 08007682 */ ADDS R5, R0, #0 \n\
/* 08007684 */ MOV R0, R8 \n\
/* 08007686 */ BL sine_lerp \n\
 \n\
/* 0800768A */ LDRH R3, [R7, #4] \n\
/* 0800768C */ ADDS R3, R3, R5 \n\
/* 0800768E */ MOVS R2, #0XA \n\
/* 08007690 */ LDRSH R1, [R7, R2] \n\
/* 08007692 */ MULS R0, R1, R0 \n\
/* 08007694 */ ASRS R0, R0, #8 \n\
/* 08007696 */ SUBS R3, R3, R0 \n\
/* 08007698 */ LDR R0, =gSpriteHandler \n\
/* 0800769A */ LDR R0, [R0] \n\
/* 0800769C */ MOVS R2, #0 \n\
/* 0800769E */ LDRSH R1, [R7, R2] \n\
/* 080076A0 */ LSLS R4, R4, #0X10 \n\
/* 080076A2 */ ASRS R4, R4, #0X10 \n\
/* 080076A4 */ LSLS R3, R3, #0X10 \n\
/* 080076A6 */ ASRS R3, R3, #0X10 \n\
/* 080076A8 */ ADDS R2, R4, #0 \n\
/* 080076AA */ BL sprite_set_x_y \n\
/* 080076AE */ MOV R0, SB \n\
/* 080076B0 */ POP {R3, R4} \n\
/* 080076B2 */ MOV R8, R3 \n\
/* 080076B4 */ MOV SB, R4 \n\
/* 080076B6 */ POP {R4, R5, R6, R7} \n\
/* 080076B8 */ POP {R1} \n\
/* 080076BA */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080076BC: \n\
/* 080076BC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
